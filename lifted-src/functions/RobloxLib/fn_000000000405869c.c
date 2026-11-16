/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405869c start_va=0x405869c image_relative=0x405869c bytes=2376 */
void function_405869c__at_405869c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x28] */
    /* ldr x20, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* cmp x10, #2 */
    /* b.lo #0x4058df0 */
    /* sub x24, x29, #0x80 */
    /* mov w26, #0x18 */
    /* mov w27, #0x80 */
    /* adrp x21, #0x6018000 */
    /* add x21, x21, #0x340 */
    /* adrp x22, #0x6018000 */
    /* add x22, x22, #0x368 */
    /* sub w11, w10, #0x3e8 */
    /* cmp x10, #0x3e8 */
    /* csel w19, w11, wzr, hi */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w1, w8, w19 */
    /* sub x0, x29, #0x98 */
    /* call #0x4059744; ABI effects unresolved */
    /* sxtw x19, w19 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #4 */
    /* b.hs #0x40588a8 */
    /* mov x25, x19 */
    /* add x23, x8, x25, lsl #4 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4058794 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4058794 */
    /* stur x0, [x29, #-0xc8] */
    /* ldr x8, [x23, #8] */
    /* stur x8, [x29, #-0xc0] */
    /* cbz x8, #0x405879c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4058780 */
    /* branch b #0x405879c */
    /* mov x0, #0 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* sub x8, x29, #0xb0 */
    /* call #0x405666c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldp w9, w10, [x29, #-0x90] */
    /* sxtw x9, w9 */
    /* cmp w9, w10 */
    /* b.ge #0x40587dc */
    /* ldur x10, [x29, #-0x98] */
    /* add w11, w9, #1 */
    /* stur w11, [x29, #-0x90] */
    /* smaddl x9, w9, w26, x10 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x4058824 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* csel w1, w27, w8, eq */
    /* sub x0, x29, #0x98 */
    /* call #0x4059744; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldursw x9, [x29, #-0x90] */
    /* add w10, w9, #1 */
    /* stur w10, [x29, #-0x90] */
    /* smaddl x8, w9, w26, x8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* ldur x23, [x29, #-0xa8] */
    /* cbz x23, #0x405885c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058830 */
    /* cbnz x9, #0x405885c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc0] */
    /* cbz x23, #0x4058894 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058868 */
    /* cbnz x9, #0x4058894 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #4 */
    /* b.lo #0x405874c */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x4058c90 */
    /* mov x25, #0 */
    /* ldp x23, x9, [x29, #-0xb0] */
    /* cmp x23, x9 */
    /* b.eq #0x40589a0 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w25, #0 */
    /* ccmp w8, w25, #4, ge */
    /* cset w11, gt */
    /* and x12, x25, #0x7fffffff */
    /* umaddl x12, w12, w26, x10 */
    /* ldr x13, [x23] */
    /* ldrsw x14, [x23, #8] */
    /* cbz w14, #0x4058980 */
    /* cbz w11, #0x4058e74 */
    /* lsl x16, x14, #3 */
    /* mov x15, x13 */
    /* ldr x17, [x15] */
    /* tbnz w17, #0x1f, #0x4058e30 */
    /* cmp w8, w17 */
    /* b.ls #0x4058e30 */
    /* and x17, x17, #0x7fffffff */
    /* umaddl x17, w17, w26, x10 */
    /* ldr s0, [x12] */
    /* ldr s1, [x17, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0x4058970 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x17, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0x4058970 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x17, #0x14] */
    /* fcmp s0, s1 */
    /* b.hi #0x4058970 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x17] */
    /* fcmp s0, s1 */
    /* b.lt #0x4058970 */
    /* ldr s0, [x12, #0x10] */
    /* ldr s1, [x17, #4] */
    /* fcmp s0, s1 */
    /* b.lt #0x4058970 */
    /* ldr s0, [x12, #0x14] */
    /* ldr s1, [x17, #8] */
    /* fcmp s0, s1 */
    /* b.ge #0x4058984 */
    /* add x15, x15, #8 */
    /* subs x16, x16, #8 */
    /* b.ne #0x40588f8 */
    /* branch b #0x40589a0 */
    /* mov x15, x13 */
    /* add x13, x13, x14, lsl #3 */
    /* cmp x15, x13 */
    /* b.eq #0x40589a0 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x9 */
    /* b.ne #0x40588e0 */
    /* branch b #0x40589e0 */
    /* cmp x23, x9 */
    /* b.eq #0x40589e0 */
    /* ldp w8, w9, [x23, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x40589cc */
    /* lsl w8, w9, #1 */
    /* cmp w9, #0 */
    /* csel w1, w27, w8, eq */
    /* mov x0, x23 */
    /* call #0x405c824; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* ldr x9, [x23] */
    /* str x25, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #8] */
    /* branch b #0x4058a38 */
    /* stur x25, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x80 */
    /* add x2, x24, #8 */
    /* mov w3, #1 */
    /* call #0x1406428; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x405c7a0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xc8 */
    /* call #0x40597f8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x4058a24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4058a38 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldursw x8, [x29, #-0x90] */
    /* cmp x25, x8 */
    /* b.lo #0x40588bc */
    /* ldp x25, x28, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cmp x25, x28 */
    /* b.eq #0x4058c98 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4058ac0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #4 */
    /* add x23, x8, x19, lsl #4 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4058bfc */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4058bfc */
    /* stur x0, [x29, #-0x80] */
    /* ldr x8, [x23, #8] */
    /* stur x8, [x29, #-0x78] */
    /* cbz x8, #0x4058c04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4058aac */
    /* branch b #0x4058c04 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldrsw x8, [x25, #8] */
    /* cbz w8, #0x4058b80 */
    /* ldr x24, [x25] */
    /* add x27, x24, x8, lsl #3 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #4 */
    /* add x23, x8, x19, lsl #4 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x4058b2c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4058b2c */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x4058b30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4058b18 */
    /* branch b #0x4058b30 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x4058b74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058b48 */
    /* cbnz x9, #0x4058b74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x27 */
    /* b.ne #0x4058ad8 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x80 */
    /* call #0x40569ac; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* sub x0, x29, #0x81 */
    /* add x1, sp, #0x10 */
    /* call #0x4059b1c; ABI effects unresolved */
    /* sub x24, x29, #0x80 */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* cbz x23, #0x4058be4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058bb8 */
    /* cbnz x9, #0x4058be4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4054918; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x4058c88 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x10 */
    /* call #0x405666c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x4058c50 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058c24 */
    /* cbnz x9, #0x4058c50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* cbz x23, #0x4058c88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058c5c */
    /* cbnz x9, #0x4058c88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x4058a54 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldp x8, x2, [x20] */
    /* add x1, x8, x19, lsl #4 */
    /* mov x0, x20 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* sub x1, x29, #0xc8 */
    /* mov w0, #0 */
    /* call #0x4059050; ABI effects unresolved */
    /* mov w27, #0x80 */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x81 */
    /* sub x1, x29, #0xd8 */
    /* call #0x405ad48; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x4058d1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058cf0 */
    /* cbnz x9, #0x4058d1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* cbz x23, #0x4058d54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058d28 */
    /* cbnz x9, #0x4058d54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* cbz x23, #0x4058d8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058d60 */
    /* cbnz x9, #0x4058d8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* ldr x10, [x8] */
    /* ldur x11, [x9, #-0x10] */
    /* str x11, [x8] */
    /* stur x10, [x9, #-0x10] */
    /* ldr x10, [x8, #8] */
    /* ldur x11, [x9, #-8] */
    /* str x11, [x8, #8] */
    /* stur x10, [x9, #-8] */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x405c444; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x4058ddc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* cmp x10, #1 */
    /* b.hi #0x4058710 */
    /* ldr x0, [sp, #8] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4058e90 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4058e48 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058eb0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058f90 */
    /* branch b #0x4058ec0 */
    /* mov x20, x0 */
    /* branch b #0x4058f90 */
    /* mov x20, x0 */
    /* branch b #0x4058fc8 */
    /* branch b #0x4058fb4 */
    /* branch b #0x4058fa4 */
    /* mov x20, x0 */
    /* branch b #0x4058f80 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058ef4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4054918; ABI effects unresolved */
    /* branch b #0x4058f80 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058f14 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058f90 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x4058f30 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* branch b #0x4058f3c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4058fb8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4058fb8 */
    /* branch b #0x4058fb4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058f68 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4058fc8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x4058fb8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4058fb8 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x405c444; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x4058fd4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
