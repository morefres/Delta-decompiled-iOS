/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f983a0 start_va=0x3f983a0 image_relative=0x3f983a0 bytes=168 */
void function_3f983a0__at_3f983a0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f983d8 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x620 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9841c */
    /* ldr x20, [x19, #0xa8] */
    /* ldrb w8, [x20, #0x239] */
    /* cmp w8, #1 */
    /* b.ne #0x3f98414 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w8, [x8] */
    /* fmov s8, #4.00000000 */
    /* tbnz w8, #0, #0x3f98404 */
    /* call #0xc108cc; ABI effects unresolved */
    /* ucvtf s8, w0 */
    /* add x0, x20, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* branch b #0x3f98438 */
    /* mov x0, x20 */
    /* branch b #0x3f98420 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x1f43b3c; ABI effects unresolved */
    /* scvtf s8, w0 */
    /* ldr x8, [x19, #0xa8] */
    /* add x0, x8, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
