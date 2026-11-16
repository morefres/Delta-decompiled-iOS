/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a19ae0 start_va=0xa19ae0 image_relative=0xa19ae0 bytes=108 */
void function_a19ae0__at_a19ae0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #8] */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, w9 */
    /* b.eq #0xa19b38 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x768] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xa19b34 */
    /* ldrb w8, [x19, #9] */
    /* branch b #0xa19b38 */
    /* ldrb w8, [x19, #8] */
    /* and w0, w8, #1 */
    /* strb w0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
