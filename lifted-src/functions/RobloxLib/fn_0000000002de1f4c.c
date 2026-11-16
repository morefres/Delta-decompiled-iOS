/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de1f4c start_va=0x2de1f4c image_relative=0x2de1f4c bytes=152 */
void function_2de1f4c__at_2de1f4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x2de1fe4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2de1fc8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27dbca4; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, x20 */
    /* b.hi #0x2de1fbc */
    /* ldr w9, [x9, #0x18] */
    /* mov w10, #0x110 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x20 */
    /* b.ls #0x2de1fbc */
    /* sub x8, x20, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x1, x8, x9 */
    /* branch b #0x2de1fc0 */
    /* mov w1, #-1 */
    /* add x0, x19, #0x20 */
    /* call #0x11c82c4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
