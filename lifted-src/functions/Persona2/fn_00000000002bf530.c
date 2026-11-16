/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bf530 start_va=0x2bf530 image_relative=0x2bf530 bytes=780 */
void function_2bf530__at_2bf530(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x2, #-8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #0x11, #0x2bf660 */
    /* mov x21, x2 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x14] */
    /* str x19, [sp, #0x48] */
    /* add x19, x19, x8 */
    /* add x23, x20, x8 */
    /* ldp x8, x24, [x23] */
    /* stp x8, x24, [x19] */
    /* ldp x8, x25, [x23, #0x10] */
    /* stp x8, x25, [x19, #0x10] */
    /* ldrb w8, [x23, #0x20] */
    /* strb w8, [x19, #0x20] */
    /* ldrh w8, [x23, #0x22] */
    /* strh w8, [x19, #0x22] */
    /* ldp x8, x26, [x23, #0x28] */
    /* stp x8, x26, [x19, #0x28] */
    /* ldrb w8, [x23, #0x38] */
    /* strb w8, [x19, #0x38] */
    /* ldrb w8, [x23, #0x39] */
    /* strb w8, [x19, #0x39] */
    /* ldp x8, x27, [x23, #0x40] */
    /* stp x8, x27, [x19, #0x40] */
    /* ldp x8, x28, [x23, #0x50] */
    /* stp x8, x28, [x19, #0x50] */
    /* mov x0, #0 */
    /* call #0x2e587c; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x34] */
    /* add x22, x19, x8 */
    /* add x19, x23, x8 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2bf680 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2bf6ac */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x2bf818 */
    /* ldur x8, [x23, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x18] */
    /* ldr x9, [sp, #0x48] */
    /* add x25, x9, x8 */
    /* add x26, x20, x8 */
    /* ldp x8, x0, [x26] */
    /* stp x8, x0, [x25] */
    /* ldp x8, x20, [x26, #0x10] */
    /* stp x8, x20, [x25, #0x10] */
    /* ldp x8, x19, [x26, #0x20] */
    /* stp x8, x19, [x25, #0x20] */
    /* ldp x8, x21, [x26, #0x30] */
    /* stp x8, x21, [x25, #0x30] */
    /* ldp x8, x22, [x26, #0x40] */
    /* stp x8, x22, [x25, #0x40] */
    /* ldp x8, x23, [x26, #0x50] */
    /* stp x8, x23, [x25, #0x50] */
    /* ldrb w8, [x26, #0x60] */
    /* strb w8, [x25, #0x60] */
    /* ldp x24, x8, [x26, #0x68] */
    /* str x8, [sp, #0x30] */
    /* stp x24, x8, [x25, #0x68] */
    /* ldp x8, x9, [x26, #0x78] */
    /* str x9, [sp, #0x28] */
    /* stp x8, x9, [x25, #0x78] */
    /* ldp x8, x9, [x26, #0x88] */
    /* str x9, [sp, #0x20] */
    /* stp x8, x9, [x25, #0x88] */
    /* ldp x8, x9, [x26, #0x98] */
    /* str x9, [sp, #0x18] */
    /* stp x8, x9, [x25, #0x98] */
    /* ldp x8, x27, [x26, #0xa8] */
    /* stp x8, x27, [x25, #0xa8] */
    /* ldp x8, x28, [x26, #0xb8] */
    /* stp x8, x28, [x25, #0xb8] */
    /* ldp x9, x8, [x26, #0xc8] */
    /* stp x9, x8, [x25, #0xc8] */
    /* ldr x8, [x26, #0xd8] */
    /* stp x9, x8, [sp, #0x38] */
    /* str x8, [x25, #0xd8] */
    /* ldr q0, [x26, #0xe0] */
    /* ldur q1, [x26, #0xea] */
    /* stur q1, [x25, #0xea] */
    /* str q0, [x25, #0xe0] */
    /* add x10, x26, #0x100 */
    /* ldr x8, [x26, #0x108] */
    /* stp x10, x8, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, #1 */
    /* b.ne #0x2bf7f8 */
    /* add x8, x25, #0x100 */
    /* ldr x9, [sp, #8] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* branch b #0x2bf808 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* stp x8, x0, [x25, #0x100] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* ldr x0, [x26, #0x110] */
    /* str x0, [x25, #0x110] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
