/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3532db0 start_va=0x3532db0 image_relative=0x3532db0 bytes=2292 */
void function_3532db0__at_3532db0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x21, x28, [x0] */
    /* cmp x28, x21 */
    /* b.eq #0x3532e54 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0xda13 */
    /* movk x25, #0x684b, lsl #16 */
    /* movk x25, #0xa12f, lsl #32 */
    /* movk x25, #0x84bd, lsl #48 */
    /* add x8, x21, x23 */
    /* ldr w8, [x8, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x3532e38 */
    /* stp w8, w24, [x29, #-0xb0] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x35336a4; ABI effects unresolved */
    /* tbz w1, #0, #0x35330c8 */
    /* ldp x21, x28, [x20] */
    /* add x24, x24, #1 */
    /* sub x8, x28, x21 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x23, x23, #0xd8 */
    /* cmp x24, x8 */
    /* b.lo #0x3532e0c */
    /* cmp x21, x28 */
    /* b.eq #0x353305c */
    /* adrp x22, #0x4f89000 */
    /* add x22, x22, #0x3b5 */
    /* mov w27, #-0x80000000 */
    /* mov x0, x21 */
    /* call #0x352fdac; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x3533050 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3532ea4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [x21, #0xc] */
    /* add x8, x21, #0xb0 */
    /* cmn w9, #1 */
    /* b.eq #0x3532ed0 */
    /* cmp x8, x25 */
    /* b.eq #0x3532f18 */
    /* add x24, x25, #0x38 */
    /* ldrsb x1, [x25, #0x4f] */
    /* tbnz x1, #0x3f, #0x3532f8c */
    /* mov x0, x24 */
    /* branch b #0x3532f90 */
    /* cmp x8, x25 */
    /* b.eq #0x3533050 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3533050 */
    /* mov x8, #0x1f2 */
    /* bfxil x23, x8, #0, #0x20 */
    /* adrp x8, #0x546c000 */
    /* add x9, x8, #0xcfe */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xcd5 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xbde */
    /* stp x8, x23, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3533050 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3533050 */
    /* mov x8, #0x22a */
    /* bfxil x26, x8, #0, #0x20 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xbde */
    /* stp x8, x26, [x29, #-0x78] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x546c000 */
    /* add x9, x8, #0xd16 */
    /* sub x8, x29, #0x78 */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x8, #0x546c000 */
    /* add x9, x8, #0xd3e */
    /* add x8, sp, #0xb0 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x3532ff0 */
    /* ldr q0, [sp, #0x90] */
    /* sub x8, x29, #0xb0 */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xa0] */
    /* add x8, sp, #0x68 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* branch b #0x3533018 */
    /* ldp x0, x1, [x25, #0x38] */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x25, x9, xzr, ne */
    /* tbz x25, #0x20, #0x3533488 */
    /* ldr w8, [x21, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x3533050 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x3533068 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w25 */
    /* b.gt #0x3532fe4 */
    /* b.ge #0x3533050 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3532fd0 */
    /* branch b #0x3533068 */
    /* ldp x1, x2, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xa7] */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x98] */
    /* tbz w9, #0x1f, #0x3533018 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldp x8, x9, [x8] */
    /* ldp x9, x10, [x9] */
    /* ldp x11, x10, [x10] */
    /* sub x12, x29, #0xb0 */
    /* stp x8, x12, [sp, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* str x11, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x272 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3533050 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x28 */
    /* b.ne #0x3532e68 */
    /* add x8, sp, #0x38 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x35333c0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35331c4 */
    /* mov w8, #0x292 */
    /* adrp x9, #0x546c000 */
    /* add x9, x9, #0xbde */
    /* stp x9, x8, [x29, #-0x78] */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xda1 */
    /* sub x9, x29, #0x78 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x3533128 */
    /* ldr q0, [sp, #0x90] */
    /* sub x8, x29, #0xb0 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0xa0] */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* branch b #0x353314c */
    /* mov x22, x0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3533328 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xbde */
    /* mov w9, #0x133 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xc77 */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x80] */
    /* sub x8, x29, #0x78 */
    /* add x0, x21, x23 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x3533238 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x68] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp, #0xa0] */
    /* branch b #0x353325c */
    /* ldp x1, x2, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* add x9, sp, #0x68 */
    /* stur x9, [x29, #-0x98] */
    /* tbz w8, #0x1f, #0x353314c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x9, [x29, #-0x88] */
    /* cbz x9, #0x3533174 */
    /* mov w8, #1 */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w10, w25 */
    /* b.gt #0x353316c */
    /* b.ge #0x3533178 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3533158 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x98] */
    /* ldp x9, x10, [x9] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x546c000 */
    /* add x12, x12, #0xdee */
    /* stp x8, x12, [sp, #0x28] */
    /* adrp x12, #0x546c000 */
    /* add x12, x12, #0xdd1 */
    /* sub x8, x29, #0xb0 */
    /* stp x8, x12, [sp, #0x18] */
    /* stp x10, x9, [sp, #8] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x27d */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x35331c4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x353321c */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xb0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* sub x9, x29, #0xb0 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* adrp x9, #0x546c000 */
    /* add x9, x9, #0xdf5 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x2c3 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xbde */
    /* str x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xdf5 */
    /* mov w3, #0x31 */
    /* add x0, sp, #0x38 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x35333c0 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* add x9, sp, #0x80 */
    /* str x9, [sp, #0xa8] */
    /* tbz w8, #0x1f, #0x353325c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0x21d */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xb0] */
    /* ldrsw x8, [x22, #0x20] */
    /* ldr x9, [x20] */
    /* mov w10, #0xd8 */
    /* smaddl x0, w8, w10, x9 */
    /* sub x8, x29, #0x78 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x35332a8 */
    /* ldur q0, [x29, #-0x78] */
    /* sub x8, x29, #0xb0 */
    /* str q0, [x8] */
    /* ldur x9, [x29, #-0x68] */
    /* add x8, sp, #0xb0 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* branch b #0x35332d0 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x61] */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0x98] */
    /* tbz w9, #0x1f, #0x35332d0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x546c000 */
    /* add x14, x13, #0xc9e */
    /* sub x13, x29, #0xb0 */
    /* stp x13, x14, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x11, x10, [sp, #8] */
    /* adrp x0, #0x4f9b000 */
    /* add x0, x0, #0xaca */
    /* str x12, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3533318 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3533328 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* adrp x21, #0x546c000 */
    /* add x21, x21, #0xcb0 */
    /* tbnz w0, #0, #0x353337c */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xb0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* sub x9, x29, #0xb0 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xbde */
    /* mov w9, #0x153 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4c36000 */
    /* ldr q0, [x8, #0x360] */
    /* stur q0, [sp, #0x48] */
    /* mov w8, #0x696c */
    /* movk w8, #0x7473, lsl #16 */
    /* str w8, [x0, #0x20] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* str wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* strb wzr, [sp, #0x5e] */
    /* ldur x1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x3533404 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x40] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x5b] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x3533468 */
    /* sub x21, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x353375c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* sub x8, x29, #0xb0 */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x19, #0x38] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* str x21, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x897d74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3533468 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x353354c */
    /* mov w8, #0x25b */
    /* adrp x9, #0x546c000 */
    /* add x9, x9, #0xbde */
    /* stp x9, x8, [x29, #-0x78] */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xd4f */
    /* sub x9, x29, #0x78 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x35334e8 */
    /* ldr q0, [sp, #0x90] */
    /* sub x8, x29, #0xb0 */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xa0] */
    /* add x8, sp, #0x68 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* branch b #0x3533510 */
    /* ldp x1, x2, [sp, #0x90] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xa7] */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x98] */
    /* tbz w9, #0x1f, #0x3533510 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0xd71 */
    /* stp x11, x24, [sp, #0x20] */
    /* sub x11, x29, #0xb0 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x277 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x353354c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35335a4 */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xb0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* sub x9, x29, #0xb0 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* adrp x9, #0x546c000 */
    /* add x9, x9, #0xd77 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x273 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xbde */
    /* str x8, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xd77 */
    /* mov w3, #0x29 */
    /* branch b #0x3533228 */
    /* branch b #0x353360c */
    /* branch b #0x353366c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3533610 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3533604 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3533690 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x353367c */
    /* branch b #0x353360c */
    /* branch b #0x353360c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3533610 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3533610 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3533690 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x353367c */
    /* branch b #0x353368c */
    /* branch b #0x353366c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* branch b #0x353366c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x353369c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353369c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3533690 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3533690 */
    /* branch b #0x353368c */
    /* branch b #0x353368c */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
