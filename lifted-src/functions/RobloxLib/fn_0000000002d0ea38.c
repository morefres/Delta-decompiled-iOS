/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0ea38 start_va=0x2d0ea38 image_relative=0x2d0ea38 bytes=188 */
void function_2d0ea38__at_2d0ea38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2d0eae0 */
    /* mov x21, x1 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x0, x19 */
    /* call #0x2d12f30; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x20] */
    /* mov x22, x0 */
    /* cbz x8, #0x2d0eab0 */
    /* ldr x8, [x21, #0x10] */
    /* mov x22, x20 */
    /* cbz x8, #0x2d0eab0 */
    /* mov x22, x20 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x22], #0x10 */
    /* ldp x10, x9, [x21] */
    /* cmp x8, x9 */
    /* csel x8, x10, x8, eq */
    /* ldr x9, [x21, #0x18] */
    /* cmp x8, x9 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x2d0ea8c */
    /* ldp x9, x8, [x21] */
    /* sub x21, x8, x9 */
    /* mov x0, x19 */
    /* call #0x2a2e7cc; ABI effects unresolved */
    /* sub x8, x22, x20 */
    /* asr x9, x8, #4 */
    /* add x8, x20, x21 */
    /* stp x20, x8, [x19] */
    /* cmp x8, x22 */
    /* csel x8, x20, x22, eq */
    /* str x20, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
