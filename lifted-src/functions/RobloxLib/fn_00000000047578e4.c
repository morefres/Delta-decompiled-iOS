/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47578e4 start_va=0x47578e4 image_relative=0x47578e4 bytes=160 */
void function_47578e4__at_47578e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x1, #0x475794c */
    /* mov x21, x1 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x475794c */
    /* mov x20, x2 */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x4757b20; ABI effects unresolved */
    /* cbz x0, #0x4757954 */
    /* ldr x8, [x0] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x475793c */
    /* ldr x9, [x8, #8] */
    /* add x10, x19, #0x38 */
    /* cmp x9, x20 */
    /* csel x8, x8, x10, eq */
    /* branch b #0x4757954 */
    /* add x20, x19, #0x38 */
    /* branch b #0x4757968 */
    /* add x9, x19, #0x38 */
    /* cmp x0, #0 */
    /* csel x20, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
