/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ea4a0 start_va=0x23ea4a0 image_relative=0x23ea4a0 bytes=628 */
void function_23ea4a0__at_23ea4a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x11, x8, [x0, #0x10] */
    /* sub x10, x8, #1 */
    /* str x10, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* str wzr, [x9] */
    /* cmp x11, x10 */
    /* b.hi #0x23ea4e4 */
    /* ldrb w10, [x10] */
    /* sub w11, w10, #0x3a */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xf6 */
    /* b.hs #0x23ea4ec */
    /* mov w19, #0 */
    /* branch b #0x23ea6c0 */
    /* mov x19, x0 */
    /* sub w10, w10, #0x30 */
    /* and w10, w10, #0xff */
    /* str w10, [x9] */
    /* sub x8, x8, #2 */
    /* str x8, [x0, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4b98248; ABI effects unresolved */
    /* call #0x4b98230; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a98; ABI effects unresolved */
    /* cbz w0, #0x23ea530 */
    /* mov x0, x19 */
    /* call #0x23ea714; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23ea6b8 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x21, [sp, #0x17] */
    /* tbnz x21, #0x3f, #0x23ea568 */
    /* cbz w21, #0x23ea69c */
    /* mov x8, sp */
    /* branch b #0x23ea574 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x23ea69c */
    /* ldr x8, [sp] */
    /* ldrsb w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x23ea69c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0x23ea694 */
    /* mov w12, #0 */
    /* ldrsb w10, [sp, #0x17] */
    /* ldr x11, [sp] */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x11, x11, x10, lt */
    /* ldrb w11, [x11] */
    /* sub w14, w11, #1 */
    /* sub x11, x21, #1 */
    /* mov w13, #0x9999 */
    /* movk w13, #0x1999, lsl #16 */
    /* tst w14, #0xff */
    /* b.eq #0x23ea638 */
    /* ldrb w15, [x19] */
    /* ldr w17, [x19, #4] */
    /* cmp w17, w13 */
    /* cset w16, hi */
    /* orr w16, w15, w16 */
    /* strb w16, [x19] */
    /* add w15, w17, w17, lsl #2 */
    /* lsl w17, w15, #1 */
    /* str w17, [x19, #4] */
    /* ldrsb w15, [x9] */
    /* sub w1, w15, #0x3a */
    /* and w1, w1, #0xff */
    /* cmp w1, #0xf6 */
    /* b.lo #0x23ea6d8 */
    /* sub w1, w15, #0x30 */
    /* mul w15, w1, w17 */
    /* cbz w1, #0x23ea670 */
    /* tbnz w16, #0, #0x23ea6d8 */
    /* umull x16, w1, w17 */
    /* tst x16, #-0x100000000 */
    /* b.ne #0x23ea6d8 */
    /* ldr x16, [x19, #8] */
    /* ldr w17, [x16] */
    /* cmn w15, w17 */
    /* b.lo #0x23ea678 */
    /* branch b #0x23ea6d8 */
    /* ldrb w14, [x9] */
    /* cmp w14, w0, uxtb */
    /* b.ne #0x23ea69c */
    /* cmp x9, x8 */
    /* b.eq #0x23ea6d8 */
    /* cmp x11, w12, uxtb */
    /* cinc w12, w12, hi */
    /* and x14, x12, #0xff */
    /* ldrsb w15, [sp, #0x17] */
    /* ldr x16, [sp] */
    /* cmp w15, #0 */
    /* csel x15, x16, x10, lt */
    /* ldrb w14, [x15, x14] */
    /* branch b #0x23ea684 */
    /* ldr x16, [x19, #8] */
    /* ldr w17, [x16] */
    /* add w15, w17, w15 */
    /* str w15, [x16] */
    /* sub w14, w14, #1 */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x23ea5c8 */
    /* mov w19, #1 */
    /* branch b #0x23ea6a8 */
    /* mov x0, x19 */
    /* call #0x23ea714; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23ea6b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* branch b #0x23ea6a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23ea704 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23ea704 */
    /* branch b #0x23ea700 */
    /* branch b #0x23ea700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
