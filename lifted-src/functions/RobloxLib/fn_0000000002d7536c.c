/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7536c start_va=0x2d7536c image_relative=0x2d7536c bytes=180 */
void function_2d7536c__at_2d7536c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x1, #0x88] */
    /* cbz x21, #0x2d7540c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x21, [sp, #8] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2d7540c */
    /* mov x0, x19 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x2d757cc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d7540c */
    /* mov x21, #0 */
    /* ubfx x22, x8, #3, #0x1f */
    /* ldr x8, [x19, #0x188] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* str x8, [sp, #8] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x27c2b7c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x2d753e8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
