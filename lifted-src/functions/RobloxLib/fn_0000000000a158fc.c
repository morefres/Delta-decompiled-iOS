/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a158fc start_va=0xa158fc image_relative=0xa158fc bytes=492 */
void function_a158fc__at_a158fc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* call #0xa17008; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x20, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xa15958 */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa15978 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa15994 */
    /* ldr x8, [x19, #0x1a0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a0] */
    /* ldrsw x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x1b8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x1b8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa159c0 */
    /* add x0, x20, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str x1, [sp] */
    /* add x0, x0, #0x28 */
    /* mov x1, sp */
    /* call #0xa17078; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa15a14 */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa15a34 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa15a50 */
    /* ldr x8, [x19, #0x1a0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a0] */
    /* ldrsw x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x1b8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x1b8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa15a7c */
    /* add x0, x20, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa15ab4 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa15adc */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x20, #0x38] */
    /* stp x8, x9, [x19, #0x1d0] */
    /* ldp s1, s0, [x20, #0x10] */
    /* fcvt d2, s0 */
    /* fcvt d3, s1 */
    /* stp d2, d3, [x19, #0x1e0] */
    /* fsub s0, s0, s1 */
    /* fcvt d0, s0 */
    /* str d0, [x19, #0x1f0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
