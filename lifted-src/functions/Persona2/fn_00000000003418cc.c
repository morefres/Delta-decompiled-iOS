/* Evidence-based generated lift; not original source. */
/* Persona2::function_3418cc start_va=0x3418cc image_relative=0x3418cc bytes=504 */
void function_3418cc__at_3418cc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* str x28, [sp, #0x90] */
    /* stp x27, x26, [sp, #0xa0] */
    /* stp x25, x24, [sp, #0xb0] */
    /* stp x23, x22, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x21 */
    /* mov x27, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x341a90 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x341a5c */
    /* stur x20, [x29, #-0x48] */
    /* bic x1, x23, x23, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42ecc8; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x341abc */
    /* mov x24, #0 */
    /* and x8, x27, #0xc000000000000001 */
    /* stp x19, x8, [sp, #8] */
    /* ldur x20, [x29, #-0x48] */
    /* add x8, sp, #0x18 */
    /* add x25, x8, #0x20 */
    /* adrp x26, #0x6be000 */
    /* add x26, x26, #0xdc0 */
    /* mov x22, x27 */
    /* cmp x23, x24 */
    /* b.eq #0x341a8c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x34197c */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x41d810; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x34198c */
    /* add x8, x27, x24, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp d8, d9, [x27, #0x10] */
    /* ldp d10, d11, [x27, #0x20] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x341a20 */
    /* add x1, sp, #0x58 */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x26, #0x60] */
    /* stp d8, d9, [sp, #0x38] */
    /* stp d10, d11, [sp, #0x48] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x25 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x28, #0x341ac0 */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x341a38 */
    /* add x24, x24, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* cmp x23, x24 */
    /* mov x27, x22 */
    /* b.ne #0x341958 */
    /* branch b #0x341a58 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3419a4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ecc8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x341a00 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x23, x22, [sp, #0xc0] */
    /* ldp x25, x24, [sp, #0xb0] */
    /* ldp x27, x26, [sp, #0xa0] */
    /* ldr x28, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x21, x8, x27, ge */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x34190c */
    /* brk #1 */
    /* brk #1 */
}
