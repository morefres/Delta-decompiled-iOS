/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4861f78 start_va=0x4861f78 image_relative=0x4861f78 bytes=308 */
void function_4861f78__at_4861f78(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4861fa4 */
    /* cbz x19, #0x486208c */
    /* cbnz x1, #0x4861fac */
    /* cbnz x19, #0x486208c */
    /* mov x23, x1 */
    /* add x2, sp, #8 */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x486208c */
    /* mov x0, x20 */
    /* call #0x48c3784; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x48c3838; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [sp, #8] */
    /* add x8, x19, x25 */
    /* adrp x1, #0x5574000 */
    /* add x1, x1, #0xa97 */
    /* add x0, x8, #0x2e */
    /* mov w2, #0x12af */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4862090 */
    /* mov w8, #1 */
    /* stlr w8, [x0] */
    /* mov x24, x0 */
    /* mov x8, x0 */
    /* str w22, [x8, #0x28]! */
    /* add x9, x25, #6 */
    /* stp x8, x9, [x8, #-0x20] */
    /* add x9, x8, x9 */
    /* stp x9, x19, [x8, #-0x10] */
    /* strh w21, [x8, #4] */
    /* add x1, x8, #6 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x4862054 */
    /* cbz x23, #0x486204c */
    /* mov x1, x23 */
    /* ldr x0, [x24, #0x18] */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x4862090 */
    /* mov x0, x24 */
    /* ldxr w8, [x0] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x0] */
    /* cbnz w10, #0x4862058 */
    /* b.ne #0x4862074 */
    /* dmb ishld */
    /* branch b #0x486207c */
    /* cmp w8, #1 */
    /* b.gt #0x486208c */
    /* adrp x1, #0x5574000 */
    /* add x1, x1, #0xa97 */
    /* mov w2, #0x130c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
