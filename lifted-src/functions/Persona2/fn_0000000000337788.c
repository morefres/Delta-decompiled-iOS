/* Evidence-based generated lift; not original source. */
/* Persona2::function_337788 start_va=0x337788 image_relative=0x337788 bytes=1344 */
void function_337788__at_337788(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x337930 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x33790c */
    /* str x20, [sp, #0x28] */
    /* bic x1, x19, x19, asr #63 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42f0bc; ABI effects unresolved */
    /* tbnz x19, #0x3f, #0x33795c */
    /* ldr x20, [sp, #0x28] */
    /* tst x21, #-0x3fffffffffffffff */
    /* b.eq #0x337880 */
    /* mov x22, #0 */
    /* adrp x23, #0x6b6000 */
    /* add x23, x23, #0xa8 */
    /* mov w26, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41e1b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x20, [sp, #0x28] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x337860 */
    /* add x22, x22, #1 */
    /* mov x0, x23 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* call #0x34c118; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str x24, [sp] */
    /* str x25, [x20, #0x10] */
    /* madd x8, x27, x26, x20 */
    /* add x1, x8, #0x20 */
    /* mov x0, sp */
    /* call #0x9344; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.ne #0x337800 */
    /* branch b #0x33790c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42f0bc; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x337824 */
    /* add x24, x21, #0x20 */
    /* adrp x21, #0x6b6000 */
    /* add x21, x21, #0xa8 */
    /* mov w25, #0x28 */
    /* ldr x22, [x24] */
    /* str x20, [sp, #0x28] */
    /* ldp x26, x27, [x20, #0x10] */
    /* add x23, x26, #1 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmp x26, x27, lsr #1 */
    /* b.hs #0x3378ec */
    /* mov x0, x21 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* call #0x34c118; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str x22, [sp] */
    /* str x23, [x20, #0x10] */
    /* madd x8, x26, x25, x20 */
    /* add x1, x8, #0x20 */
    /* mov x0, sp */
    /* call #0x9344; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x337890 */
    /* branch b #0x33790c */
    /* cmp x27, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42f0bc; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x3378b0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3377bc */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x337adc */
    /* mov x21, x0 */
    /* stur x20, [x29, #-0x58] */
    /* sub x20, x29, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42f138; ABI effects unresolved */
    /* add x26, x21, #0x20 */
    /* ldur x20, [x29, #-0x58] */
    /* adrp x21, #0x6b6000 */
    /* add x21, x21, #0xc0 */
    /* adrp x22, #0x6b6000 */
    /* add x22, x22, #0xc8 */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x90] */
    /* fmov x0, d0 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x90 */
    /* mov x2, x23 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x337a28 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x58 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42f138; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* ldp x23, x8, [x20, #0x10] */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x337ac0 */
    /* ldp x20, x24, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x27, sp */
    /* ldur x12, [x20, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldr x8, [x12, #0x10] */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x2, x29, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x346384; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* mov sp, x27 */
    /* ldur x20, [x29, #-0x58] */
    /* add x26, x26, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3379c4 */
    /* branch b #0x337adc */
    /* add x1, x23, #1 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x42f138; ABI effects unresolved */
    /* branch b #0x337a34 */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x337c98 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x337c74 */
    /* str x20, [sp, #0x28] */
    /* bic x1, x19, x19, asr #63 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42f138; ABI effects unresolved */
    /* tbnz x19, #0x3f, #0x337cc4 */
    /* ldr x20, [sp, #0x28] */
    /* tst x21, #-0x3fffffffffffffff */
    /* b.eq #0x337bf0 */
    /* mov x22, #0 */
    /* adrp x25, #0x630000 */
    /* add x25, x25, #0xc68 */
    /* mov w26, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41e148; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x20, [sp, #0x28] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x337bd0 */
    /* add x22, x22, #1 */
    /* mov x0, #0 */
    /* call #0x3bacd4; ABI effects unresolved */
    /* stp x0, x25, [sp, #0x18] */
    /* str x23, [sp] */
    /* str x24, [x20, #0x10] */
    /* madd x8, x27, x26, x20 */
    /* add x1, x8, #0x20 */
    /* mov x0, sp */
    /* call #0x9344; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.ne #0x337b78 */
    /* branch b #0x337c74 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42f138; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x337b9c */
    /* add x23, x21, #0x20 */
    /* adrp x24, #0x630000 */
    /* add x24, x24, #0xc68 */
    /* mov w25, #0x28 */
    /* ldr x0, [x23] */
    /* str x20, [sp, #0x28] */
    /* ldp x26, x27, [x20, #0x10] */
    /* add x21, x26, #1 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x26, x27, lsr #1 */
    /* b.hs #0x337c54 */
    /* mov x0, #0 */
    /* call #0x3bacd4; ABI effects unresolved */
    /* stp x0, x24, [sp, #0x18] */
    /* str x22, [sp] */
    /* str x21, [x20, #0x10] */
    /* madd x8, x26, x25, x20 */
    /* add x1, x8, #0x20 */
    /* mov x0, sp */
    /* call #0x9344; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x337c00 */
    /* branch b #0x337c74 */
    /* cmp x27, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42f138; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x337c20 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x337b34 */
    /* brk #1 */
}
