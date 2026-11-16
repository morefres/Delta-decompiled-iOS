/* Evidence-based generated lift; not original source. */
/* Persona2::function_463ff4 start_va=0x463ff4 image_relative=0x463ff4 bytes=160 */
void function_463ff4__at_463ff4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x464084 */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #2 */
    /* b.lo #0x464024 */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* cmp w8, #1 */
    /* b.ne #0x46403c */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x9324; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #2 */
    /* b.lo #0x464050 */
    /* ldr w8, [x20] */
    /* add w8, w8, #2 */
    /* cmp w8, #1 */
    /* b.ne #0x464074 */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x19] */
    /* branch b #0x464080 */
    /* mov w8, #0 */
    /* ldrb w9, [x20] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
