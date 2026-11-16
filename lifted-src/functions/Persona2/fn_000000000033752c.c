/* Evidence-based generated lift; not original source. */
/* Persona2::function_33752c start_va=0x33752c image_relative=0x33752c bytes=604 */
void function_33752c__at_33752c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x337648 */
    /* mov x21, x0 */
    /* stur x20, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x24, x21, #0x20 */
    /* mov x0, #0 */
    /* call #0x335d2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x22, x8, #8 */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* sub x0, x29, #0x68 */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x3375f4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x23, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x337628 */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x25, lsl #5 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x68 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x24, x24, #0x80 */
    /* subs x19, x19, #1 */
    /* b.ne #0x337590 */
    /* branch b #0x337648 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x337604 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x337768 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x24, x21, #0x20 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x21, x8, #8 */
    /* adrp x22, #0x5f1000 */
    /* ldr x22, [x22, #0x838] */
    /* ldrb w8, [x24] */
    /* strb w8, [sp, #7] */
    /* add x0, sp, #8 */
    /* add x1, sp, #7 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x337714 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x23, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x337748 */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x25, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #8 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3376cc */
    /* branch b #0x337768 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x337724 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
