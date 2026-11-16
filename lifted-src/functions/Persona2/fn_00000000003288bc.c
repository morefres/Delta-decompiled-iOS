/* Evidence-based generated lift; not original source. */
/* Persona2::function_3288bc start_va=0x3288bc image_relative=0x3288bc bytes=192 */
void function_3288bc__at_3288bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x32896c */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #2 */
    /* b.lo #0x3288ec */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* cmp w8, #1 */
    /* b.eq #0x328904 */
    /* cbnz w8, #0x328914 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x328914 */
    /* ldr x0, [x19] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #2 */
    /* b.lo #0x328928 */
    /* ldr w8, [x20] */
    /* add w8, w8, #2 */
    /* cmp w8, #1 */
    /* b.eq #0x32894c */
    /* cbnz w8, #0x32895c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x32896c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* strb w8, [x19, #0x28] */
    /* branch b #0x32896c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x20, #0x19] */
    /* stur q0, [x19, #0x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
