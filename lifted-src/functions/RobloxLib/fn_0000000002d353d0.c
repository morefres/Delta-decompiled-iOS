/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d353d0 start_va=0x2d353d0 image_relative=0x2d353d0 bytes=204 */
void function_2d353d0__at_2d353d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x2d3abc0; ABI effects unresolved */
    /* cbz x0, #0x2d3548c */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x30] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d3548c */
    /* mov w20, #0x50 */
    /* ldr w10, [x19, #0x30] */
    /* ldr x11, [x8, #0x10] */
    /* madd x9, x9, x20, x11 */
    /* ldr w9, [x9, #0x4c] */
    /* sub w9, w10, w9 */
    /* cmp w9, #0x79 */
    /* b.lo #0x2d35470 */
    /* ldr x2, [sp, #0x18] */
    /* add x0, x19, #8 */
    /* mov x1, x8 */
    /* call #0x2d3b160; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* branch b #0x2d35480 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d35430 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
