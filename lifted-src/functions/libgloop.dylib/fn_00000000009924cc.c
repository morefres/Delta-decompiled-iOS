/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9924cc start_va=0x9924cc image_relative=0x9924cc bytes=176 */
void function_9924cc__at_9924cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w2, #0x101 */
    /* b.eq #0x992500 */
    /* mov x0, x21 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x99254c */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xc68f3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x99254c */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x1f */
    /* cbnz x9, #0x99254c */
    /* cmp w20, #0x101 */
    /* b.eq #0x992560 */
    /* sub x9, x8, #0xc */
    /* ldr x10, [x19, #0x4f0] */
    /* str x9, [x10, #0x140] */
    /* str x9, [x10, #0x158] */
    /* stp x8, xzr, [x19, #0x108] */
    /* cmp w20, #3 */
    /* b.ne #0x992564 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x8, xzr, [x19, #0x108] */
    /* cmp w20, #0x101 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0xc65a9c; ABI effects unresolved */
    /* cbnz w0, #0x992548 */
    /* branch b #0x99254c */
}
