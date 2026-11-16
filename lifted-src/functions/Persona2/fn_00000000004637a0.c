/* Evidence-based generated lift; not original source. */
/* Persona2::function_4637a0 start_va=0x4637a0 image_relative=0x4637a0 bytes=236 */
void function_4637a0__at_4637a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* ldrb w8, [x1, #1] */
    /* strb w8, [x0, #1] */
    /* cmp x0, x1 */
    /* b.eq #0x463860 */
    /* add x21, x19, #8 */
    /* add x22, x20, #8 */
    /* mov x0, x21 */
    /* call #0x448160; ABI effects unresolved */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x463840 */
    /* ldr x2, [x20, #0x20] */
    /* str x2, [x19, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x28] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x20, #0x30 */
    /* ldr x2, [x20, #0x48] */
    /* str x2, [x19, #0x48] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x19, #0x50] */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* branch b #0x463860 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x22, #0x20] */
    /* ldr q2, [x22, #0x40] */
    /* ldrb w8, [x22, #0x50] */
    /* strb w8, [x21, #0x50] */
    /* stp q1, q2, [x21, #0x30] */
    /* str q0, [x21, #0x20] */
    /* ldr x0, [x20, #0x60] */
    /* ldr x20, [x19, #0x60] */
    /* str x0, [x19, #0x60] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
