/* Evidence-based generated lift; not original source. */
/* Persona2::function_46aa44 start_va=0x46aa44 image_relative=0x46aa44 bytes=268 */
void function_46aa44__at_46aa44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* str x0, [x19] */
    /* ldr x23, [x1, #0x18] */
    /* ldur q0, [x1, #8] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* str x23, [x19, #0x18] */
    /* ldrb w8, [x1, #0x20] */
    /* strb w8, [x19, #0x20] */
    /* ldrb w8, [x1, #0x21] */
    /* strb w8, [x19, #0x21] */
    /* add x21, x19, #0x28 */
    /* add x22, x1, #0x28 */
    /* ldrb w24, [x1, #0x78] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x46ab08 */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x19, #0x40] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x50 */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* branch b #0x46ab28 */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldr q0, [x22, #0x40] */
    /* str q0, [x21, #0x40] */
    /* ldrb w8, [x22, #0x50] */
    /* strb w8, [x21, #0x50] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldr x0, [x20, #0x80] */
    /* str x0, [x19, #0x80] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
