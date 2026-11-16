/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a24b84 start_va=0x3a24b84 image_relative=0x3a24b84 bytes=496 */
void function_3a24b84__at_3a24b84(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x3a24ce4 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3a24aa0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x3a24b84; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3a24cac */
    /* add x20, sp, #8 */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #5 */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #8] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #8] */
    /* str xzr, [x8] */
    /* ldur x9, [x20, #0x18] */
    /* ldur q0, [x20, #8] */
    /* ldr x10, [x8, #0x18] */
    /* ldur q1, [x8, #8] */
    /* stur q1, [x20, #8] */
    /* stur x10, [x20, #0x18] */
    /* stur q0, [x8, #8] */
    /* str x9, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x3a256cc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x3a23534; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3a24ca4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3a24c5c */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3a24c5c */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x3a24c5c */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3a24c68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3a24ca4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3a24c98 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3a24c98 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x3a24c98 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3a24ca4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x3a24bd0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* call #0x3a24854; ABI effects unresolved */
    /* branch b #0x3a24d40 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* add x8, x9, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* str xzr, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x20, #0x18] */
    /* ldur q1, [x20, #8] */
    /* stur q1, [x8, #8] */
    /* str x10, [x8, #0x18] */
    /* stur q0, [x20, #8] */
    /* str x9, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3a24d64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xd11270; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3a24854; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
