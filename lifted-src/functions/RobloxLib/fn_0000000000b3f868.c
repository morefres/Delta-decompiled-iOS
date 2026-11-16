/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3f868 start_va=0xb3f868 image_relative=0xb3f868 bytes=128 */
void function_b3f868__at_b3f868(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* str w1, [sp, #0xc] */
    /* cmp w2, #1 */
    /* b.lt #0xb3f8b8 */
    /* add w22, w21, w1 */
    /* add x0, x20, #0x138 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w8, w22 */
    /* b.lt #0xb3f898 */
    /* ldr x1, [x20, #0x158] */
    /* ldrsw x8, [x20, #0x128] */
    /* smull x4, w8, w21 */
    /* smaddl x3, w8, w21, x19 */
    /* add x0, x20, #0x150 */
    /* mov x2, x19 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
