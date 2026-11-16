/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4103900 start_va=0x4103900 image_relative=0x4103900 bytes=656 */
void function_4103900__at_4103900(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str x7, [sp, #0x58] */
    /* stp w4, w5, [sp, #0x88] */
    /* str w3, [sp, #0x84] */
    /* stur w2, [x29, #-0x9c] */
    /* stp x0, x1, [sp, #0x48] */
    /* cbz w6, #0x4103b44 */
    /* fmov s8, s0 */
    /* mov x22, #0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x70] */
    /* mov w8, w6 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0x6c] */
    /* stur xzr, [x29, #-0x80] */
    /* mov x0, x22 */
    /* ldp x8, x1, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* stur x1, [x29, #-0x98] */
    /* ldur w0, [x29, #-0x9c] */
    /* call #0x4103dac; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x41039a0 */
    /* adrp x9, #0x5012000 */
    /* add x9, x9, #0x120 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x41039a4 */
    /* mov w8, #0 */
    /* ldur x25, [x29, #-0x98] */
    /* add w19, w25, #3 */
    /* lsr w9, w19, #2 */
    /* lsr x10, x25, #0x20 */
    /* str x10, [sp, #0x90] */
    /* add w10, w10, #3 */
    /* lsr w10, w10, #2 */
    /* mul w9, w10, w9 */
    /* mov w11, #0xffff */
    /* add w11, w9, w11 */
    /* lsr w24, w11, #0x10 */
    /* udiv w10, w10, w24 */
    /* lsl w20, w10, #2 */
    /* mul w0, w8, w9 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x58] */
    /* str x22, [sp, #0x60] */
    /* add x22, x8, x22, lsl #5 */
    /* stp wzr, wzr, [x22, #4] */
    /* and w8, w19, #0xfffffffc */
    /* str w8, [x22] */
    /* lsl w27, w25, #2 */
    /* subs w8, w24, #1 */
    /* csinc w9, w24, wzr, hi */
    /* neg x28, x8 */
    /* neg x19, x9 */
    /* mul w8, w20, w23 */
    /* mul w9, w27, w8 */
    /* ldr x10, [sp, #0x90] */
    /* sub w8, w10, w8 */
    /* cmp x28, #0 */
    /* csel w2, w8, w20, eq */
    /* ldp x8, x11, [sp, #0x70] */
    /* stp x8, x11, [sp, #0x28] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [sp, #0x20] */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, x9 */
    /* sub x7, x29, #0x80 */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #0x18] */
    /* sub x8, x29, #0x74 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp] */
    /* fmov s0, s8 */
    /* ldur x1, [x29, #-0x98] */
    /* ldur w3, [x29, #-0x9c] */
    /* ldp w4, w5, [sp, #0x84] */
    /* ldr w6, [sp, #0x8c] */
    /* call #0x410371c; ABI effects unresolved */
    /* ldp w24, w10, [x29, #-0x78] */
    /* ldp w9, w8, [x22, #4] */
    /* add w8, w8, w24 */
    /* add w9, w9, w10 */
    /* stp w9, w8, [x22, #4] */
    /* ldur x25, [x29, #-0x80] */
    /* add x0, x26, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x25, #0x4103ab8 */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x23, x23, #1 */
    /* add x28, x28, #1 */
    /* adds x19, x19, #1 */
    /* b.lo #0x4103a18 */
    /* stur x26, [x29, #-0x90] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x478 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x26, [x0, #0x10] */
    /* stur x0, [x29, #-0x88] */
    /* add x0, x22, #0x10 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* ldr x22, [sp, #0x60] */
    /* cbz x19, #0x4103b34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4103b08 */
    /* cbnz x9, #0x4103b34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x22, x8 */
    /* b.ne #0x4103964 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
