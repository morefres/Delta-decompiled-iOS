/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474c444 start_va=0x474c444 image_relative=0x474c444 bytes=956 */
void function_474c444__at_474c444(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str w0, [sp, #0x2c] */
    /* adrp x8, #0x6677000 */
    /* ldr x0, [x8, #0x6b8] */
    /* str x0, [sp, #0x18] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x24, #0x66a4000 */
    /* add x24, x24, #8 */
    /* mov w8, #0x5951 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldrb w21, [x24, x8] */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* tbz w21, #0, #0x474c65c */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x8, #0x5564000 */
    /* add x8, x8, #0xcdd */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x8, #0x2a] */
    /* stur q0, [sp, #0x5a] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x27, #0x6106000 */
    /* ldr x25, [x27, #0x868] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0x39 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* mov w8, #0x5948 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr x26, [x24, x8] */
    /* mov w8, #0x5940 */
    /* movk w8, #0x1e, lsl #16 */
    /* str wzr, [x24, x8] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4741a50; ABI effects unresolved */
    /* mov w8, #0x5960 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w22, [x24, x8] */
    /* mov w8, #0x5958 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr x23, [x24, x8] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* ldr x8, [x27, #0x868] */
    /* sub x3, x0, x8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4738ac0; ABI effects unresolved */
    /* adrp x1, #0x474a000 */
    /* add x1, x1, #0x834 */
    /* add x2, sp, #0x2c */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x474572c; ABI effects unresolved */
    /* mov w8, #0x5948 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr x23, [x24, x8] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x27, [x27, #0x868] */
    /* adrp x28, #0x6106000 */
    /* ldr x8, [x28, #0x870] */
    /* cbnz x8, #0x474c5c8 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [x29, #-0x90] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x28, #0x870] */
    /* add x9, x25, x22 */
    /* add x10, x21, x27 */
    /* sub x9, x9, x10 */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* ucvtf s2, x9 */
    /* fdiv s0, s1, s0 */
    /* fmul s0, s0, s2 */
    /* sub x8, x23, x26 */
    /* lsr x8, x8, #0xa */
    /* add w8, w8, #1 */
    /* fcvt d0, s0 */
    /* str d0, [sp, #8] */
    /* adrp x0, #0x474a000 */
    /* add x0, x0, #0x834 */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0xd17 */
    /* add x1, sp, #0x2c */
    /* call #0x4744b5c; ABI effects unresolved */
    /* mov w8, #0x5940 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w2, [x24, x8] */
    /* cbz w2, #0x474c64c */
    /* ldr w0, [sp, #0x2c] */
    /* mov w8, #0x5940 */
    /* movk w8, #0x1e, lsl #16 */
    /* str wzr, [x24, x8] */
    /* add x8, x24, #0x1e1, lsl #12 */
    /* add x1, x8, #0x940 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x889e04; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x474c6dc */
    /* call #0x4737c60; ABI effects unresolved */
    /* cbz x0, #0x474c724 */
    /* str x0, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0xc41 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub w8, w0, #0x200 */
    /* cmn w8, #0x1ff */
    /* b.lo #0x474c6e4 */
    /* mov w2, w0 */
    /* stur w20, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x88] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* sturb w0, [x29, #-0x80] */
    /* adrp x0, #0x474c000 */
    /* add x0, x0, #0x800 */
    /* sub x1, x29, #0x90 */
    /* call #0x4737c98; ABI effects unresolved */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* mov w9, #0x5948 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldr x10, [x24, x9] */
    /* add x8, x10, x8 */
    /* str x8, [x24, x9] */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x474c794 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x8, x29, #0x90 */
    /* adrp x9, #0x5564000 */
    /* add x9, x9, #0xbc5 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldur x9, [x9, #0x1e] */
    /* stur x9, [x8, #0x1e] */
    /* mov w8, #0x25 */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0xbeb */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0xfe */
    /* b.hi #0x474c6e4 */
    /* mov w2, w0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #0x25 */
    /* mov x3, #0 */
    /* call #0x474a778; ABI effects unresolved */
    /* branch b #0x474c6e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x474c7d0 */
    /* branch b #0x474c7d8 */
    /* branch b #0x474c7d0 */
    /* branch b #0x474c7d0 */
    /* branch b #0x474c7d8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* branch b #0x474c7e4 */
    /* branch b #0x474c7c8 */
    /* branch b #0x474c7d0 */
    /* branch b #0x474c7d0 */
    /* branch b #0x474c7d8 */
    /* mov x21, x0 */
    /* branch b #0x474c7e8 */
    /* mov x21, x0 */
    /* branch b #0x474c7f0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x889e04; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
