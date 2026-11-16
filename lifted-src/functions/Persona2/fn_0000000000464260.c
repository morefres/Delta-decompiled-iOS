/* Evidence-based generated lift; not original source. */
/* Persona2::function_464260 start_va=0x464260 image_relative=0x464260 bytes=512 */
void function_464260__at_464260(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w19, [x20] */
    /* add x8, sp, #8 */
    /* mov x0, #0 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* tst w19, #1 */
    /* mov x8, #0x6f43 */
    /* movk x8, #0x6572, lsl #16 */
    /* movk x8, #0x4120, lsl #32 */
    /* movk x8, #0x696e, lsl #48 */
    /* mov x9, #0x614d */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x5420, lsl #32 */
    /* movk x9, #0x7268, lsl #48 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0x616d */
    /* movk x9, #0x6974, lsl #16 */
    /* movk x9, #0x6e6f, lsl #32 */
    /* movk x9, #0xee00, lsl #48 */
    /* mov x10, #0x6165 */
    /* movk x10, #0x64, lsl #16 */
    /* movk x10, #0xeb00, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* cmp w19, #2 */
    /* mov x10, #0x7541 */
    /* movk x10, #0x6f74, lsl #16 */
    /* movk x10, #0x616d, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* csel x1, x10, x8, eq */
    /* mov x8, #0x63 */
    /* movk x8, #0xe900, lsl #48 */
    /* csel x19, x8, x9, eq */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x20] */
    /* tst w8, #1 */
    /* mov x9, #0x6f43 */
    /* movk x9, #0x6572, lsl #16 */
    /* movk x9, #0x4120, lsl #32 */
    /* movk x9, #0x696e, lsl #48 */
    /* mov x10, #0x614d */
    /* movk x10, #0x6e69, lsl #16 */
    /* movk x10, #0x5420, lsl #32 */
    /* movk x10, #0x7268, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x616d */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0xee00, lsl #48 */
    /* mov x11, #0x6165 */
    /* movk x11, #0x64, lsl #16 */
    /* movk x11, #0xeb00, lsl #48 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #2 */
    /* mov x8, #0x7541 */
    /* movk x8, #0x6f74, lsl #16 */
    /* movk x8, #0x616d, lsl #32 */
    /* movk x8, #0x6974, lsl #48 */
    /* csel x1, x8, x9, eq */
    /* mov x8, #0x63 */
    /* movk x8, #0xe900, lsl #48 */
    /* csel x19, x8, x10, eq */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c2590 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w19, [x20] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* tst w19, #1 */
    /* mov x8, #0x6f43 */
    /* movk x8, #0x6572, lsl #16 */
    /* movk x8, #0x4120, lsl #32 */
    /* movk x8, #0x696e, lsl #48 */
    /* mov x9, #0x614d */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x5420, lsl #32 */
    /* movk x9, #0x7268, lsl #48 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0x616d */
    /* movk x9, #0x6974, lsl #16 */
    /* movk x9, #0x6e6f, lsl #32 */
    /* movk x9, #0xee00, lsl #48 */
    /* mov x10, #0x6165 */
    /* movk x10, #0x64, lsl #16 */
    /* movk x10, #0xeb00, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* cmp w19, #2 */
    /* mov x10, #0x7541 */
    /* movk x10, #0x6f74, lsl #16 */
    /* movk x10, #0x616d, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* csel x1, x10, x8, eq */
    /* mov x8, #0x63 */
    /* movk x8, #0xe900, lsl #48 */
    /* csel x19, x8, x9, eq */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
