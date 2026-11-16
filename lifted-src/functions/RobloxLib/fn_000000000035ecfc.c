/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ecfc start_va=0x35ecfc image_relative=0x35ecfc bytes=140 */
void function_35ecfc__at_35ecfc(void) {
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x810 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x35ed18 */
    /* mov w8, #0 */
    /* branch b #0x35ed80 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x35ed44 */
    /* cmp w19, #0 */
    /* cset w8, eq */
    /* branch b #0x35ed78 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x35ed74 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x35ed74 */
    /* call #0x335768; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbnz w19, #0x35ed78 */
    /* cbz x0, #0x35ed78 */
    /* ldrb w8, [x0, #0x109] */
    /* branch b #0x35ed78 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #1 */
    return;
}
