/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a32e8 start_va=0x4a32e8 image_relative=0x4a32e8 bytes=164 */
void function_4a32e8__at_4a32e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4a330c */
    /* ldrb w8, [x20, #0x40] */
    /* branch b #0x4a3310 */
    /* mov w8, #1 */
    /* ldr x9, [x19] */
    /* cbz x9, #0x4a335c */
    /* ldrb w9, [x19, #0x40] */
    /* orr w10, w8, w9 */
    /* tbnz w10, #0, #0x4a3360 */
    /* ldp x0, x8, [x20, #0x20] */
    /* ldp x1, x9, [x19, #0x20] */
    /* sub x2, x8, x0 */
    /* sub x8, x9, x1 */
    /* cmp x2, x8 */
    /* b.ne #0x4a3354 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4a3354 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x4a3378 */
    /* mov w8, #0 */
    /* branch b #0x4a3368 */
    /* mov w9, #1 */
    /* eor w8, w8, w9 */
    /* eor w8, w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* branch b #0x4a3368 */
}
