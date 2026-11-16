/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d23c4 start_va=0x30d23c4 image_relative=0x30d23c4 bytes=168 */
void function_30d23c4__at_30d23c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0xe3e470; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x30d2400 */
    /* mov w8, #0 */
    /* branch b #0x30d2440 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0xe3e510; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x30d243c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30d242c */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
