/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c12cc start_va=0x1c12cc image_relative=0x1c12cc bytes=348 */
void function_1c12cc__at_1c12cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #0xff */
    /* b.eq #0x1c1304 */
    /* ldrb w9, [x20, #0x10] */
    /* cmp w9, #0xff */
    /* b.ne #0x1c1318 */
    /* mov x0, x19 */
    /* call #0x1bfe0c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x1c1334 */
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
    /* b.eq #0x1c135c */
    /* ldrb w9, [x20, #0x28] */
    /* cmp w9, #0xff */
    /* b.ne #0x1c1370 */
    /* mov x0, x21 */
    /* call #0x1bfe0c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x21, #0x10] */
    /* branch b #0x1c138c */
    /* and w2, w8, #1 */
    /* ldp x0, x1, [x19, #0x18] */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #0x18] */
    /* and w8, w9, #1 */
    /* strb w8, [x19, #0x28] */
    /* call #0x23220; ABI effects unresolved */
    /* add x21, x19, #0x30 */
    /* add x22, x20, #0x30 */
    /* ldr x0, [x19, #0x38] */
    /* cmp x0, #1 */
    /* b.eq #0x1c13b4 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #1 */
    /* b.ne #0x1c13c8 */
    /* mov x0, x21 */
    /* call #0x1bfe40; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [x21, #0x20] */
    /* branch b #0x1c13f4 */
    /* ldr x9, [x20, #0x30] */
    /* stp x9, x8, [x19, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* ldr x0, [x19, #0x48] */
    /* stp x8, x9, [x19, #0x40] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* ldr x0, [x19, #0x58] */
    /* stp x8, x9, [x19, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [x19, #0x60] */
    /* ldrb w8, [x20, #0x68] */
    /* strb w8, [x19, #0x68] */
    /* ldp x8, x9, [x20, #0x70] */
    /* ldr x0, [x19, #0x78] */
    /* stp x8, x9, [x19, #0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
