/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b67988 start_va=0x4b67988 image_relative=0x4b67988 bytes=180 */
void function_4b67988__at_4b67988(void) {
    /* mov w8, #0x7ffffffe */
    /* cmp w2, w8 */
    /* b.hi #0x4b67a34 */
    /* cbz w2, #0x4b67a24 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b67a2c */
    /* lsl w8, w2, #1 */
    /* ldr x9, [x20, #0x10] */
    /* sub w10, w9, w21 */
    /* cmp x9, x21 */
    /* ccmp w8, w10, #2, hs */
    /* b.hi #0x4b67a2c */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b67a2c */
    /* mov x19, x3 */
    /* mov w8, w2 */
    /* sub x22, x8, #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4399960; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b67a14 */
    /* add x21, x21, #2 */
    /* tbnz w8, #0, #0x4b679f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b67a14 */
    /* mov w0, #0 */
    return;
}
