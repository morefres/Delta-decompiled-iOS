/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1765028 start_va=0x1765028 image_relative=0x1765028 bytes=156 */
void function_1765028__at_1765028(void) {
    /* cbz x0, #0x17650c0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x17650a8 */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x1765078 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1765064 */
    /* cbz x9, #0x176508c */
    /* cbz x21, #0x17650a8 */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* branch b #0x17650b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x176507c */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
