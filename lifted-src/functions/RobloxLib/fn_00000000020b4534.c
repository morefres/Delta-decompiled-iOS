/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b4534 start_va=0x20b4534 image_relative=0x20b4534 bytes=128 */
void function_20b4534__at_20b4534(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1f0] */
    /* tbnz w8, #0, #0x20b4564 */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x1f0] */
    /* str x8, [x19, #0x1e8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #8, #0x20b4598 */
    /* ldr d0, [x20] */
    /* ldr d1, [x19, #0x1e8] */
    /* fsub d8, d0, d1 */
    /* call #0x20bff90; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fcmp d8, d0 */
    /* cset w0, le */
    /* branch b #0x20b45a4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24c] */
    /* and w0, w0, #0xff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
