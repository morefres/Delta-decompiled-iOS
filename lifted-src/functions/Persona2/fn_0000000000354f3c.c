/* Evidence-based generated lift; not original source. */
/* Persona2::function_354f3c start_va=0x354f3c image_relative=0x354f3c bytes=496 */
void function_354f3c__at_354f3c(void) {
    /* sub sp, sp, #0x120 */
    /* str d8, [sp, #0xc0] */
    /* str x28, [sp, #0xc8] */
    /* stp x27, x26, [sp, #0xd0] */
    /* stp x25, x24, [sp, #0xe0] */
    /* stp x23, x22, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3550fc */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x28, #0x3550cc */
    /* stur x25, [x29, #-0x60] */
    /* bic x1, x28, x28, asr #63 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb78; ABI effects unresolved */
    /* tbnz x28, #0x3f, #0x355128 */
    /* mov x26, #0 */
    /* ldur x25, [x29, #-0x60] */
    /* and x8, x24, #0xc000000000000001 */
    /* str x8, [sp] */
    /* cmp x28, x26 */
    /* b.eq #0x3550f8 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x354fd8 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x354fe8 */
    /* add x8, x24, x26, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x22, #0x89] */
    /* stur q0, [sp, #0x99] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr d0, [x27, #0x40] */
    /* add x20, sp, #0x10 */
    /* mov x21, x19 */
    /* call #0x38c9b8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3550bc */
    /* str x19, [sp, #8] */
    /* mov x19, x28 */
    /* fcvt s8, d0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x740] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x340] */
    /* fmov s0, s8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x25, [x29, #-0x60] */
    /* ldp x23, x8, [x25, #0x10] */
    /* add x27, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x35509c */
    /* add x26, x26, #1 */
    /* str x27, [x25, #0x10] */
    /* add x8, x25, x23, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* mov x28, x19 */
    /* cmp x19, x26 */
    /* ldr x19, [sp, #8] */
    /* b.ne #0x354fb4 */
    /* branch b #0x3550cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42eb78; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* branch b #0x355078 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x23, x22, [sp, #0xf0] */
    /* ldp x25, x24, [sp, #0xe0] */
    /* ldp x27, x26, [sp, #0xd0] */
    /* ldr x28, [sp, #0xc8] */
    /* ldr d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x354f7c */
    /* brk #1 */
}
