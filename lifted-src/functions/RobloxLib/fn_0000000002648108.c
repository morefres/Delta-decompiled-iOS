/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2648108 start_va=0x2648108 image_relative=0x2648108 bytes=200 */
void function_2648108__at_2648108(void) {
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
    /* mov w24, #0x28 */
    /* madd x8, x23, x24, x20 */
    /* add x21, x8, #0x28 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* bfi x9, x23, #1, #0x3f */
    /* mov x23, x9 */
    /* add x8, x8, #2 */
    /* cmp x8, x19 */
    /* b.ge #0x2648174 */
    /* ldr s0, [x21] */
    /* ldr s1, [x21, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0x2648174 */
    /* add x21, x21, #0x28 */
    /* mov x23, x8 */
    /* ldr s0, [x21] */
    /* str s0, [x20] */
    /* ldur q0, [x21, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldr x0, [x20, #0x10] */
    /* stur q0, [x20, #8] */
    /* cbz x0, #0x2648194 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* ldr x0, [x20, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* cbz x0, #0x26481ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, x21 */
    /* cmp x23, x22 */
    /* b.le #0x2648138 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
