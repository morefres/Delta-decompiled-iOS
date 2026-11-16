/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f28e50 start_va=0xf28e50 image_relative=0xf28e50 bytes=220 */
void function_f28e50__at_f28e50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x40b1c08; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x4d */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0xf28e70 */
    /* tbz w9, #0, #0xf28ed8 */
    /* mov x0, x20 */
    /* call #0xf28f2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8, #0x18] */
    /* strh w9, [x19] */
    /* mov x9, x19 */
    /* strb wzr, [x9, #8]! */
    /* strb wzr, [x19, #0x20] */
    /* ldrb w10, [x8, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0xf28ecc */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x9] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9, #0x10] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xed4 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf28f14 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0xf28f14 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
