/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210a12c start_va=0x210a12c image_relative=0x210a12c bytes=468 */
void function_210a12c__at_210a12c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* strh wzr, [sp, #0x98] */
    /* adrp x22, #0x5e2e000 */
    /* add x22, x22, #0xfa8 */
    /* str x22, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x1, x10, x2, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x47f6c44; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x11, x10, [sp, #0xb0] */
    /* stp x11, x10, [sp, #0x20] */
    /* ldr s0, [sp, #0xc0] */
    /* str s0, [sp, #0x30] */
    /* cbz x10, #0x210a218 */
    /* add x10, sp, #0x10 */
    /* add x10, x10, #0x10 */
    /* ldr x11, [x11, #8] */
    /* sub x12, x9, #1 */
    /* tst x9, x12 */
    /* b.ne #0x210a200 */
    /* and x11, x11, x12 */
    /* branch b #0x210a210 */
    /* cmp x11, x9 */
    /* b.lo #0x210a210 */
    /* udiv x12, x11, x9 */
    /* msub x11, x12, x9, x11 */
    /* str x10, [x8, x11, lsl #3] */
    /* stp xzr, xzr, [x21, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x21060e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x210a240 */
    /* add x0, sp, #0x10 */
    /* call #0x156b88; ABI effects unresolved */
    /* str x22, [sp, #0x40] */
    /* add x0, x21, #0x60 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x60b508; ABI effects unresolved */
    /* cbz x19, #0x210a288 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x210a25c */
    /* cbnz x9, #0x210a288 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x210a2b8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x210a2dc */
    /* add x0, sp, #0x10 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x210a2dc */
    /* mov x19, x0 */
    /* str x22, [sp, #0x40] */
    /* add x0, x21, #0x60 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x60b508; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
