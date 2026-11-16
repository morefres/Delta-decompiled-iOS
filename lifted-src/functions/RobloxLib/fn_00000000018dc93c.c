/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dc93c start_va=0x18dc93c image_relative=0x18dc93c bytes=172 */
void function_18dc93c__at_18dc93c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* mov w24, #0x38 */
    /* mov x21, x20 */
    /* madd x8, x23, x24, x20 */
    /* add x20, x8, #0x38 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* bfi x9, x23, #1, #0x3f */
    /* mov x23, x9 */
    /* add x8, x8, #2 */
    /* cmp x8, x19 */
    /* b.ge #0x18dc9ac */
    /* ldr d0, [x20, #0x30] */
    /* ldr d1, [x20, #0x68] */
    /* fcmp d0, d1 */
    /* b.le #0x18dc9ac */
    /* add x20, x20, #0x38 */
    /* mov x23, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x21, #0x20] */
    /* str x8, [x21, #0x30] */
    /* cmp x23, x22 */
    /* b.le #0x18dc96c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
