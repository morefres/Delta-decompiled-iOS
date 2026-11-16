/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b69694 start_va=0xb69694 image_relative=0xb69694 bytes=180 */
void function_b69694__at_b69694(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0xa40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xb69700 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* mov w8, w20 */
    /* stp x19, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0x88e */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x170] */
    /* tst w8, w20 */
    /* b.ne #0xb69738 */
    /* orr w8, w8, w20 */
    /* str w8, [x19, #0x170] */
    /* ldrb w8, [x19, #0x178] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x0, [x9, #0xb70] */
    /* mov x1, x19 */
    /* cmp w8, #1 */
    /* b.ne #0xb69734 */
    /* call #0xcbdaa0; ABI effects unresolved */
    /* branch b #0xb69738 */
    /* call #0xcbd9cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
