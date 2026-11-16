/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_249203c start_va=0x249203c image_relative=0x249203c bytes=176 */
void function_249203c__at_249203c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* call #0x24910d0; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x24920c4 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* fmul s8, s0, s8 */
    /* mov x22, #0xca1b */
    /* movk x22, #0x286b, lsl #16 */
    /* movk x22, #0xa1af, lsl #32 */
    /* movk x22, #0x86bc, lsl #48 */
    /* add x0, x8, x21 */
    /* call #0x24920ec; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0x24920cc */
    /* ldr x8, [x20] */
    /* add x0, x8, x21 */
    /* call #0x24920ec; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* add x21, x21, #0x4c */
    /* cmp x19, x9 */
    /* b.lo #0x2492084 */
    /* mov x19, #0 */
    /* branch b #0x24920d4 */
    /* fmov w8, s8 */
    /* bfi x19, x8, #0x20, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
