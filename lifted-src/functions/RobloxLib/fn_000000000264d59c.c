/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264d59c start_va=0x264d59c image_relative=0x264d59c bytes=1828 */
void function_264d59c__at_264d59c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x690 */
    /* cbz w3, #0x264db48 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x264db48 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* mov x1, x19 */
    /* mov x2, x3 */
    /* call #0x264d22c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc88 */
    /* add x0, sp, #0x418 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x1d0 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x418 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x1e8 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x418 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x418 */
    /* mov w0, #1 */
    /* mov x1, x25 */
    /* call #0x25fdd50; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr w8, w21, w0 */
    /* tbz w8, #0, #0x264db38 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x26, sp, #0x308 */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* add x27, sp, #0x308 */
    /* str xzr, [sp, #0x318] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* str x0, [sp, #0x340] */
    /* str xzr, [sp, #0x3b8] */
    /* stur xzr, [x26, #0xb5] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x3e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x410] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0xe8] */
    /* stur q0, [x26, #0xf8] */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x308 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x26228c8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x307] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x2f8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x264db04 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldrb w8, [sp, #0x307] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2f0] */
    /* ldr x11, [sp, #0x2f8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2f0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x2d8 */
    /* call #0x433fab4; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264d73c */
    /* str x23, [sp, #0x180] */
    /* add x0, x24, #0x150 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x180 */
    /* call #0x635a00; ABI effects unresolved */
    /* add x0, x24, #0xa8 */
    /* add x1, sp, #0x2d8 */
    /* call #0x26515c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x264d770 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x18] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x264daf0 */
    /* add x8, sp, #0x2c0 */
    /* add x8, x8, #8 */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* str x8, [sp, #0x2c0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x180] */
    /* add x28, sp, #0x180 */
    /* add x0, x28, #8 */
    /* add x1, sp, #0x2c0 */
    /* call #0x264dcc0; ABI effects unresolved */
    /* add x0, x24, #0xa8 */
    /* add x1, sp, #0x2d8 */
    /* call #0x264b3f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x180] */
    /* str w8, [x0] */
    /* mov x27, x0 */
    /* ldr x1, [x27, #0x10]! */
    /* add x0, x0, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* str x8, [x26, #8] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [x27] */
    /* ldr x9, [sp, #0x198] */
    /* str x9, [x26, #0x18] */
    /* cbz x9, #0x264d7fc */
    /* mov x1, #0 */
    /* add x9, sp, #0x180 */
    /* str x27, [x8, #0x10] */
    /* add x8, x9, #0x10 */
    /* str x8, [sp, #0x188] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x264d804 */
    /* stur x27, [x26, #8] */
    /* ldr x1, [sp, #0x190] */
    /* add x0, x28, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldr x1, [sp, #0x2c8] */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aeec; ABI effects unresolved */
    /* ldr x8, [x24, #0xf8] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0xf8] */
    /* add x27, sp, #0x308 */
    /* cbz w25, #0x264d934 */
    /* fsub d0, d9, d8 */
    /* strb wzr, [sp, #0x290] */
    /* add x8, sp, #0x180 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x270] */
    /* add x8, x8, #0x118 */
    /* stp q1, q1, [sp, #0x250] */
    /* stp q1, q1, [sp, #0x230] */
    /* stp q1, q1, [sp, #0x210] */
    /* stp q1, q1, [sp, #0x1f0] */
    /* stp q1, q1, [sp, #0x1d0] */
    /* stp q1, q1, [sp, #0x1b0] */
    /* stp q1, q1, [sp, #0x190] */
    /* str q1, [sp, #0x180] */
    /* stp q1, q1, [x8] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x2f0 */
    /* add x2, sp, #0x2d8 */
    /* call #0x25fcb54; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* ldp q0, q1, [sp, #0x240] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x200] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [sp, #0x220] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x1e0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stp q0, q1, [sp, #0x60] */
    /* add x8, sp, #0x179 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x39 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [sp, #0x148] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x280] */
    /* ldp q0, q1, [sp, #0x290] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr x8, [sp, #0x2b0] */
    /* str x8, [sp, #0x170] */
    /* add x1, sp, #0x418 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x2f0 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* mov x6, x22 */
    /* call #0x264d304; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x264d924 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x264d934 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x264daf0 */
    /* add x21, x20, #0x1f0 */
    /* cmp x20, #0 */
    /* csel x0, xzr, x21, eq */
    /* add x8, sp, #0x30 */
    /* call #0x264b2f8; ABI effects unresolved */
    /* cbz x20, #0x264d960 */
    /* mov x0, x21 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x264d964 */
    /* mov x21, #0 */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x2d8 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* ldr x22, [x20, #0x350] */
    /* ldr w20, [x20, #0x370] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x264d9e4 */
    /* and x9, x23, #0xfc00 */
    /* cbz x9, #0x264d9e4 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x2c0 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x752 */
    /* add x5, sp, #0x2c0 */
    /* add x6, sp, #0x2d8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x264d9e4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x488 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* add x8, x0, #0x18 */
    /* ldr q0, [sp, #0x2f0] */
    /* stur q0, [x0, #0x18] */
    /* ldr x9, [sp, #0x300] */
    /* str x9, [x0, #0x28] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x300] */
    /* stp x8, x0, [sp, #0x20] */
    /* ldp x8, x23, [sp, #0x30] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x264da50 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264da40 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0x79e */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x2d8 */
    /* add x4, sp, #0x10 */
    /* add x7, sp, #0x2c0 */
    /* mov x0, x21 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x264ab70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x264da9c */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x264daa8 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x24] */
    /* cbnz w10, #0x264daa8 */
    /* cbnz x8, #0x264dad4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x264dae4 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x264daf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x264db00 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x307] */
    /* tbz w8, #7, #0x264db10 */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0xe8 */
    /* call #0x25fbf28; ABI effects unresolved */
    /* add x0, x27, #0xc0 */
    /* call #0x25fbbc0; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* call #0x1d0948; ABI effects unresolved */
    /* add x8, sp, #0x308 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x25fbcc0; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x418 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x690 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x264dbc4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264dbc4 */
    /* branch b #0x264dbc0 */
    /* branch b #0x264dbd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x264dba8 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264dba8 */
    /* mov x19, x0 */
    /* cbz x23, #0x264dbb4 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x264dbc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x264dbdc */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264dbdc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x264dc50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x264dc50 */
    /* branch b #0x264dc4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x264dc0c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264dc0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x28f] */
    /* tbz w8, #0x1f, #0x264dc50 */
    /* ldr x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264dc50 */
    /* branch b #0x264dc4c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x190] */
    /* add x0, x28, #8 */
    /* call #0x18aeec; ABI effects unresolved */
    /* branch b #0x264dc3c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x2c8] */
    /* add x0, sp, #0x2c0 */
    /* call #0x18aeec; ABI effects unresolved */
    /* branch b #0x264dc50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x264dc6c */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264dc6c */
    /* branch b #0x264dc68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x307] */
    /* tbz w8, #0x1f, #0x264dc8c */
    /* ldr x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264dc8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x308 */
    /* call #0x25fb148; ABI effects unresolved */
    /* branch b #0x264dca8 */
    /* branch b #0x264dca4 */
    /* branch b #0x264dca4 */
    /* branch b #0x264dca4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x418 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
