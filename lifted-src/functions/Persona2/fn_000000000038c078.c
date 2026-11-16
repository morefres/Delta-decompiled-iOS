/* Evidence-based generated lift; not original source. */
/* Persona2::function_38c078 start_va=0x38c078 image_relative=0x38c078 bytes=1664 */
void function_38c078__at_38c078(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* str x28, [sp, #0xe0] */
    /* stp x27, x26, [sp, #0xf0] */
    /* stp x25, x24, [sp, #0x100] */
    /* stp x23, x22, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x6, [sp] */
    /* stp x2, x5, [sp, #0x38] */
    /* str x1, [sp, #0x30] */
    /* ldr x22, [x0, #0x10] */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x180] */
    /* stp x4, x21, [sp, #0x10] */
    /* str x3, [sp, #8] */
    /* cbz x22, #0x38c4ac */
    /* mov x19, x0 */
    /* str x28, [sp, #0x68] */
    /* add x20, sp, #0x68 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x23, x19, #0x20 */
    /* ldr x24, [sp, #0x68] */
    /* mov x25, x23 */
    /* mov x27, x22 */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x19, x26, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x9, x24 */
    /* tbnz w0, #0, #0x38c158 */
    /* ldr x8, [x9, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x68 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* ldp x24, x8, [x9, #0x10] */
    /* add x19, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x38c188 */
    /* str x19, [x9, #0x10] */
    /* add x8, x9, x24, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* add x25, x25, #0x28 */
    /* subs x27, x27, #1 */
    /* mov x24, x9 */
    /* b.ne #0x38c0f0 */
    /* branch b #0x38c1a8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x68 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* branch b #0x38c168 */
    /* mov x27, x24 */
    /* stur x28, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x28, [x29, #-0x48] */
    /* mov w26, #0x28 */
    /* add x1, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x19, x25, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x25, #0x10] */
    /* add x8, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x38c230 */
    /* ldr x8, [x28, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x28, [x29, #-0x48] */
    /* ldp x24, x8, [x28, #0x10] */
    /* add x19, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x38c264 */
    /* str x19, [x28, #0x10] */
    /* madd x8, x24, x26, x28 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x90 */
    /* call #0x9344; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x38c1cc */
    /* branch b #0x38c284 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x28, [x29, #-0x48] */
    /* branch b #0x38c240 */
    /* mov x19, x27 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x38c4b8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* cbz x20, #0x38c484 */
    /* mov x25, #0 */
    /* and x8, x19, #0xc000000000000001 */
    /* stp x19, x8, [sp, #0x50] */
    /* add x8, x19, #0x20 */
    /* stp x8, x28, [sp, #0x20] */
    /* str x20, [sp, #0x48] */
    /* branch b #0x38c2e0 */
    /* cbnz x19, #0x38c6e8 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x48] */
    /* cmp x25, x20 */
    /* b.eq #0x38c484 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x38c304 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x26, x0 */
    /* adds x25, x25, #1 */
    /* b.vc #0x38c31c */
    /* branch b #0x38c6e0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x26, [x8, x25, lsl #3] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x38c6e0 */
    /* ldr x27, [x26, #0x10] */
    /* ldr x23, [x27, #0x10] */
    /* cbz x23, #0x38c3e0 */
    /* str x24, [sp, #0x60] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x90] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x20, [sp, #0x90] */
    /* ldr x28, [x27, #0x10] */
    /* cmp x28, x24 */
    /* b.eq #0x38c6dc */
    /* add x8, x27, x24, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x30] */
    /* str x20, [sp, #0x90] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x38c3a4 */
    /* add x24, x24, #1 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x23, x24 */
    /* b.ne #0x38c360 */
    /* branch b #0x38c3c4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x90 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* branch b #0x38c388 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x38c3f0 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x19, [x20, #0x10] */
    /* ldr x22, [x24, #0x10] */
    /* adds x23, x22, x19 */
    /* b.vs #0x38c6e4 */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x38c424 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x23, x8, lsr #1 */
    /* b.gt #0x38c424 */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x38c444 */
    /* branch b #0x38c2c8 */
    /* cmp x22, x23 */
    /* csel x1, x22, x23, gt */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x38c2c8 */
    /* ldp x8, x9, [x24, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x19 */
    /* b.lt #0x38c6f0 */
    /* add x8, x24, x8, lsl #3 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0x20 */
    /* lsl x2, x19, #3 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cbz x19, #0x38c2cc */
    /* ldr x8, [x24, #0x10] */
    /* adds x8, x8, x19 */
    /* b.vs #0x38c6f4 */
    /* str x8, [x24, #0x10] */
    /* branch b #0x38c2cc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x38c4dc */
    /* ldr d9, [x24, #0x20] */
    /* subs x9, x8, #1 */
    /* b.ne #0x38c4e8 */
    /* fmov d10, d9 */
    /* branch b #0x38c534 */
    /* mov x19, x28 */
    /* lsr x8, x19, #0x3e */
    /* cbz x8, #0x38c290 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x38c2a0 */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* branch b #0x38c534 */
    /* add x10, x24, #0x28 */
    /* fmov d0, d9 */
    /* ldr d1, [x10], #8 */
    /* fcmp d1, d0 */
    /* fcsel d9, d1, d9, mi */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x38c4f0 */
    /* ldr d10, [x24, #0x20] */
    /* subs x8, x8, #1 */
    /* b.eq #0x38c534 */
    /* add x9, x24, #0x28 */
    /* fmov d0, d10 */
    /* ldr d1, [x9], #8 */
    /* fcmp d0, d1 */
    /* fcsel d10, d1, d10, mi */
    /* fcsel d0, d1, d0, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x38c51c */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, sp */
    /* mov x19, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x8, #0x4cc000 */
    /* ldr d11, [x8, #0xdc0] */
    /* fmov d8, d9 */
    /* ldr x21, [sp, #0x18] */
    /* fcmp d10, d8 */
    /* b.ls #0x38c658 */
    /* adds x26, x19, #1 */
    /* b.vs #0x38c6ec */
    /* fmov d0, d8 */
    /* mov x0, x28 */
    /* ldp x1, x2, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbnz x21, #0x38c698 */
    /* mov x22, x0 */
    /* scvtf d0, x26 */
    /* fmadd d8, d0, d11, d9 */
    /* add x19, x19, #1 */
    /* cbz x0, #0x38c55c */
    /* str x21, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x38c5b0 */
    /* tbnz x20, #0x3f, #0x38c5b0 */
    /* tbz x20, #0x3e, #0x38c5dc */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x38c62c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* add x1, x19, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* ldp x19, x9, [x8, #0x10] */
    /* add x23, x19, #1 */
    /* cmp x19, x9, lsr #1 */
    /* b.hs #0x38c604 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x19, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* mov x19, x26 */
    /* branch b #0x38c558 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x38c5f0 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38c5c0 */
    /* mov x22, x21 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x25 */
    /* mov x0, x20 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x19, [x0, #0x10] */
    /* branch b #0x38c6b0 */
    /* mov x22, x21 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x25 */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x23, x22, [sp, #0x110] */
    /* ldp x25, x24, [sp, #0x100] */
    /* ldp x27, x26, [sp, #0xf0] */
    /* ldr x28, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
