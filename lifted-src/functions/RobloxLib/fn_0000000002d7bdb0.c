/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7bdb0 start_va=0x2d7bdb0 image_relative=0x2d7bdb0 bytes=176 */
void function_2d7bdb0__at_2d7bdb0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x2d7bdd4 */
    /* cbnz x8, #0x2d7bddc */
    /* branch b #0x2d7be38 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2d7be38 */
    /* add x8, x19, #0x18 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2d7bde4 */
    /* tbnz w10, #0, #0x2d7be38 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2d7b894; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2d7be38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d7be0c */
    /* cbnz x9, #0x2d7be38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2d7be48 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
