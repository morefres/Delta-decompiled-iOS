/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330b384 start_va=0x330b384 image_relative=0x330b384 bytes=104 */
void function_330b384__at_330b384(void) {
    /* ubfiz x8, x1, #2, #0x20 */
    /* ldrb w8, [x2, x8] */
    /* cmp w8, #0x17 */
    /* b.ne #0x330b3d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add w19, w1, #1 */
    /* cmp w19, w3 */
    /* b.hs #0x330b3dc */
    /* ubfiz x8, x19, #2, #0x20 */
    /* ldrb w8, [x2, x8] */
    /* cmp w8, #0x43 */
    /* b.ne #0x330b3dc */
    /* add w1, w1, #2 */
    /* ldr w0, [x2, w1, uxtw #2] */
    /* call #0x330aee0; ABI effects unresolved */
    /* cmp w0, w19 */
    /* cset w0, eq */
    /* branch b #0x330b3e0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
