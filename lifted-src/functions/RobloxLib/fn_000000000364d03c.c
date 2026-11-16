/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364d03c start_va=0x364d03c image_relative=0x364d03c bytes=116 */
void function_364d03c__at_364d03c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x364d0a4 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x28] */
    /* ldr d0, [x19, #0x20] */
    /* fmov d1, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x364d09c */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* ucvtf d1, x8 */
    /* ldr d2, [x19, #0x18] */
    /* fmul d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
