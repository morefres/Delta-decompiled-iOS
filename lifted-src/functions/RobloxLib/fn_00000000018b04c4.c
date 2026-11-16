/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b04c4 start_va=0x18b04c4 image_relative=0x18b04c4 bytes=188 */
void function_18b04c4__at_18b04c4(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x18b051c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* mov w10, #0x58 */
    /* umull x19, w8, w10 */
    /* add x20, x9, #0x18 */
    /* ldur x8, [x20, #-0x18] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x18b0508 */
    /* ldur x0, [x20, #-0x10] */
    /* cmp x20, x0 */
    /* b.eq #0x18b0508 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x58 */
    /* subs x19, x19, #0x58 */
    /* b.ne #0x18b04e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x18b0580; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x18b0618; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x18b0570 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
