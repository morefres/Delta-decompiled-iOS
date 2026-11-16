/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fb788 start_va=0x44fb788 image_relative=0x44fb788 bytes=196 */
void function_44fb788__at_44fb788(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x44fb7bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44fb7ac */
    /* ldr x8, [x2, #0x10] */
    /* ldr q0, [x2] */
    /* str q0, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x44fb824 */
    /* ldrh w8, [x19, #0x20] */
    /* cbz w8, #0x44fb824 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x44fb810 */
    /* add x8, x20, #0xd0 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x44fb810 */
    /* ldp x8, x2, [x19, #0x10] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x44f7e48; ABI effects unresolved */
    /* add x8, x20, #0xd0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x44fb814 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x44fb844 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
