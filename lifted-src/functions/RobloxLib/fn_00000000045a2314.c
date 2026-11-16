/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a2314 start_va=0x45a2314 image_relative=0x45a2314 bytes=244 */
void function_45a2314__at_45a2314(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x28] */
    /* ldr x22, [x21] */
    /* ldrb w8, [x1] */
    /* orr w8, w8, #2 */
    /* cmp w8, #0xaa */
    /* b.ne #0x45a2388 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x45a23e4 */
    /* ldrh w8, [x22, #0x60] */
    /* cbz x8, #0x45a2378 */
    /* ldr x9, [x22, #8] */
    /* ldrh w10, [x19, #0x2c] */
    /* ldrh w11, [x9], #2 */
    /* cmp w11, w10 */
    /* b.eq #0x45a23e4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45a2364 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xd] */
    /* mov w0, #2 */
    /* branch b #0x45a23e8 */
    /* ldurh w8, [x22, #0x63] */
    /* tbz w8, #0xb, #0x45a23e4 */
    /* ldrh w8, [x22, #0x60] */
    /* cbz w8, #0x45a23e4 */
    /* mov x23, #0 */
    /* ldr w20, [x21, #8] */
    /* mov w24, #8 */
    /* ldr x9, [x22, #8] */
    /* ldrsh w9, [x9, x23, lsl #1] */
    /* cmn w9, #2 */
    /* b.ne #0x45a23d4 */
    /* ldr x8, [x22, #0x50] */
    /* ldr x2, [x8, x24] */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbz w0, #0x45a23fc */
    /* ldrh w8, [x22, #0x60] */
    /* add x23, x23, #1 */
    /* add x24, x24, #0x18 */
    /* cmp x23, w8, uxtw */
    /* b.lo #0x45a23a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* strb w0, [x21, #0xc] */
    /* branch b #0x45a23e8 */
}
