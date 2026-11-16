/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab5fc0 start_va=0x3ab5fc0 image_relative=0x3ab5fc0 bytes=748 */
void function_3ab5fc0__at_3ab5fc0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x80d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* sub x22, x29, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x23, [x0] */
    /* ands x25, x23, #7 */
    /* ubfx x24, x23, #3, #1 */
    /* mov w8, #3 */
    /* csel x26, x24, x8, eq */
    /* cbz x26, #0x3ab615c */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x0, #0x18] */
    /* stp q0, q1, [x22] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x22, #0x20] */
    /* str x23, [sp, #0x20] */
    /* stp x26, x23, [sp, #0x30] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x0, #0x18] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4c18000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* str x23, [x22, #0x48] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x1f */
    /* add x2, sp, #0x20 */
    /* call #0x3ab62ac; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* fcmp d0, d1 */
    /* b.le #0x3ab60c8 */
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
    /* b.le #0x3ab60d4 */
    /* str x8, [x20] */
    /* mov x8, #0x4000000000000 */
    /* str x8, [x21] */
    /* branch b #0x3ab6108 */
    /* fcmp d0, d0 */
    /* b.vc #0x3ab6100 */
    /* branch b #0x3ab60e8 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* b.le #0x3ab60f4 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20] */
    /* str d0, [x21] */
    /* fmov d1, d0 */
    /* branch b #0x3ab6100 */
    /* str d0, [x21] */
    /* str d1, [x20] */
    /* ldr d1, [x21] */
    /* fcmp d1, #0.0 */
    /* b.le #0x3ab615c */
    /* ldp q0, q1, [x22] */
    /* stur q0, [sp, #0x48] */
    /* ldr d0, [x20] */
    /* str x23, [sp, #0x28] */
    /* stp x26, x23, [sp, #0x38] */
    /* stur q1, [sp, #0x58] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x68] */
    /* ldr q1, [sp] */
    /* stur q1, [sp, #0x78] */
    /* str x26, [sp, #0x90] */
    /* str d0, [sp, #0x98] */
    /* str x23, [x22, #0x50] */
    /* str d0, [x22, #0x60] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x1f */
    /* add x2, sp, #0x20 */
    /* call #0x3ab6384; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19] */
    /* cbnz x25, #0x3ab6268 */
    /* eor x8, x24, #3 */
    /* mov w9, #0x8020 */
    /* add x10, sp, #0x20 */
    /* str xzr, [x10, x9] */
    /* add x9, x23, x24, lsl #3 */
    /* stp x9, x8, [sp, #0x20] */
    /* str x10, [x22] */
    /* str x9, [x22, #0x48] */
    /* str x8, [x22, #0x58] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x1f */
    /* sub x2, x29, #0xd0 */
    /* call #0x31ec39c; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* fcmp d0, d1 */
    /* b.le #0x3ab61dc */
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
    /* b.le #0x3ab61e8 */
    /* str x8, [x20] */
    /* mov x8, #0x4000000000000 */
    /* str x8, [x21] */
    /* branch b #0x3ab621c */
    /* fcmp d0, d0 */
    /* b.vc #0x3ab6214 */
    /* branch b #0x3ab61fc */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* b.le #0x3ab6208 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20] */
    /* str d0, [x21] */
    /* fmov d1, d0 */
    /* branch b #0x3ab6214 */
    /* str d0, [x21] */
    /* str d1, [x20] */
    /* ldr d1, [x21] */
    /* fcmp d1, #0.0 */
    /* b.le #0x3ab6268 */
    /* ldr x8, [sp, #0x28] */
    /* ldr d0, [x20] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [x22, #8] */
    /* str d0, [x22, #0x20] */
    /* cbz x8, #0x3ab6258 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x22, #0x50] */
    /* str x8, [x22, #0x60] */
    /* str d0, [x22, #0x68] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x1f */
    /* sub x2, x29, #0xd0 */
    /* call #0x3ab6474; ABI effects unresolved */
    /* branch b #0x3ab625c */
    /* fmov d0, xzr */
    /* ldr d1, [x19] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab62a4 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0xd0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
