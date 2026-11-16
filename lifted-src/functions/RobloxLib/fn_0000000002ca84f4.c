/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca84f4 start_va=0x2ca84f4 image_relative=0x2ca84f4 bytes=148 */
void function_2ca84f4__at_2ca84f4(void) {
    /* cmp x1, x2 */
    /* b.ne #0x2ca8580 */
    /* ldrb w8, [x4] */
    /* tbnz w8, #0, #0x2ca8580 */
    /* ldr x8, [x4, #0x10] */
    /* cbz x8, #0x2ca8580 */
    /* subs x8, x8, #8 */
    /* b.hs #0x2ca8524 */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* cbnz x1, #0x2ca8580 */
    /* branch b #0x2ca853c */
    /* ldr x9, [x4, #8] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.ne #0x2ca8580 */
    /* add x9, x9, #8 */
    /* stp x9, x8, [x4, #8] */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x3] */
    /* add x9, x8, #0xa8 */
    /* str x9, [sp, #8] */
    /* ldr w8, [x8, #0xb4] */
    /* str w8, [sp, #4] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x4 */
    /* mov x3, #0 */
    /* call #0x2ca8588; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
