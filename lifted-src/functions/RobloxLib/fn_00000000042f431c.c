/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f431c start_va=0x42f431c image_relative=0x42f431c bytes=144 */
void function_42f431c__at_42f431c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x20]! */
    /* cbz x10, #0x42f4390 */
    /* ldr w9, [x1] */
    /* mov x22, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x22, x22, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x42f434c */
    /* cmp x22, x8 */
    /* b.eq #0x42f4390 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w9, w8 */
    /* b.lt #0x42f4390 */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x42f4390 */
    /* add x0, x22, #0x28 */
    /* branch b #0x42f4394 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x433993c */
}
