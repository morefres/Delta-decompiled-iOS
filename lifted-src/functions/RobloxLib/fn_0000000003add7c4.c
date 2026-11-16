/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3add7c4 start_va=0x3add7c4 image_relative=0x3add7c4 bytes=120 */
void function_3add7c4__at_3add7c4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.mi #0x3add824 */
    /* fcmp d9, d8 */
    /* b.pl #0x3add804 */
    /* str d0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x3add824 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3add824 */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x18] */
    /* fcmp d0, d1 */
    /* b.mi #0x3add828 */
    /* fmov d8, d9 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
