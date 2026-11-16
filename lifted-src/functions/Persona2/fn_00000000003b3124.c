/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b3124 start_va=0x3b3124 image_relative=0x3b3124 bytes=472 */
void function_3b3124__at_3b3124(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x0 */
    /* call #0x3b2f2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x20, x19 */
    /* call #0x3b2f2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* cmp x23, x0 */
    /* b.ne #0x3b3184 */
    /* cmp x22, x20 */
    /* b.ne #0x3b3184 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x3b31b4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* tbz w23, #0, #0x3b32e4 */
    /* ldr w8, [x21, #0x78] */
    /* ldr w9, [x19, #0x78] */
    /* cmp w8, w9 */
    /* b.ne #0x3b32e0 */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [x29, #-0x60] */
    /* ldr x8, [x21, #0x60] */
    /* stur x8, [x29, #-0x40] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldp q1, q0, [x21, #0x20] */
    /* stp q1, q0, [x29, #-0x80] */
    /* ldurb w8, [x29, #-0x9a] */
    /* cmp w8, #0x2c */
    /* b.hi #0x3b3218 */
    /* mov x8, sp */
    /* sub x20, x29, #0xa0 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* mov x0, sp */
    /* add x1, sp, #0x118 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13c] */
    /* tbnz w8, #0, #0x3b3248 */
    /* add x8, sp, #0x28 */
    /* sub x20, x29, #0xa0 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xf0 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x114] */
    /* tbnz w8, #0, #0x3b3248 */
    /* ldr x21, [sp, #0x108] */
    /* cbnz x21, #0x3b324c */
    /* ldur w21, [x29, #-0x74] */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x180] */
    /* ldr x8, [x19, #0x60] */
    /* str x8, [sp, #0x1a0] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldp q1, q0, [x19, #0x20] */
    /* stp q1, q0, [sp, #0x160] */
    /* ldrb w8, [sp, #0x146] */
    /* cmp w8, #0x2d */
    /* b.hs #0x3b32a0 */
    /* add x8, sp, #0x50 */
    /* add x20, sp, #0x140 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xc8 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xec] */
    /* tbnz w8, #0, #0x3b32d0 */
    /* add x8, sp, #0x78 */
    /* add x20, sp, #0x140 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* adrp x2, #0x6b7000 */
    /* add x2, x2, #0x268 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xa0 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc4] */
    /* tbnz w8, #0, #0x3b32d0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbnz x8, #0x3b32d4 */
    /* ldr w8, [sp, #0x16c] */
    /* cmp x21, x8 */
    /* cset w0, eq */
    /* branch b #0x3b32e4 */
    /* mov w0, #0 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
