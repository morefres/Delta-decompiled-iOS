/* Evidence-based generated lift; not original source. */
/* Persona2::function_379bbc start_va=0x379bbc image_relative=0x379bbc bytes=660 */
void function_379bbc__at_379bbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x20, x3 */
    /* call #0x4c1000; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x379e14 */
    /* str x19, [sp, #0x10] */
    /* mov x19, #0 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x38]! */
    /* ldurb w9, [x22, #-0x18] */
    /* mov w24, #1 */
    /* lsl x10, x24, x9 */
    /* mov x26, #-1 */
    /* lsl x9, x26, x10 */
    /* cmp x10, #0x40 */
    /* str x9, [sp, #8] */
    /* csinv x9, x26, x9, ge */
    /* and x25, x9, x8 */
    /* str x10, [sp, #0x18] */
    /* add x8, x10, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x28, x20, #0x38 */
    /* mov w23, #0x3f */
    /* branch b #0x379cac */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* lsl x10, x24, x8 */
    /* ldr x11, [x28, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str d8, [x9, x8, lsl #3] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x25, #0x379cc8 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x379d58 */
    /* adds x8, x19, #1 */
    /* b.vs #0x379e48 */
    /* cmp x8, x27 */
    /* b.ge #0x379de8 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x19, x8 */
    /* cbnz x9, #0x379d44 */
    /* add x19, x8, #1 */
    /* cmp x19, x27 */
    /* b.ge #0x379de8 */
    /* ldr x9, [x22, x19, lsl #3] */
    /* cbnz x9, #0x379d44 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x379de8 */
    /* ldr x9, [x22, x19, lsl #3] */
    /* cbnz x9, #0x379d44 */
    /* add x8, x8, #3 */
    /* cmp x8, x27 */
    /* b.ge #0x379de8 */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x379d28 */
    /* mov x19, x8 */
    /* branch b #0x379d44 */
    /* adds x19, x8, #1 */
    /* b.vs #0x379e4c */
    /* cmp x19, x27 */
    /* b.ge #0x379de8 */
    /* ldr x9, [x22, x19, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x379d28 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* add x8, x8, x19, lsl #6 */
    /* ldr x9, [x21, #0x30] */
    /* ldr d8, [x9, x8, lsl #3] */
    /* ldr x0, [x20, #0x28] */
    /* fmov x8, d8 */
    /* tst x8, #0x7fffffffffffffff */
    /* csel x1, xzr, x8, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x26, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x26, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x379c70 */
    /* mov w8, #0 */
    /* sub x10, x23, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x379dc0 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x379dd4 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x379da4 */
    /* tbz w8, #0, #0x379da4 */
    /* branch b #0x379e44 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x379c80 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x40 */
    /* b.ge #0x379e00 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22] */
    /* branch b #0x379e0c */
    /* lsl x1, x27, #3 */
    /* mov x0, x22 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
