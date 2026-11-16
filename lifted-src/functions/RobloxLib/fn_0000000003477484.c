/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3477484 start_va=0x3477484 image_relative=0x3477484 bytes=1116 */
void function_3477484__at_3477484(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrh w20, [x0, #0x110] */
    /* cbnz w20, #0x34774c0 */
    /* ldr w20, [x22] */
    /* ldr w8, [x21, #0x2ac] */
    /* sub w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.hi #0x34774e0 */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xa50 */
    /* ldr w19, [x9, w8, uxtw #2] */
    /* branch b #0x34774e4 */
    /* mov w19, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x21, #0x218] */
    /* fcmp s0, s1 */
    /* str x22, [sp, #8] */
    /* b.ne #0x347751c */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x38] */
    /* mov x8, #0x100000000 */
    /* branch b #0x3477550 */
    /* fdiv s2, s0, s1 */
    /* fcvtzs x8, s2, #0x20 */
    /* str x8, [sp, #0x38] */
    /* cmp x8, #0x101 */
    /* b.lt #0x3477544 */
    /* fdiv s0, s1, s0 */
    /* fcvtzs x9, s0, #0x20 */
    /* and x8, x9, #0xffffffff00000000 */
    /* mov w9, w9 */
    /* branch b #0x347754c */
    /* mov x8, #-0x100000000 */
    /* mov w9, #-1 */
    /* str x9, [sp, #0x28] */
    /* str w24, [sp, #0x24] */
    /* cmp w24, #1 */
    /* b.lt #0x3477784 */
    /* mov w27, #0 */
    /* mul w28, w19, w20 */
    /* ldr x9, [sp, #0x28] */
    /* orr x9, x8, x9 */
    /* asr x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* lsl w8, w28, #3 */
    /* sxtw x24, w8 */
    /* mov w22, #0x7fffffff */
    /* ldr w19, [sp, #0x24] */
    /* ldr w9, [x21, #0x25c] */
    /* ldr w8, [x21, #0x284] */
    /* cmp w9, w8 */
    /* b.ge #0x347767c */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, #0x100 */
    /* b.le #0x3477604 */
    /* sub w11, w8, #4 */
    /* ldr w12, [x21, #0x280] */
    /* cmp w12, w11 */
    /* cset w26, le */
    /* csel w10, w12, w11, lt */
    /* lsl x13, x10, #0x20 */
    /* ldr x10, [x21, #0x258] */
    /* sub x13, x13, x10 */
    /* cmp x13, #1 */
    /* b.lt #0x3477674 */
    /* mov w14, w13 */
    /* lsr x13, x13, #0x20 */
    /* ldr x15, [sp, #0x28] */
    /* umull x15, w14, w15 */
    /* ldp x16, x17, [sp, #0x10] */
    /* mul x13, x13, x17 */
    /* madd x13, x14, x16, x13 */
    /* add x13, x13, x15, lsr #32 */
    /* mov w14, #-1 */
    /* add x13, x13, x14 */
    /* lsr x25, x13, #0x20 */
    /* cmp w19, w25 */
    /* b.ge #0x347766c */
    /* mov w26, #0 */
    /* branch b #0x347760c */
    /* mov w26, #0 */
    /* ldr w10, [x21, #0x258] */
    /* mov x25, x19 */
    /* add w8, w9, #8 */
    /* stp w10, w8, [sp, #0x30] */
    /* mul w8, w27, w20 */
    /* add x0, x23, w8, sxtw #2 */
    /* ldr x2, [x21, #0x268] */
    /* ldr w3, [x21, #0x2ac] */
    /* ldr w7, [x21, #0x21c] */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x6, x20 */
    /* call #0x34778e0; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x30] */
    /* sub w8, w8, #8 */
    /* str w8, [x21, #0x25c] */
    /* str w9, [x21, #0x258] */
    /* add w27, w25, w27 */
    /* sub w19, w19, w25 */
    /* tbnz w26, #0, #0x347774c */
    /* cmp w19, #1 */
    /* b.lt #0x3477784 */
    /* ldr w8, [x21, #0x284] */
    /* branch b #0x347767c */
    /* cmp w25, #1 */
    /* b.ge #0x3477610 */
    /* cmp w12, w11 */
    /* b.le #0x347774c */
    /* cbz w8, #0x34776c4 */
    /* ldr x0, [x21, #0x268] */
    /* mul w8, w8, w28 */
    /* add x1, x0, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w9, [x21, #0x284] */
    /* ldr w8, [x21, #0x25c] */
    /* sub w8, w8, w9 */
    /* str w8, [x21, #0x25c] */
    /* ldr w10, [x21, #0x280] */
    /* mov w8, #0x7fffffff */
    /* cmp w10, w8 */
    /* b.eq #0x34776bc */
    /* sub w8, w10, w9 */
    /* str w8, [x21, #0x280] */
    /* str wzr, [x21, #0x284] */
    /* branch b #0x34776c8 */
    /* ldr w8, [x21, #0x280] */
    /* ldr w10, [x21, #0x274] */
    /* str w10, [sp, #0x30] */
    /* ldr x9, [x21, #0x268] */
    /* cmp w8, w22 */
    /* b.ne #0x3477704 */
    /* add x1, x9, x24 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x3477938; ABI effects unresolved */
    /* cbz w0, #0x3477710 */
    /* cmp w0, #0x10 */
    /* b.ne #0x34778c0 */
    /* mov w8, #1 */
    /* branch b #0x3477714 */
    /* mul w1, w10, w28 */
    /* add x0, x9, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x30] */
    /* ldr w10, [x21, #0x274] */
    /* cmp w9, w10 */
    /* b.hi #0x3477744 */
    /* str w9, [x21, #0x284] */
    /* ldr w10, [x21, #0x280] */
    /* cmp w10, w22 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x3477584 */
    /* str w9, [x21, #0x280] */
    /* branch b #0x3477584 */
    /* mov w0, #0x1c */
    /* branch b #0x34778c0 */
    /* mul w8, w27, w20 */
    /* add x0, x23, w8, sxtw #2 */
    /* mul w8, w19, w20 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x258] */
    /* str xzr, [x21, #0x280] */
    /* ldr w9, [x21, #0x2a8] */
    /* ldr w10, [x21, #0x2b4] */
    /* ldr w8, [x21, #0x2b8] */
    /* add w11, w8, w10 */
    /* cmp w9, w11 */
    /* b.hs #0x34777a4 */
    /* sub w8, w9, w10 */
    /* str w8, [x21, #0x2b8] */
    /* ldr w11, [x21, #0x228] */
    /* cmp w11, #1 */
    /* ldr x15, [sp, #8] */
    /* b.ne #0x3477800 */
    /* ldr w11, [x21, #0x2b0] */
    /* tbz w11, #1, #0x34777c4 */
    /* ldr w12, [x21, #0x240] */
    /* cbnz w12, #0x34777c8 */
    /* mov w10, #0 */
    /* ldr x12, [sp, #0x38] */
    /* ldr w13, [sp, #0x24] */
    /* mov w13, w13 */
    /* ldr x14, [x21, #0x220] */
    /* msub x12, x12, x13, x14 */
    /* str x12, [x21, #0x220] */
    /* lsr x12, x12, #0x20 */
    /* cmp w10, w12 */
    /* b.lt #0x34778b8 */
    /* tbnz w11, #1, #0x3477880 */
    /* cmn w9, #1 */
    /* b.eq #0x34778a8 */
    /* str wzr, [x21, #0x224] */
    /* branch b #0x34778b8 */
    /* add w11, w8, w10 */
    /* cmp w9, w11 */
    /* b.hs #0x3477814 */
    /* sub w8, w9, w10 */
    /* str w8, [x21, #0x2b8] */
    /* ldr w11, [x21, #0x2b0] */
    /* ldr w13, [sp, #0x24] */
    /* tbz w11, #1, #0x3477834 */
    /* ldr w12, [x21, #0x240] */
    /* cbz w12, #0x3477834 */
    /* add w10, w10, w8 */
    /* sub w10, w10, #1 */
    /* branch b #0x3477844 */
    /* sub w10, w9, #1 */
    /* ldr w12, [x21, #0x2bc] */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lo */
    /* ldr x12, [sp, #0x38] */
    /* mov w13, w13 */
    /* ldr x14, [x21, #0x220] */
    /* madd x12, x12, x13, x14 */
    /* str x12, [x21, #0x220] */
    /* mov w13, #-1 */
    /* orr x10, x13, x10, lsl #32 */
    /* cmp x12, x10 */
    /* b.ls #0x34778b8 */
    /* lsr x10, x12, #0x20 */
    /* tbnz w11, #1, #0x3477888 */
    /* cmn w9, #1 */
    /* b.eq #0x34778b0 */
    /* str w9, [x21, #0x224] */
    /* branch b #0x34778b8 */
    /* add w8, w8, w12 */
    /* branch b #0x347788c */
    /* sub w8, w10, w8 */
    /* str w8, [x21, #0x224] */
    /* ldr w8, [x21, #0x240] */
    /* cbz w8, #0x34778b8 */
    /* ldr w8, [x21, #0x250] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x250] */
    /* branch b #0x34778b8 */
    /* add w8, w8, w12 */
    /* branch b #0x34778b4 */
    /* sub w8, w10, w8 */
    /* str w8, [x21, #0x224] */
    /* mov w0, #0 */
    /* str w20, [x15] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
