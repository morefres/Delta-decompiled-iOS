/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469092c start_va=0x469092c image_relative=0x469092c bytes=140 */
void function_469092c__at_469092c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x64da000 */
    /* ldr x21, [x8, #0xd18] */
    /* cbz x21, #0x46909a4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x2, x20 */
    /* call #0x2d1924; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* add x8, x8, w19, uxtw */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* cmp x21, x8 */
    /* cset w0, eq */
    /* branch b #0x46909a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
