/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f55d4 start_va=0x1f55d4 image_relative=0x1f55d4 bytes=600 */
void function_1f55d4__at_1f55d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x20, [x20, #0x98] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x1f57bc */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* cbz x21, #0x1f57e8 */
    /* and x8, x20, #0xc000000000000001 */
    /* str x8, [sp, #0x10] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x188] */
    /* mov w24, #4 */
    /* stp x21, x20, [sp] */
    /* sub x19, x24, #4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1f5648 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f5650 */
    /* ldr x0, [x20, x24, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adds x8, x19, #1 */
    /* b.vs #0x1f57b0 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd10 */
    /* ldr x8, [x8] */
    /* add x8, x22, x8 */
    /* ldp x28, x25, [x8] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* mov x20, x22 */
    /* call #0x26376c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x20, x23 */
    /* call #0x1a3144; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x23, x8, x9 */
    /* b.vs #0x1f57b4 */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0xad0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x1f5714 */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x1a3144; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w21, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x1f581c */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x28] */
    /* tbz w21, #0, #0x1f5734 */
    /* ldr x8, [x23, #0x38] */
    /* add x19, x8, x22, lsl #4 */
    /* ldr x0, [x19, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x27, x26, [x19] */
    /* branch b #0x1f5780 */
    /* lsr x8, x22, #6 */
    /* add x8, x23, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x23, #0x30] */
    /* add x8, x8, x22, lsl #4 */
    /* stp x28, x25, [x8] */
    /* ldr x8, [x23, #0x38] */
    /* add x8, x8, x22, lsl #4 */
    /* stp x27, x26, [x8] */
    /* ldr x8, [x23, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x1f57b8 */
    /* str x8, [x23, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x21, x20, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x21 */
    /* b.ne #0x1f562c */
    /* branch b #0x1f57f0 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x19, x8, x20, ge */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* cbnz x21, #0x1f5614 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x188] */
    /* mov x0, x20 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
