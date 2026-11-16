/* Evidence-based generated lift; not original source. */
/* Persona2::function_330cf8 start_va=0x330cf8 image_relative=0x330cf8 bytes=340 */
void function_330cf8__at_330cf8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w22, #0x7274 */
    /* movk w22, #0x6575, lsl #16 */
    /* call #0x4c0fac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* cmp x0, x22 */
    /* b.ne #0x330d40 */
    /* mov x8, #-0x1c00000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x330d40 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x330dc8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x7274 */
    /* movk w2, #0x6575, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x330d6c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x330dc8 */
    /* mov x8, #0x6166 */
    /* movk x8, #0x736c, lsl #16 */
    /* movk x8, #0x65, lsl #32 */
    /* cmp x21, x8 */
    /* b.ne #0x330d98 */
    /* mov x8, #-0x1b00000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x330d98 */
    /* mov x0, #-0x1b00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x330dc8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0x6166 */
    /* movk x2, #0x736c, lsl #16 */
    /* movk x2, #0x65, lsl #32 */
    /* mov x3, #-0x1b00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w21, #0, #0x330e30 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1119c4; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x30] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xb90] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x330e18 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* eor w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1119c4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x101924; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x330e1c */
}
