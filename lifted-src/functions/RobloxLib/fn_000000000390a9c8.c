/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390a9c8 start_va=0x390a9c8 image_relative=0x390a9c8 bytes=212 */
void function_390a9c8__at_390a9c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* ldr w8, [x1, #0x6c] */
    /* ldrh w9, [x0, #2] */
    /* rev w9, w9 */
    /* lsr w2, w9, #0x10 */
    /* cbz w8, #0x390aa24 */
    /* orr x8, x2, x8, lsl #16 */
    /* str x8, [x19] */
    /* ldur x9, [x1, #0x18] */
    /* subs x10, x8, x9 */
    /* str w10, [x20] */
    /* mov w21, #0 */
    /* b.ls #0x390aa3c */
    /* cmp x10, #8, lsl #12 */
    /* b.ls #0x390aa58 */
    /* mov w8, #0x1b */
    /* branch b #0x390aa50 */
    /* add x0, x1, #0x18 */
    /* mov x1, x19 */
    /* call #0x3909514; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* branch b #0x390aa50 */
    /* subs x8, x9, x8 */
    /* b.ls #0x390aa58 */
    /* cmp x8, #8, lsl #12 */
    /* b.ls #0x390aa58 */
    /* mov w8, #0x1a */
    /* str w21, [x20] */
    /* mov x21, x8 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390aa84 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* ldr x9, [x19] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x871 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
