/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36e530 start_va=0x36e530 image_relative=0x36e530 bytes=1324 */
void function_36e530__at_36e530(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x36e608 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x36e604 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x36e57c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x36e5f0 */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x21 */
    /* add x0, x24, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbz w8, #0x1f, #0x36e5e4 */
    /* ldr x0, [x24, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* cbz x0, #0x36e5f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x58 */
    /* subs x23, x23, #1 */
    /* b.ne #0x36e5b4 */
    /* branch b #0x36e608 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x58 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x248aa8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x36e71c */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x36e718 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x36e694 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x36e704 */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x21 */
    /* add x8, x24, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x24eef0; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x36e704 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x30 */
    /* subs x23, x23, #1 */
    /* b.ne #0x36e6cc */
    /* branch b #0x36e71c */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x24eeb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x36e82c */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x36e828 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x36e7ac */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x36e814 */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x21 */
    /* add x0, x24, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x36e814 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x36e7e4 */
    /* branch b #0x36e82c */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x24b914 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x36e924 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x36e920 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x36e8b4 */
    /* mov x21, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x22, x9 */
    /* mov w23, #8 */
    /* ubfx x8, x21, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0x36e90c */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x23 */
    /* mov x1, #0 */
    /* call #0x249f28; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x36e8ec */
    /* branch b #0x36e924 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x249ebc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x36ea20 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x36ea1c */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x36e9a8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x36ea08 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x36ea08 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x36e9e0 */
    /* branch b #0x36ea20 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x24c258 */
}
