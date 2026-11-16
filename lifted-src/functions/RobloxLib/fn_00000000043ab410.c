/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ab410 start_va=0x43ab410 image_relative=0x43ab410 bytes=292 */
void function_43ab410__at_43ab410(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x40] */
    /* ldr x0, [x8] */
    /* ldrb w1, [x21], #1 */
    /* cmp w1, #0x20 */
    /* b.eq #0x43ab434 */
    /* tbz w1, #7, #0x43ab484 */
    /* cmp w1, #0xf0 */
    /* mov w8, #7 */
    /* mov w9, #0xf */
    /* csel x8, x9, x8, lo */
    /* mov w9, #2 */
    /* cinc w9, w9, hs */
    /* cmp w1, #0xe0 */
    /* mov w10, #0x1f */
    /* csel x10, x10, x8, lo */
    /* csinc w8, w9, wzr, hs */
    /* and x9, x10, x1 */
    /* ldrb w1, [x21], #1 */
    /* bfi x1, x9, #6, #0x3a */
    /* mov x9, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43ab470 */
    /* ldrb w14, [x21] */
    /* tst w14, #0xffffffdf */
    /* b.eq #0x43ab50c */
    /* mov w8, #7 */
    /* mov w9, #0xf */
    /* mov w10, #2 */
    /* mov w11, #0x1f */
    /* add x13, x21, #1 */
    /* mov w12, w14 */
    /* tbnz w14, #7, #0x43ab4b4 */
    /* mov x21, x13 */
    /* branch b #0x43ab4f0 */
    /* cmp w12, #0xf0 */
    /* csel x14, x9, x8, lo */
    /* cinc w15, w10, hs */
    /* cmp w12, #0xe0 */
    /* csel x16, x11, x14, lo */
    /* csinc w14, w15, wzr, hs */
    /* and x12, x16, x12 */
    /* mov x15, x14 */
    /* ldrb w16, [x13], #1 */
    /* bfi x16, x12, #6, #0x3a */
    /* mov x12, x16 */
    /* subs w15, w15, #1 */
    /* b.ne #0x43ab4d4 */
    /* add x13, x21, w14, uxtw */
    /* add x21, x13, #1 */
    /* ldrb w14, [x21] */
    /* tst w14, #0xffffffdf */
    /* b.ne #0x43ab4a0 */
    /* cbz x12, #0x43ab50c */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* branch b #0x43ab518 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* mov w8, w0 */
    /* mov w9, #1 */
    /* str x8, [x20] */
    /* str w9, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
