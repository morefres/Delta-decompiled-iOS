/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a0088 start_va=0x34a0088 image_relative=0x34a0088 bytes=148 */
void function_34a0088__at_34a0088(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x180] */
    /* cbz x8, #0x34a00f8 */
    /* ldrb w9, [x19, #0x2d] */
    /* tbnz w9, #2, #0x34a00bc */
    /* ldr w20, [x19, #0x44] */
    /* ldr w8, [x8, #0x44] */
    /* cmp w20, w8 */
    /* b.hi #0x34a00c0 */
    /* branch b #0x34a00c4 */
    /* ldr w8, [x8, #0x44] */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x349fccc; ABI effects unresolved */
    /* tst w0, #0xffffffef */
    /* b.ne #0x34a0110 */
    /* ldr x0, [x19, #0x180] */
    /* ldr w8, [x0, #0x44] */
    /* subs w2, w8, w20 */
    /* b.ls #0x34a00f8 */
    /* mov x1, x20 */
    /* call #0x34a11c0; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xffffffef */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34a00fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
