/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3328780 start_va=0x3328780 image_relative=0x3328780 bytes=940 */
void function_3328780__at_3328780(void) {
    /* sub sp, sp, #0x190 */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x3328994 */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xc48 */
    /* call #0x4b98110; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3328c60; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x38] */
    /* mov w8, #0x46 */
    /* sturb w8, [x29, #-0x36] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x35] */
    /* mov w8, #0x7c */
    /* sturb w8, [x29, #-0x34] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x33] */
    /* mov w8, #0x43 */
    /* sturb w8, [x29, #-0x32] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x31] */
    /* mov w8, #0xeb */
    /* sturb w8, [x29, #-0x30] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x2f] */
    /* mov w8, #0x6f */
    /* sturb w8, [x29, #-0x2e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x2d] */
    /* mov w8, #0x50 */
    /* sturb w8, [x29, #-0x2c] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x2b] */
    /* mov w8, #0xef */
    /* sturb w8, [x29, #-0x2a] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x29] */
    /* mov w9, #0x69 */
    /* sturb w9, [x29, #-0x28] */
    /* mov w10, #0x6d */
    /* sturb w10, [x29, #-0x27] */
    /* mov w10, #0x67 */
    /* sturb w10, [x29, #-0x26] */
    /* mov w10, #0x76 */
    /* sturb w10, [x29, #-0x25] */
    /* mov w10, #0x28 */
    /* sturb w10, [x29, #-0x24] */
    /* mov w10, #0x73 */
    /* sturb w10, [x29, #-0x23] */
    /* mov w11, #0x41 */
    /* sturb w11, [x29, #-0x22] */
    /* mov w11, #0x2d */
    /* sturb w11, [x29, #-0x21] */
    /* mov w11, #0xee */
    /* sturb w11, [x29, #-0x20] */
    /* sturb w8, [x29, #-0x1f] */
    /* sturb w9, [x29, #-0x1e] */
    /* sturb w10, [x29, #-0x1d] */
    /* mov w8, #0x4b */
    /* sturb w8, [x29, #-0x1c] */
    /* mov w8, #0x33 */
    /* sturb w8, [x29, #-0x1b] */
    /* mov w8, #0xae */
    /* sturb w8, [x29, #-0x1a] */
    /* sturb wzr, [x29, #-0x19] */
    /* strb wzr, [sp, #0x27] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x27 */
    /* mov w1, #0x1e */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x38 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x38] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x28] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1e */
    /* b.ne #0x33288c0 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x332891c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3328950 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* call #0x3328490; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0x728 */
    /* str x8, [sp, #0x40] */
    /* str x19, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x3334dbc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x332899c */
    /* cbz x0, #0x33289ac */
    /* mov w8, #0x28 */
    /* branch b #0x33289a0 */
    /* mov w0, #8 */
    /* branch b #0x3328aac */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* call #0x3328490; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x5f4e000 */
    /* add x9, x9, #0x7a8 */
    /* add x19, sp, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x19, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x20 */
    /* call #0x3334f28; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x33289ec */
    /* cbz x0, #0x33289fc */
    /* mov w8, #0x28 */
    /* branch b #0x33289f0 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* call #0x3328490; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x5f4e000 */
    /* add x9, x9, #0x828 */
    /* add x19, sp, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x19, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x40 */
    /* call #0x3335094; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x3328a3c */
    /* cbz x0, #0x3328a4c */
    /* mov w8, #0x28 */
    /* branch b #0x3328a40 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* call #0x3328490; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x5f4e000 */
    /* add x9, x9, #0x8a8 */
    /* add x19, sp, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x19, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x60 */
    /* call #0x291a724; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x19 */
    /* b.eq #0x3328a8c */
    /* cbz x0, #0x3328a9c */
    /* mov w8, #0x28 */
    /* branch b #0x3328a90 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xc48 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3328ad4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3328b08 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3328afc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3328b08 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3328b08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* branch b #0x3328b18 */
    /* mov x19, x0 */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xc48 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
