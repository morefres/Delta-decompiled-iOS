/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ece78 start_va=0x39ece78 image_relative=0x39ece78 bytes=124 */
void function_39ece78__at_39ece78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x39ececc */
    /* add x21, x20, x8, lsl #3 */
    /* ldr x0, [x21, #-8]! */
    /* cbz x0, #0x39ecec0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ecea8 */
    /* b.ne #0x39ecec0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x39ece9c */
    /* ldr x20, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x20, x8 */
    /* b.eq #0x39ecee0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
