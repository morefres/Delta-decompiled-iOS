/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437dc84 start_va=0x437dc84 image_relative=0x437dc84 bytes=168 */
void function_437dc84__at_437dc84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0] */
    /* sub x8, x8, x0 */
    /* ldp x1, x9, [x1] */
    /* sub x9, x9, x1 */
    /* cmp x8, x9 */
    /* b.ne #0x437dcd4 */
    /* ldr w21, [x20, #0x14] */
    /* ldr w9, [x19, #0x14] */
    /* cmp w21, w9 */
    /* b.ne #0x437dcd4 */
    /* mov w2, w8 */
    /* cbz x2, #0x437dce8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x437dce8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w8, w21, w21, lsl #1 */
    /* lsl w10, w8, #2 */
    /* cbz w10, #0x437dd24 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* sub x10, x10, #1 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x9], #1 */
    /* subs x10, x10, #1 */
    /* cset w11, hs */
    /* cmp w12, w13 */
    /* cset w0, eq */
    /* b.ne #0x437dcd8 */
    /* tbnz w11, #0, #0x437dd00 */
    /* branch b #0x437dcd8 */
    /* mov w0, #1 */
    /* branch b #0x437dcd8 */
}
