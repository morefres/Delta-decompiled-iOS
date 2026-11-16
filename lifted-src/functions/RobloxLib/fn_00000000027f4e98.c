/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f4e98 start_va=0x27f4e98 image_relative=0x27f4e98 bytes=276 */
void function_27f4e98__at_27f4e98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x27f4f24 */
    /* ldr x8, [x8, #8] */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* smulh x9, x1, x9 */
    /* asr x10, x9, #0xb */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x2710 */
    /* msub x9, x9, x10, x1 */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x53f1000 */
    /* add x3, x3, #0xc48 */
    /* add x6, sp, #0x10 */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x450 */
    /* add x1, sp, #8 */
    /* call #0x23d9c08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27f4f58 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x6badcc; ABI effects unresolved */
    /* cbz x0, #0x27f4f78 */
    /* ldrb w8, [x0, #0x1ed] */
    /* tbnz w8, #0, #0x27f4f9c */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x27f4f9c */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x27f4fa0 */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #2 */
    /* cset w0, eq */
    /* branch b #0x27f4fa0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
