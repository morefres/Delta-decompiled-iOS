/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_589754 start_va=0x589754 image_relative=0x589754 bytes=320 */
void function_589754__at_589754(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x58986c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x58986c */
    /* mov x19, x0 */
    /* ldr x20, [x21] */
    /* str x20, [sp] */
    /* cbz x20, #0x58983c */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #0, #0x5897b4 */
    /* ldrb w8, [x20, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x5897a8 */
    /* strb w8, [x20, #0x741] */
    /* mov x0, x20 */
    /* call #0x581374; ABI effects unresolved */
    /* branch b #0x58983c */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5897f8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x912 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x8f2 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x582468; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x5815fc; ABI effects unresolved */
    /* adrp x2, #0x5239000 */
    /* add x2, x2, #0x902 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w3, #1 */
    /* call #0x58321c; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x589840 */
    /* cbnz x9, #0x58986c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
