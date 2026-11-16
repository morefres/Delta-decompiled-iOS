/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bc9f4 start_va=0x43bc9f4 image_relative=0x43bc9f4 bytes=220 */
void function_43bc9f4__at_43bc9f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x43bca34 */
    /* mov w0, #0 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20] */
    /* sub w9, w9, #1 */
    /* ldr q0, [x21] */
    /* str q0, [x8, w9, uxtw #4] */
    /* branch b #0x43bcabc */
    /* ldr w8, [x20] */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w8, w9 */
    /* b.ls #0x43bca88 */
    /* ldr x9, [x20, #8] */
    /* sub w8, w8, #1 */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr x9, [x8] */
    /* ldr x10, [x21] */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, #2 */
    /* b.hi #0x43bca88 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.hs #0x43bca88 */
    /* mov w0, #0 */
    /* branch b #0x43bcac0 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x43be664; ABI effects unresolved */
    /* cbnz w0, #0x43bcabc */
    /* ldr w8, [x20] */
    /* ldp x9, x10, [x20, #8] */
    /* ldr q0, [x21] */
    /* str q0, [x9, x8, lsl #4] */
    /* strb w22, [x10, x8] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* strb w19, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
