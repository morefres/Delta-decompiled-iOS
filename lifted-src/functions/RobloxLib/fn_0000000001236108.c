/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1236108 start_va=0x1236108 image_relative=0x1236108 bytes=184 */
void function_1236108__at_1236108(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x1236140 */
    /* ldr x21, [x0, #0x5a0] */
    /* cbnz x21, #0x1236154 */
    /* mov w8, #0x4c0 */
    /* branch b #0x123614c */
    /* ldr x21, [x0, #0x440] */
    /* cbnz x21, #0x1236154 */
    /* mov w8, #0x4a0 */
    /* ldr x21, [x0, x8] */
    /* cbz x21, #0x12361b8 */
    /* ldr s8, [x0, #0x178] */
    /* mov x0, x21 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* mov x8, sp */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x24] */
    /* fsub s1, s1, s8 */
    /* ldr s2, [sp, #0x2c] */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9b340; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* branch b #0x12361a0 */
}
