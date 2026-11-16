/* Evidence-based generated lift; not original source. */
/* Persona2::function_4783d4 start_va=0x4783d4 image_relative=0x4783d4 bytes=740 */
void function_4783d4__at_4783d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x478670 */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* ldr x9, [x1, #0x10] */
    /* sub x8, x23, #1 */
    /* scvtf d8, x8 */
    /* add x8, x1, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* add x28, x0, #0x38 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* fmov d9, #1.00000000 */
    /* mov x20, x19 */
    /* ldr d0, [x28] */
    /* fcmp d0, d9 */
    /* cset w27, mi */
    /* ldr x8, [sp, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x478458 */
    /* ldr x8, [sp, #8] */
    /* ldr d10, [x8, x25, lsl #3] */
    /* branch b #0x478460 */
    /* scvtf d0, x25 */
    /* fdiv d10, d0, d8 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x478548 */
    /* ldp x26, x8, [x20, #0x10] */
    /* lsr x9, x8, #1 */
    /* add x21, x26, #1 */
    /* cmp x9, x26 */
    /* b.ls #0x478568 */
    /* str x21, [x20, #0x10] */
    /* add x10, x20, x26, lsl #3 */
    /* str d10, [x10, #0x20] */
    /* ldur d11, [x28, #-0x18] */
    /* add x22, x26, #2 */
    /* cmp x9, x22 */
    /* b.lt #0x478590 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x21, lsl #3 */
    /* str d11, [x8, #0x20] */
    /* ldur d11, [x28, #-0x10] */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x26, #3 */
    /* cmp x21, x8, lsr #1 */
    /* b.gt #0x4785b0 */
    /* str x21, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str d11, [x8, #0x20] */
    /* ldur d11, [x28, #-8] */
    /* ldr x8, [x20, #0x18] */
    /* add x22, x26, #4 */
    /* cmp x22, x8, lsr #1 */
    /* b.gt #0x4785d0 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x21, lsl #3 */
    /* str d11, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4785f0 */
    /* ldp x22, x8, [x19, #0x10] */
    /* lsr x9, x8, #1 */
    /* add x21, x22, #1 */
    /* cmp x9, x22 */
    /* b.ls #0x478610 */
    /* str x21, [x19, #0x10] */
    /* add x10, x19, x22, lsl #3 */
    /* str d10, [x10, #0x20] */
    /* ldr d10, [x28] */
    /* add x22, x22, #2 */
    /* cmp x9, x22 */
    /* b.lt #0x478638 */
    /* add x25, x25, #1 */
    /* orr w24, w27, w24 */
    /* str x22, [x19, #0x10] */
    /* add x8, x19, x21, lsl #3 */
    /* str d10, [x8, #0x20] */
    /* add x28, x28, #0x20 */
    /* cmp x23, x25 */
    /* b.ne #0x478434 */
    /* branch b #0x478658 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x47846c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* lsr x9, x8, #1 */
    /* branch b #0x478480 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x47849c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4784bc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4784dc */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4784f4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* lsr x9, x8, #1 */
    /* branch b #0x478508 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45ed7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x478524 */
    /* tbnz w24, #0, #0x47867c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* branch b #0x47867c */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x20, x19 */
    /* str x20, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4564d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
