/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab9d04 start_va=0x3ab9d04 image_relative=0x3ab9d04 bytes=668 */
void function_3ab9d04__at_3ab9d04(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x80d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sub x23, x29, #0xb8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* lsr x8, x0, #3 */
    /* ubfx x24, x0, #3, #1 */
    /* tbz w8, #0, #0x3ab9e58 */
    /* str x22, [sp, #0x20] */
    /* stp x24, x22, [sp, #0x30] */
    /* adrp x8, #0x4c18000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* str x22, [x23, #0x40] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0x20 */
    /* call #0x3ab62ac; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* fcmp d0, d1 */
    /* b.le #0x3ab9dd8 */
    /* ldr d2, [x19] */
    /* fdiv d1, d1, d0 */
    /* fmul d1, d1, d1 */
    /* fmul d1, d1, d2 */
    /* str d1, [x19] */
    /* fmov d1, #1.00000000 */
    /* fdiv d1, d1, d0 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.le #0x3ab9de4 */
    /* str x8, [x20] */
    /* mov x8, #0x4000000000000 */
    /* str x8, [x21] */
    /* branch b #0x3ab9e18 */
    /* fcmp d0, d0 */
    /* b.vc #0x3ab9e10 */
    /* branch b #0x3ab9df8 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* b.le #0x3ab9e04 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20] */
    /* str d0, [x21] */
    /* fmov d1, d0 */
    /* branch b #0x3ab9e10 */
    /* str d0, [x21] */
    /* str d1, [x20] */
    /* ldr d1, [x21] */
    /* fcmp d1, #0.0 */
    /* b.le #0x3ab9e58 */
    /* ldr d0, [x20] */
    /* str x22, [sp, #0x28] */
    /* stp x24, x22, [sp, #0x38] */
    /* ldr q1, [sp] */
    /* str q1, [sp, #0x50] */
    /* str x24, [sp, #0x68] */
    /* str d0, [sp, #0x70] */
    /* str x22, [x23, #0x48] */
    /* str d0, [x23, #0x58] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xb8 */
    /* add x2, sp, #0x20 */
    /* call #0x3ab9fa0; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19] */
    /* eor x8, x24, #3 */
    /* mov w9, #0x8020 */
    /* add x10, sp, #0x20 */
    /* str xzr, [x10, x9] */
    /* add x9, x22, x24, lsl #3 */
    /* stp x9, x8, [sp, #0x20] */
    /* str x10, [x23] */
    /* str x9, [x23, #0x40] */
    /* str x8, [x23, #0x50] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x1f */
    /* sub x2, x29, #0xb8 */
    /* call #0x31ec39c; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* fcmp d0, d1 */
    /* b.le #0x3ab9ed4 */
    /* ldr d2, [x19] */
    /* fdiv d1, d1, d0 */
    /* fmul d1, d1, d1 */
    /* fmul d1, d1, d2 */
    /* str d1, [x19] */
    /* fmov d1, #1.00000000 */
    /* fdiv d1, d1, d0 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* b.le #0x3ab9ee0 */
    /* str x8, [x20] */
    /* mov x8, #0x4000000000000 */
    /* str x8, [x21] */
    /* branch b #0x3ab9f14 */
    /* fcmp d0, d0 */
    /* b.vc #0x3ab9f0c */
    /* branch b #0x3ab9ef4 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* b.le #0x3ab9f00 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20] */
    /* str d0, [x21] */
    /* fmov d1, d0 */
    /* branch b #0x3ab9f0c */
    /* str d0, [x21] */
    /* str d1, [x20] */
    /* ldr d1, [x21] */
    /* fcmp d1, #0.0 */
    /* b.le #0x3ab9f60 */
    /* ldr x8, [sp, #0x28] */
    /* ldr d0, [x20] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [x23, #8] */
    /* str d0, [x23, #0x20] */
    /* cbz x8, #0x3ab9f50 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x23, #0x48] */
    /* str x8, [x23, #0x58] */
    /* str d0, [x23, #0x60] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x1f */
    /* sub x2, x29, #0xb8 */
    /* call #0x3ab6474; ABI effects unresolved */
    /* branch b #0x3ab9f54 */
    /* fmov d0, xzr */
    /* ldr d1, [x19] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab9f98 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0xd0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
