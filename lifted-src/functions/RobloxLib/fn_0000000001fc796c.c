/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc796c start_va=0x1fc796c image_relative=0x1fc796c bytes=100 */
void function_1fc796c__at_1fc796c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xf38 */
    /* ldrb w9, [x8] */
    /* ldrsw x8, [x1] */
    /* add w10, w8, #1 */
    /* str w10, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x1fc79a8 */
    /* ldp x9, x10, [x1, #0x38] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x1fc79cc */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* ldp x9, x10, [x1, #8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x1fc79c8 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr d0, [x8] */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x1fc8cac */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
}
