/* Evidence-based generated lift; not original source. */
/* Persona2::function_389a50 start_va=0x389a50 image_relative=0x389a50 bytes=1376 */
void function_389a50__at_389a50(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* str x28, [sp, #0xc0] */
    /* stp x27, x26, [sp, #0xd0] */
    /* stp x25, x24, [sp, #0xe0] */
    /* stp x23, x22, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp x3, x4, [sp] */
    /* stp x1, x2, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* ldr x19, [x0, #0x10] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* cbz x19, #0x389e74 */
    /* mov x22, x0 */
    /* str x27, [sp, #0x58] */
    /* add x20, sp, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42ec20; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* ldr x26, [sp, #0x58] */
    /* mov x28, x22 */
    /* mov x25, x19 */
    /* add x1, sp, #0x80 */
    /* mov x0, x28 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x9, x26 */
    /* tbnz w0, #0, #0x389b24 */
    /* ldr x8, [x9, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x58 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldp x26, x8, [x9, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x389b54 */
    /* str x24, [x9, #0x10] */
    /* add x8, x9, x26, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* add x28, x28, #0x28 */
    /* subs x25, x25, #1 */
    /* mov x26, x9 */
    /* b.ne #0x389abc */
    /* branch b #0x389b74 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ec20; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* branch b #0x389b34 */
    /* stur x27, [x29, #-0x48] */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x27, [x29, #-0x48] */
    /* mov w25, #0x28 */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x9, [x24, #0x10] */
    /* add x8, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x389bf8 */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x27, [x29, #-0x48] */
    /* ldp x24, x8, [x27, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x389c2c */
    /* str x23, [x27, #0x10] */
    /* madd x8, x24, x25, x27 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x80 */
    /* call #0x9344; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x19, x19, #1 */
    /* b.ne #0x389b94 */
    /* branch b #0x389c4c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebf4; ABI effects unresolved */
    /* ldur x27, [x29, #-0x48] */
    /* branch b #0x389c08 */
    /* mov x19, x26 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x389e80 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* cbz x20, #0x389e4c */
    /* mov x22, #0 */
    /* and x8, x19, #0xc000000000000001 */
    /* stp x19, x8, [sp, #0x40] */
    /* add x8, x19, #0x20 */
    /* stp x8, x27, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* branch b #0x389ca8 */
    /* cbnz x19, #0x389fa0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x38] */
    /* cmp x22, x20 */
    /* b.eq #0x389e4c */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x389ccc */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41d928; ABI effects unresolved */
    /* mov x23, x0 */
    /* adds x22, x22, #1 */
    /* b.vc #0x389ce4 */
    /* branch b #0x389f9c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x23, [x8, x22, lsl #3] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x22, x22, #1 */
    /* b.vs #0x389f9c */
    /* ldr x24, [x23, #0x10] */
    /* ldr x25, [x24, #0x10] */
    /* cbz x25, #0x389da8 */
    /* str x26, [sp, #0x50] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x80] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* mov w0, #0 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x20, [sp, #0x80] */
    /* ldr x27, [x24, #0x10] */
    /* cmp x27, x26 */
    /* b.eq #0x389f98 */
    /* add x8, x24, x26, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x30] */
    /* str x20, [sp, #0x80] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x19, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x389d6c */
    /* add x26, x26, #1 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x25, x26 */
    /* b.ne #0x389d28 */
    /* branch b #0x389d8c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x80 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* branch b #0x389d50 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x389db8 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x19, [x20, #0x10] */
    /* ldr x23, [x26, #0x10] */
    /* adds x24, x23, x19 */
    /* b.vs #0x389fa4 */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x389dec */
    /* ldr x8, [x26, #0x18] */
    /* cmp x24, x8, lsr #1 */
    /* b.gt #0x389dec */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x389e0c */
    /* branch b #0x389c90 */
    /* cmp x23, x24 */
    /* csel x1, x23, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45d074; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x389c90 */
    /* ldp x8, x9, [x26, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x19 */
    /* b.lt #0x389fa8 */
    /* add x8, x26, x8, lsl #3 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0x20 */
    /* lsl x2, x19, #3 */
    /* call #0x4c226c; ABI effects unresolved */
    /* cbz x19, #0x389c94 */
    /* ldr x8, [x26, #0x10] */
    /* adds x8, x8, x19 */
    /* b.vs #0x389fac */
    /* str x8, [x26, #0x10] */
    /* branch b #0x389c94 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x389ea4 */
    /* ldr d8, [x26, #0x20] */
    /* subs x9, x8, #1 */
    /* b.ne #0x389eb0 */
    /* fmov d9, d8 */
    /* branch b #0x389efc */
    /* mov x19, x27 */
    /* lsr x8, x19, #0x3e */
    /* cbz x8, #0x389c58 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x389c68 */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* branch b #0x389efc */
    /* add x10, x26, #0x28 */
    /* fmov d0, d8 */
    /* ldr d1, [x10], #8 */
    /* fcmp d1, d0 */
    /* fcsel d8, d1, d8, mi */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x389eb8 */
    /* ldr d9, [x26, #0x20] */
    /* subs x8, x8, #1 */
    /* b.eq #0x389efc */
    /* add x9, x26, #0x28 */
    /* fmov d0, d9 */
    /* ldr d1, [x9], #8 */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d9, mi */
    /* fcsel d0, d1, d0, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x389ee4 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x4cc000 */
    /* ldr d2, [x8, #0xdc0] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x0, x27 */
    /* ldp x21, x1, [sp, #0x10] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x38ba98; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x389f38 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x389f70 */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str x20, [x0, #0x10] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x23, x22, [sp, #0xf0] */
    /* ldp x25, x24, [sp, #0xe0] */
    /* ldp x27, x26, [sp, #0xd0] */
    /* ldr x28, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
