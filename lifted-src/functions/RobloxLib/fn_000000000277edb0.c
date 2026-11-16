/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277edb0 start_va=0x277edb0 image_relative=0x277edb0 bytes=104 */
void function_277edb0__at_277edb0(void) {
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x277ee14 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x350] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0xa98] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x277ee0c */
    /* mov x0, x19 */
    /* call #0x277ee18; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x350] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
