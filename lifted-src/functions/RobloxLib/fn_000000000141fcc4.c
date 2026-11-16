/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141fcc4 start_va=0x141fcc4 image_relative=0x141fcc4 bytes=552 */
void function_141fcc4__at_141fcc4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x2] */
    /* str x2, [sp, #8] */
    /* str x8, [x2, #8] */
    /* strh wzr, [sp, #0x12] */
    /* ldr x8, [x0, #0x18] */
    /* strh w8, [sp, #0x14] */
    /* strh wzr, [sp, #0x16] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x12 */
    /* mov w2, #1 */
    /* call #0x1420664; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x141fe60 */
    /* fmul s9, s8, s8 */
    /* fneg s10, s8 */
    /* mov w24, #6 */
    /* ldr x9, [sp, #0x18] */
    /* umaddl x9, w8, w24, x9 */
    /* ldurh w26, [x9, #-6] */
    /* ldurh w27, [x9, #-4] */
    /* ldurh w28, [x9, #-2] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* subs w9, w27, w26 */
    /* b.eq #0x141fe5c */
    /* add w8, w9, w9, lsr #31 */
    /* add w8, w26, w8, lsr #1 */
    /* and x25, x8, #0xffff */
    /* ldr x8, [x21, #0x10] */
    /* ldrh w8, [x8, x25, lsl #1] */
    /* strh w8, [sp, #0x12] */
    /* ldr x9, [x21] */
    /* mov w10, #0xc */
    /* umaddl x19, w8, w10, x9 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x20, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s9 */
    /* b.pl #0x141fdcc */
    /* add x1, sp, #0x12 */
    /* ldr x0, [sp, #8] */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* mul w8, w28, w8 */
    /* lsr w9, w8, #0x11 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsr #17 */
    /* sub w8, w28, w8 */
    /* and x8, x8, #0xffff */
    /* ldr s0, [x20, x8, lsl #2] */
    /* ldr s1, [x19, x8, lsl #2] */
    /* fsub s11, s0, s1 */
    /* fcmp s11, s8 */
    /* b.pl #0x141fe24 */
    /* add w8, w28, #1 */
    /* and w8, w8, #0xffff */
    /* lsl x8, x8, #0x20 */
    /* orr x8, x8, x25, lsl #16 */
    /* and x9, x23, #0xffff000000000000 */
    /* orr x9, x26, x9 */
    /* orr x23, x8, x9 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x14205f0; ABI effects unresolved */
    /* fcmp s11, s10 */
    /* b.le #0x141fe58 */
    /* add w8, w25, #1 */
    /* add w9, w28, #1 */
    /* and w9, w9, #0xffff */
    /* ubfiz x10, x27, #0x10, #0x20 */
    /* orr x9, x10, x9, lsl #32 */
    /* bfxil x9, x8, #0, #0x10 */
    /* and x8, x22, #0xffff000000000000 */
    /* orr x22, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x14205f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x141fd48 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x141fe78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x141feb8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x141fee4 */
    /* branch b #0x141fec8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x141fee4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
