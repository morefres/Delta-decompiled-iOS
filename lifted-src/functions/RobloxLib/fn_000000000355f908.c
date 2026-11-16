/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_355f908 start_va=0x355f908 image_relative=0x355f908 bytes=2148 */
void function_355f908__at_355f908(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x355f944 */
    /* strb wzr, [x19, #0x104] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x108] */
    /* ldp x21, x27, [x22] */
    /* cmp x21, x27 */
    /* b.eq #0x355f9f8 */
    /* mov x23, x21 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #0x80 */
    /* b.hs #0x355fb54 */
    /* add x23, x23, #0xd8 */
    /* cmp x23, x27 */
    /* b.ne #0x355f95c */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* cmp x21, x27 */
    /* b.eq #0x355fa00 */
    /* mov x24, x20 */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x3d9 */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35607c0; ABI effects unresolved */
    /* cbz w0, #0x355f9e0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x3558d38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x355f9cc */
    /* ldr w8, [x21, #0x28] */
    /* ldr w9, [x19, #0x108] */
    /* cmp w8, w9 */
    /* b.ge #0x355f9e0 */
    /* ldr w8, [x21, #0xc] */
    /* str w8, [x19, #0x100] */
    /* strb w20, [x19, #0x104] */
    /* ldr w8, [x21, #0x28] */
    /* str w8, [x19, #0x108] */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x27 */
    /* b.ne #0x355f994 */
    /* ldp x21, x27, [x22] */
    /* mov x20, x24 */
    /* branch b #0x355fa00 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* str x22, [sp, #0x30] */
    /* sturb wzr, [x29, #-0xe0] */
    /* sturb wzr, [x29, #-0x78] */
    /* adrp x8, #0x4f88000 */
    /* ldr d0, [x8, #0x870] */
    /* str d0, [sp, #0xe0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe8] */
    /* cmp x21, x27 */
    /* b.eq #0x355fbac */
    /* mov x28, #0 */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x3d6 */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x3d9 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35607c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fb40 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x35607c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fb40 */
    /* mov x0, x21 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x384 */
    /* call #0x35607c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fb40 */
    /* ldrb w8, [x20, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x355fa8c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x352f840; ABI effects unresolved */
    /* cbz w0, #0x355fb40 */
    /* ldrsb x2, [x21, #0x27] */
    /* tbnz x2, #0x3f, #0x355fa9c */
    /* add x1, x21, #0x10 */
    /* branch b #0x355faa0 */
    /* ldp x1, x2, [x21, #0x10] */
    /* ldr w3, [x21, #0x28] */
    /* ldr x4, [x21, #0x30] */
    /* add x0, sp, #0xa0 */
    /* add x5, x21, #0xa8 */
    /* call #0x34cbbfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr x0, [x8, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* ldrb w25, [sp, #0x54] */
    /* ldrb w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x355fe18 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fb38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x35605d8; ABI effects unresolved */
    /* mov x8, #0x2eda */
    /* bfxil x22, x8, #0, #0x20 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x7c8 */
    /* stp x22, x8, [sp, #8] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x355fb38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x27 */
    /* b.ne #0x355fa3c */
    /* branch b #0x355fbb0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fba4 */
    /* sub x19, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x23 */
    /* call #0x35605d8; ABI effects unresolved */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x7a6 */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x2dc2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x355fba4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x355ffe0 */
    /* mov x28, #0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* ldr x22, [sp, #0x30] */
    /* b.ne #0x355ffb8 */
    /* tbz w25, #0, #0x355fc3c */
    /* ldp x21, x20, [x22] */
    /* cmp x21, x20 */
    /* b.eq #0x355fc10 */
    /* adrp x22, #0x4f89000 */
    /* add x22, x22, #0x3d6 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x35607c0; ABI effects unresolved */
    /* cbz w0, #0x355fc04 */
    /* ldr w8, [x21, #0x28] */
    /* ldur w9, [x29, #-0xc0] */
    /* cmp w8, w9 */
    /* b.ne #0x355fc04 */
    /* ldr x9, [x21, #0x30] */
    /* cmp x9, x26 */
    /* b.eq #0x355fe88 */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x20 */
    /* b.ne #0x355fbd8 */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* ldr x22, [sp, #0x30] */
    /* b.eq #0x355fc3c */
    /* ldur w10, [x29, #-0xc0] */
    /* ldr w11, [x8, #0x28] */
    /* cmp w11, w10 */
    /* b.eq #0x355fdf8 */
    /* add x8, x8, #0xd8 */
    /* cmp x8, x9 */
    /* b.ne #0x355fc24 */
    /* cbz x28, #0x355fec0 */
    /* mov x23, #0 */
    /* mov w26, #0xd8 */
    /* adrp x21, #0x4f89000 */
    /* add x21, x21, #0x384 */
    /* ldr x8, [x22] */
    /* madd x24, x23, x26, x8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x35607c0; ABI effects unresolved */
    /* cbz w0, #0x355fd48 */
    /* ldr w8, [x24, #0x28] */
    /* ldur w9, [x29, #-0xc0] */
    /* cmp w8, w9 */
    /* b.ne #0x355fd48 */
    /* ldr x8, [x24, #0x30] */
    /* ldur x9, [x29, #-0xb8] */
    /* cmp x8, x9 */
    /* b.ne #0x355fd48 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x3bd */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0xa8 */
    /* add x1, sp, #0x38 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x355fcb8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0xb0 */
    /* cmp x8, x25 */
    /* b.eq #0x355fcd4 */
    /* ldrsb x1, [x25, #0x4f] */
    /* tbnz x1, #0x3f, #0x355fd08 */
    /* add x0, x25, #0x38 */
    /* branch b #0x355fd0c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fd48 */
    /* adrp x8, #0x546f000 */
    /* add x9, x8, #0xfea */
    /* mov w8, #0xafa */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x355fd48 */
    /* ldp x0, x1, [x25, #0x38] */
    /* add x8, sp, #0x38 */
    /* mov w2, #0x2f */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x25, x20, [sp, #0x38] */
    /* sub x8, x20, x25 */
    /* asr x8, x8, #4 */
    /* sub x8, x8, #0x21 */
    /* cmn x8, #0x1f */
    /* b.hs #0x355fd58 */
    /* mov w20, #0 */
    /* cbz x25, #0x355fd44 */
    /* str x25, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x355feb0 */
    /* add x23, x23, #1 */
    /* cmp x23, x28 */
    /* b.ne #0x355fc50 */
    /* branch b #0x355fec0 */
    /* cmp x25, x20 */
    /* b.eq #0x355fdec */
    /* ldp x27, x26, [x25] */
    /* ldur w0, [x29, #-0xe0] */
    /* add x8, sp, #0xa0 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x26, x8 */
    /* b.ne #0x355fdb8 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w22, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* tbz w22, #0x1f, #0x355fdc8 */
    /* branch b #0x355fdc0 */
    /* mov w26, #1 */
    /* tbz w22, #0x1f, #0x355fdc8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x20 */
    /* csinc w8, w26, wzr, ne */
    /* tbz w8, #0, #0x355fd60 */
    /* eor w20, w26, #1 */
    /* ldp x22, x25, [sp, #0x30] */
    /* mov w26, #0xd8 */
    /* cbnz x25, #0x355fd38 */
    /* branch b #0x355fd44 */
    /* mov w20, #1 */
    /* cbnz x25, #0x355fd38 */
    /* branch b #0x355fd44 */
    /* ldr w9, [x8, #0xc] */
    /* str w9, [x19, #0x100] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x104] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [x19, #0x108] */
    /* cbnz x28, #0x355fc40 */
    /* branch b #0x355fec0 */
    /* ldr w1, [x21, #0xc] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0xa0 */
    /* call #0x3508a4c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x38 */
    /* call #0x3560818; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3508a94; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x355fe54 */
    /* stur w8, [x29, #-0x84] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* mov x0, x21 */
    /* call #0x3530584; ABI effects unresolved */
    /* sturb w0, [x29, #-0x98] */
    /* mov x0, x21 */
    /* call #0x3530670; ABI effects unresolved */
    /* sturb w0, [x29, #-0x97] */
    /* mov x0, x21 */
    /* call #0x3542b20; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* str w1, [sp, #0xe8] */
    /* add x0, sp, #0xa0 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* branch b #0x355fbb0 */
    /* cmp x26, #1 */
    /* b.ne #0x3560000 */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* b.ne #0x3560044 */
    /* ldr w8, [x21, #0xc] */
    /* stur w8, [x29, #-0x94] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x90] */
    /* branch b #0x355fc10 */
    /* ldr w8, [x24, #0xc] */
    /* stur w8, [x29, #-0x8c] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* ldrb w8, [x19, #0x1e0] */
    /* ldurb w9, [x29, #-0x78] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x355fee8 */
    /* cmp w8, w9 */
    /* b.ne #0x355fef8 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xe4] */
    /* branch b #0x355ff58 */
    /* add x0, x19, #0x178 */
    /* sub x1, x29, #0xe0 */
    /* call #0x3508abc; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fedc */
    /* add x0, x19, #0x178 */
    /* sub x1, x29, #0xe0 */
    /* call #0x34f53ec; ABI effects unresolved */
    /* ldr x21, [x19, #0x120] */
    /* add x20, x19, #0x128 */
    /* cmp x21, x20 */
    /* b.eq #0x355ff58 */
    /* ldr x0, [x21, #0x28] */
    /* add x1, x19, #0x178 */
    /* call #0x3560888; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x355ff38 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x355ff28 */
    /* branch b #0x355ff4c */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x355ff38 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x355ff14 */
    /* ldr x0, [x19, #0x110] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* cmp x0, x22 */
    /* b.eq #0x355ffa8 */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* cbz x8, #0x355ffb8 */
    /* add x0, x19, #0x218 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x355ffcc */
    /* sub x0, x29, #0xe0 */
    /* call #0x3508a94; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x897d74; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fc10 */
    /* ldr x8, [x21, #0x30] */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x7e5 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x546f000 */
    /* add x10, x9, #0x7d7 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x2fda */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x355fc10 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355fc10 */
    /* ldr w8, [x21, #0x28] */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x7e5 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x546f000 */
    /* add x10, x9, #0x7f5 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x2ff2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x355fc10 */
    /* branch b #0x3560124 */
    /* branch b #0x3560124 */
    /* branch b #0x3560124 */
    /* branch b #0x3560100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3508a94; ABI effects unresolved */
    /* branch b #0x3560104 */
    /* branch b #0x3560100 */
    /* branch b #0x3560100 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x3560164 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3560164 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3560104 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3560104 */
    /* branch b #0x3560100 */
    /* branch b #0x3560124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3560140 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x356013c */
    /* branch b #0x3560100 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* branch b #0x3560140 */
    /* branch b #0x3560124 */
    /* branch b #0x3560124 */
    /* branch b #0x3560124 */
    /* mov x19, x0 */
    /* branch b #0x3560154 */
    /* mov x19, x0 */
    /* branch b #0x3560140 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3560140 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3560154 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3508a94; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x897d74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
