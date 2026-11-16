/* Evidence-based generated lift; not original source. */
/* Persona2::function_389fb0 start_va=0x389fb0 image_relative=0x389fb0 bytes=1356 */
void function_389fb0__at_389fb0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* str x28, [sp, #0xb0] */
    /* stp x27, x26, [sp, #0xc0] */
    /* stp x25, x24, [sp, #0xd0] */
    /* stp x23, x22, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x21, x1, [sp, #8] */
    /* ldr x25, [x0, #0x10] */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* cbz x25, #0x38a398 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x48] */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x26, x19, #0x20 */
    /* ldr x23, [sp, #0x48] */
    /* mov x27, x26 */
    /* mov x28, x25 */
    /* add x1, sp, #0x70 */
    /* mov x0, x27 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x9, x23 */
    /* tbnz w0, #0, #0x38a07c */
    /* ldr x8, [x9, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldp x23, x8, [x9, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x38a0ac */
    /* str x22, [x9, #0x10] */
    /* add x8, x9, x23, lsl #3 */
    /* str x19, [x8, #0x20] */
    /* add x27, x27, #0x28 */
    /* subs x28, x28, #1 */
    /* mov x23, x9 */
    /* b.ne #0x38a014 */
    /* branch b #0x38a0cc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* branch b #0x38a08c */
    /* stur x24, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* mov w27, #0x28 */
    /* add x1, sp, #0x48 */
    /* mov x0, x26 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x22, #0x10] */
    /* add x8, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x38a150 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* ldp x22, x8, [x24, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x38a184 */
    /* str x19, [x24, #0x10] */
    /* madd x8, x22, x27, x24 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x70 */
    /* call #0x9344; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x38a0ec */
    /* branch b #0x38a1a4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* branch b #0x38a160 */
    /* mov x19, x23 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x38a3a4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* cbz x20, #0x38a3c8 */
    /* mov x27, #0 */
    /* and x8, x19, #0xc000000000000001 */
    /* stp x19, x8, [sp, #0x30] */
    /* add x8, x19, #0x20 */
    /* stp x8, x24, [sp, #0x18] */
    /* mov x25, x23 */
    /* str x20, [sp, #0x28] */
    /* branch b #0x38a204 */
    /* cbnz x19, #0x38a4ec */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x28] */
    /* cmp x27, x20 */
    /* b.eq #0x38a3cc */
    /* str x25, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x38a22c */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x28, x0 */
    /* adds x27, x27, #1 */
    /* b.vc #0x38a244 */
    /* branch b #0x38a4e8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x28, [x8, x27, lsl #3] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x27, x27, #1 */
    /* b.vs #0x38a4e8 */
    /* ldr x19, [x28, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x38a2f8 */
    /* str x23, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x20, [sp, #0x70] */
    /* ldr x24, [x19, #0x10] */
    /* cmp x24, x23 */
    /* b.eq #0x38a4e4 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x30] */
    /* str x20, [sp, #0x70] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x26, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x38a2c0 */
    /* add x23, x23, #1 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x25, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x22, x23 */
    /* b.ne #0x38a27c */
    /* branch b #0x38a2e0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x70 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* branch b #0x38a2a4 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0x38a304 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x20, x23 */
    /* ldr x19, [x20, #0x10] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x22, [x25, #0x10] */
    /* adds x23, x22, x19 */
    /* b.vs #0x38a4f0 */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x38a330 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x23, x8, lsr #1 */
    /* b.le #0x38a348 */
    /* cmp x22, x23 */
    /* csel x1, x22, x23, gt */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x38a1ec */
    /* ldp x8, x9, [x25, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x19 */
    /* b.lt #0x38a4f4 */
    /* add x8, x25, x8, lsl #3 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0x20 */
    /* lsl x2, x19, #3 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cbz x19, #0x38a1f0 */
    /* ldr x8, [x25, #0x10] */
    /* adds x8, x8, x19 */
    /* b.vs #0x38a4f8 */
    /* str x8, [x25, #0x10] */
    /* branch b #0x38a1f0 */
    /* mov x19, x24 */
    /* lsr x8, x19, #0x3e */
    /* cbz x8, #0x38a1b0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x38a1c0 */
    /* mov x25, x23 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x38a3f4 */
    /* ldr d8, [x25, #0x20] */
    /* subs x9, x8, #1 */
    /* b.ne #0x38a400 */
    /* fmov d9, d8 */
    /* branch b #0x38a44c */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* branch b #0x38a44c */
    /* add x10, x25, #0x28 */
    /* fmov d0, d8 */
    /* ldr d1, [x10], #8 */
    /* fcmp d1, d0 */
    /* fcsel d8, d1, d8, mi */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x38a408 */
    /* ldr d9, [x25, #0x20] */
    /* subs x8, x8, #1 */
    /* b.eq #0x38a44c */
    /* add x9, x25, #0x28 */
    /* fmov d0, d9 */
    /* ldr d1, [x9], #8 */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d9, mi */
    /* fcsel d0, d1, d0, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x38a434 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x4cc000 */
    /* ldr d2, [x8, #0xdc0] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x0, x24 */
    /* ldp x21, x1, [sp, #8] */
    /* call #0x38bc24; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x38a484 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38a4bc */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x36ffb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x690 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x20, [x0, #0x10] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x23, x22, [sp, #0xe0] */
    /* ldp x25, x24, [sp, #0xd0] */
    /* ldp x27, x26, [sp, #0xc0] */
    /* ldr x28, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
