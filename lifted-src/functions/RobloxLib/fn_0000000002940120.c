/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2940120 start_va=0x2940120 image_relative=0x2940120 bytes=196 */
void function_2940120__at_2940120(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x2940178 */
    /* ldp x9, x8, [x20, #0x150] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2940164 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2940154 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2940144 */
    /* call #0x395834; ABI effects unresolved */
    /* cbz x0, #0x2940144 */
    /* mov x8, sp */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x290b950; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2940144 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29401b4 */
    /* cbnz x9, #0x2940144 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2940144 */
}
