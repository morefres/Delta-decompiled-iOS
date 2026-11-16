/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ec920 start_va=0x1ec920 image_relative=0x1ec920 bytes=228 */
void function_1ec920__at_1ec920(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #0xff */
    /* b.eq #0x1ec958 */
    /* ldrb w9, [x20, #0x10] */
    /* cmp w9, #0xff */
    /* b.ne #0x1ec96c */
    /* mov x0, x19 */
    /* call #0x1bfe0c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x1ec988 */
    /* and w2, w8, #1 */
    /* ldp x0, x1, [x19] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* and w8, w9, #1 */
    /* strb w8, [x19, #0x10] */
    /* call #0x23220; ABI effects unresolved */
    /* add x21, x19, #0x18 */
    /* add x22, x20, #0x18 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #0xff */
    /* b.eq #0x1ec9b0 */
    /* ldrb w9, [x20, #0x28] */
    /* cmp w9, #0xff */
    /* b.ne #0x1ec9c4 */
    /* mov x0, x21 */
    /* call #0x1bfe0c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x21, #0x10] */
    /* branch b #0x1ec9e0 */
    /* and w2, w8, #1 */
    /* ldp x0, x1, [x19, #0x18] */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #0x18] */
    /* and w8, w9, #1 */
    /* strb w8, [x19, #0x28] */
    /* call #0x23220; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x19, #0x30] */
    /* str x8, [x19, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
