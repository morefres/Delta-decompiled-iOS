/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f6684 start_va=0x21f6684 image_relative=0x21f6684 bytes=260 */
void function_21f6684__at_21f6684(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x1, #8] */
    /* ldr x9, [x0, #0x5a8] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x21f66f0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x9] */
    /* lsl x22, x8, #2 */
    /* ldr w8, [x21], #4 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #0xc] */
    /* ldr x9, [x20, #0x518] */
    /* add x1, x9, x8, lsl #5 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x21f6704; ABI effects unresolved */
    /* subs x22, x22, #4 */
    /* b.ne #0x21f66bc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x21f6744 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x21f674c */
    /* strb w8, [x21, #0x7f8] */
    /* branch b #0x21f6754 */
    /* cbnz w8, #0x21f6754 */
    /* branch b #0x21f6778 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x7f9] */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x21f67fc; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w22 */
    /* b.hi #0x21f6758 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
