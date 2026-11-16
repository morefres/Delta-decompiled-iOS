/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f4e3c start_va=0x42f4e3c image_relative=0x42f4e3c bytes=160 */
void function_42f4e3c__at_42f4e3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x20]! */
    /* cbz x10, #0x42f4eb8 */
    /* ldr w9, [x1] */
    /* mov x23, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x23, x23, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x42f4e74 */
    /* cmp x23, x8 */
    /* b.eq #0x42f4eb8 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w9, w8 */
    /* b.lt #0x42f4eb8 */
    /* add x0, x23, #0x28 */
    /* mov x1, x21 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x42f4eb8 */
    /* add x0, x23, #0x28 */
    /* branch b #0x42f4ebc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x42f636c */
}
