/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1231704 start_va=0x1231704 image_relative=0x1231704 bytes=2100 */
void function_1231704__at_1231704(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w4, [sp, #0x44] */
    /* str x2, [sp, #0x50] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0xb0] */
    /* cbz x1, #0x1231e28 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x22, x0 */
    /* mov x24, x3 */
    /* ldr x8, [x24, #8]! */
    /* cbz x8, #0x1231794 */
    /* mov x9, x24 */
    /* ldr x10, [x8, #0x20] */
    /* cmp x10, x1 */
    /* cset w10, lo */
    /* csel x9, x9, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x1231768 */
    /* cmp x9, x24 */
    /* b.eq #0x1231794 */
    /* ldr x8, [x9, #0x20] */
    /* cmp x8, x1 */
    /* b.ls #0x1231e28 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* str x22, [sp, #0x48] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* stur d0, [x29, #-0x98] */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str d0, [sp, #0xc8] */
    /* ldr x9, [sp, #0xb0] */
    /* ldp x8, x12, [x9, #0x70] */
    /* stp x8, x12, [sp, #0xa0] */
    /* cbz x12, #0x1231800 */
    /* add x9, x12, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12317f0 */
    /* str x12, [sp, #0x58] */
    /* stp x21, x20, [sp, #0x28] */
    /* str x19, [sp, #0x38] */
    /* ldr x9, [x29, #0x10] */
    /* str x9, [sp, #0x20] */
    /* adrp x25, #0x6113000 */
    /* cbz x8, #0x1231b28 */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x1231b28 */
    /* mov x22, #0x6174 */
    /* movk x22, #0x6863, lsl #16 */
    /* movk x22, #0x656d, lsl #32 */
    /* movk x22, #0x746e, lsl #48 */
    /* mov x27, #0x6952 */
    /* movk x27, #0x4167, lsl #16 */
    /* movk x27, #0x7474, lsl #32 */
    /* movk x27, #0x6361, lsl #48 */
    /* ldrb w8, [x25, #0xa68] */
    /* ldr x19, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x12318f8 */
    /* cbz x19, #0x1231a18 */
    /* ldr x21, [x19, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1231928 */
    /* ldr x19, [x20] */
    /* cbz x19, #0x1231a18 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1231a18 */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0xd */
    /* b.lo #0x1231a18 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* add x8, x8, x10 */
    /* ldur x9, [x8, #-0xd] */
    /* ldur x8, [x8, #-8] */
    /* cmp x9, x27 */
    /* ccmp x8, x22, #0, eq */
    /* b.ne #0x1231a18 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x19 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x1231a18 */
    /* mov x0, x19 */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x1231a18 */
    /* ldr x8, [x28, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1231938 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x1231944 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x1231a18 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x25, [sp, #0x77] */
    /* cmp x25, #0 */
    /* ldp x19, x8, [sp, #0x60] */
    /* add x9, sp, #0x60 */
    /* csel x26, x19, x9, lt */
    /* cmp w25, #0 */
    /* csel x8, x8, x25, lt */
    /* cmp x8, #0xd */
    /* b.lt #0x1231a08 */
    /* add x21, x26, x8 */
    /* mov x0, x26 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1231a08 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x27 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x12319a8 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #0xd */
    /* b.ge #0x1231970 */
    /* branch b #0x1231a08 */
    /* cmp x0, x21 */
    /* b.eq #0x1231a08 */
    /* sub x3, x0, x26 */
    /* cmn x3, #1 */
    /* b.eq #0x1231a08 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0xbf */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x1, sp, #0x88 */
    /* call #0x41809a8; ABI effects unresolved */
    /* cbz x0, #0x1231a28 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x12319f0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* adrp x25, #0x6113000 */
    /* tbz w8, #0x1f, #0x1231a18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1231a18 */
    /* tbz w25, #0x1f, #0x1231a14 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x6113000 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0x1231848 */
    /* branch b #0x1231b28 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x25, [x8] */
    /* ldr x8, [x8, #8] */
    /* cmp x25, x8 */
    /* b.eq #0x12319e0 */
    /* ldr x26, [x25] */
    /* ldr x8, [sp, #0xb0] */
    /* cmp x26, x8 */
    /* b.eq #0x1231a6c */
    /* add x1, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x1231a6c */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x1231a78 */
    /* add x25, x25, #8 */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x1231a30 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x1231ae0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x1231aa0 */
    /* cmp w8, #4 */
    /* b.ne #0x1231ae0 */
    /* add x8, sp, #0x88 */
    /* branch b #0x1231ab0 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, #4 */
    /* b.ne #0x1231ae0 */
    /* ldr x8, [sp, #0x88] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f52 */
    /* movk w9, #0x746f, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1231ae0 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x1231f38; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* call #0x1231fd8; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x1231b04 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w4, [x8, #0x3c8] */
    /* add x0, sp, #0x88 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* call #0x123215c; ABI effects unresolved */
    /* ldp x8, x5, [sp, #0x20] */
    /* str x8, [sp] */
    /* ldp x0, x2, [sp, #0x48] */
    /* mov x1, x26 */
    /* ldr x3, [sp, #8] */
    /* ldr w4, [sp, #0x44] */
    /* ldp x6, x7, [sp, #0x30] */
    /* call #0x1231704; ABI effects unresolved */
    /* branch b #0x12319e0 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1231b60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1231b34 */
    /* cbnz x9, #0x1231b60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25, #0xa68] */
    /* cmp w8, #1 */
    /* b.ne #0x1231ddc */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1231bcc */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x1231bcc */
    /* adrp x9, #0x5cb6000 */
    /* add x9, x9, #0x4f0 */
    /* ldr x19, [sp, #0xc0] */
    /* orr x20, x9, #2 */
    /* add x21, sp, #0x60 */
    /* lsl x22, x8, #3 */
    /* sub x23, x29, #0xa0 */
    /* ldr x0, [x19] */
    /* stp xzr, xzr, [x21, #8] */
    /* str x23, [sp, #0x60] */
    /* str x20, [sp, #0x78] */
    /* add x1, sp, #0x60 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x1231ba0 */
    /* ldur w8, [x29, #-0x98] */
    /* cbz w8, #0x1231ddc */
    /* ldur x20, [x29, #-0xa0] */
    /* add x8, x20, x8, lsl #3 */
    /* str x8, [sp, #0x58] */
    /* mov x22, #0x6174 */
    /* movk x22, #0x6863, lsl #16 */
    /* movk x22, #0x656d, lsl #32 */
    /* movk x22, #0x746e, lsl #48 */
    /* mov x23, #0x6952 */
    /* movk x23, #0x4167, lsl #16 */
    /* movk x23, #0x7474, lsl #32 */
    /* movk x23, #0x6361, lsl #48 */
    /* ldr x27, [x20] */
    /* ldr x28, [x27, #0x68] */
    /* ldrsb x8, [x28, #0x17] */
    /* tbnz x8, #0x3f, #0x1231c18 */
    /* mov x19, x28 */
    /* branch b #0x1231c1c */
    /* ldp x19, x8, [x28] */
    /* add x21, x19, x8 */
    /* cmp x8, #0xd */
    /* b.lt #0x1231c60 */
    /* mov x0, x19 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1231c60 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x23 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x1231c64 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #0xc */
    /* b.gt #0x1231c2c */
    /* mov x0, x21 */
    /* sub x8, x0, x19 */
    /* cmp x0, x21 */
    /* csinv x3, x8, xzr, ne */
    /* add x0, sp, #0x60 */
    /* add x4, sp, #0x88 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x1, sp, #0x60 */
    /* call #0x41809a8; ABI effects unresolved */
    /* cbz x0, #0x1231cb8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1231ca4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x20, x8 */
    /* b.ne #0x1231c00 */
    /* branch b #0x1231ddc */
    /* ldr x8, [sp, #0x50] */
    /* ldp x25, x21, [x8] */
    /* cmp x25, x21 */
    /* b.eq #0x1231c94 */
    /* ldr x26, [x25] */
    /* ldr x9, [x24] */
    /* cbz x9, #0x1231d04 */
    /* mov x8, x24 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x26 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x1231cd8 */
    /* cmp x8, x24 */
    /* b.eq #0x1231d04 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x26, x8 */
    /* b.hs #0x1231d24 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x1231d24 */
    /* call #0x12316a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x1231d2c */
    /* add x25, x25, #8 */
    /* branch b #0x1231cc0 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x1231d94 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x1231d54 */
    /* cmp w8, #4 */
    /* b.ne #0x1231d94 */
    /* add x8, sp, #0x60 */
    /* branch b #0x1231d64 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #4 */
    /* b.ne #0x1231d94 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f52 */
    /* movk w9, #0x746f, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1231d94 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x1231f38; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x1231fd8; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x1231db8 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w4, [x8, #0x3c8] */
    /* add x0, sp, #0x60 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* call #0x123215c; ABI effects unresolved */
    /* ldp x8, x5, [sp, #0x20] */
    /* str x8, [sp] */
    /* ldp x0, x2, [sp, #0x48] */
    /* mov x1, x26 */
    /* ldr x3, [sp, #8] */
    /* ldr w4, [sp, #0x44] */
    /* ldp x6, x7, [sp, #0x30] */
    /* call #0x1231704; ABI effects unresolved */
    /* branch b #0x1231c94 */
    /* ldr x0, [sp, #0x48] */
    /* ldrb w8, [x0, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x1231e00 */
    /* ldr x1, [sp, #0xb0] */
    /* ldp x2, x3, [sp, #0x28] */
    /* ldr x4, [sp, #0x38] */
    /* ldr x5, [sp, #0x20] */
    /* call #0x1230e3c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x1231e14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x1231e28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1231e60 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1231e8c */
    /* branch b #0x1231e8c */
    /* branch b #0x1231ef4 */
    /* branch b #0x1231e8c */
    /* mov x19, x0 */
    /* branch b #0x1231ea0 */
    /* branch b #0x1231ee4 */
    /* branch b #0x1231e8c */
    /* mov x19, x0 */
    /* branch b #0x1231f30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1231ea0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1231ed8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1231ed8 */
    /* branch b #0x1231ef4 */
    /* branch b #0x1231ed4 */
    /* branch b #0x1231ed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1231f08 */
    /* branch b #0x1231ed4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1231f08 */
    /* mov x19, x0 */
    /* branch b #0x1231f08 */
    /* branch b #0x1231ef4 */
    /* branch b #0x1231ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1231f08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x1231f1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x1231f30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
