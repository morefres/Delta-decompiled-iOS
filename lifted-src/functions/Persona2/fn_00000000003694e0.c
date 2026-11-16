/* Evidence-based generated lift; not original source. */
/* Persona2::function_3694e0 start_va=0x3694e0 image_relative=0x3694e0 bytes=504 */
void function_3694e0__at_3694e0(void) {
    /* sub sp, sp, #0x130 */
    /* str d8, [sp, #0xd0] */
    /* str x28, [sp, #0xd8] */
    /* stp x27, x26, [sp, #0xe0] */
    /* stp x25, x24, [sp, #0xf0] */
    /* stp x23, x22, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x2, [sp, #8] */
    /* mov x19, x21 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3696a8 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* cbz x24, #0x369678 */
    /* stur x26, [x29, #-0x60] */
    /* bic x1, x24, x24, asr #63 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb78; ABI effects unresolved */
    /* tbnz x24, #0x3f, #0x3696d4 */
    /* mov x27, #0 */
    /* ldur x26, [x29, #-0x60] */
    /* and x8, x25, #0xc000000000000001 */
    /* str x8, [sp, #0x10] */
    /* cmp x24, x27 */
    /* b.eq #0x3696a4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x369584 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x369594 */
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
    /* ldr d0, [x28, #0x90] */
    /* add x20, sp, #0x20 */
    /* mov x21, x19 */
    /* call #0x38c9b8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x369668 */
    /* str x19, [sp, #0x18] */
    /* mov x19, x24 */
    /* fcvt s8, d0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x740] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x340] */
    /* fmov s0, s8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x26, [x29, #-0x60] */
    /* ldp x24, x8, [x26, #0x10] */
    /* add x28, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x369648 */
    /* add x27, x27, #1 */
    /* str x28, [x26, #0x10] */
    /* add x8, x26, x24, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x24, x19 */
    /* cmp x19, x27 */
    /* ldr x19, [sp, #0x18] */
    /* b.ne #0x36955c */
    /* branch b #0x369678 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42eb78; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* branch b #0x369624 */
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
    /* branch b #0x369524 */
    /* brk #1 */
}
