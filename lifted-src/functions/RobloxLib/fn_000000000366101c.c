/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366101c start_va=0x366101c image_relative=0x366101c bytes=196 */
void function_366101c__at_366101c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* ldr x8, [x0, #0x790] */
    /* ldr x22, [x0, #0x788] */
    /* cmp x8, x22 */
    /* b.eq #0x36610a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* sub x23, x8, #0x38 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x20 */
    /* b.ne #0x3661088 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x366109c */
    /* sub x8, x23, #0x38 */
    /* cmp x23, x22 */
    /* mov x23, x8 */
    /* b.ne #0x3661050 */
    /* branch b #0x36610c8 */
    /* add x8, x23, #0x38 */
    /* subs x9, x8, x22 */
    /* b.eq #0x36610c8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x6db7 */
    /* movk w10, #0xb6db, lsl #16 */
    /* mov w11, #-1 */
    /* madd w9, w9, w10, w11 */
    /* str w9, [x19] */
    /* sub x0, x8, #0x38 */
    /* branch b #0x36610cc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
