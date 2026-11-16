/* Evidence-based generated lift; not original source. */
/* Persona2::function_356810 start_va=0x356810 image_relative=0x356810 bytes=492 */
void function_356810__at_356810(void) {
    /* sub sp, sp, #0x130 */
    /* str d8, [sp, #0xd0] */
    /* str x28, [sp, #0xd8] */
    /* stp x27, x26, [sp, #0xe0] */
    /* stp x25, x24, [sp, #0xf0] */
    /* stp x23, x22, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x21 */
    /* fmov d8, d0 */
    /* str x2, [sp, #0x10] */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3569cc */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* cbz x24, #0x35699c */
    /* stur x26, [x29, #-0x60] */
    /* bic x1, x24, x24, asr #63 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb78; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x3569f8 */
    /* mov x27, #0 */
    /* ldur x26, [x29, #-0x60] */
    /* and x8, x25, #0xc000000000000001 */
    /* str x8, [sp, #8] */
    /* cmp x24, x27 */
    /* b.eq #0x3569c8 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3568b4 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x3568c4 */
    /* add x8, x25, x27, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [sp, #0xa9] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr d0, [x28, #0x40] */
    /* add x20, sp, #0x20 */
    /* mov x21, x19 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x35698c */
    /* str x19, [sp, #0x18] */
    /* mov x19, x24 */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d8 */
    /* call #0x4c0a48; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x26, [x29, #-0x60] */
    /* ldp x24, x8, [x26, #0x10] */
    /* add x28, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x35696c */
    /* add x27, x27, #1 */
    /* str x28, [x26, #0x10] */
    /* add x8, x26, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x24, x19 */
    /* cmp x19, x27 */
    /* ldr x19, [sp, #0x18] */
    /* b.ne #0x356890 */
    /* branch b #0x35699c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42eb78; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* branch b #0x356948 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x23, x22, [sp, #0x100] */
    /* ldp x25, x24, [sp, #0xf0] */
    /* ldp x27, x26, [sp, #0xe0] */
    /* ldr x28, [sp, #0xd8] */
    /* ldr d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* brk #1 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x21, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x356858 */
    /* brk #1 */
}
