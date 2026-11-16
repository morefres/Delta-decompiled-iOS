/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a347ec start_va=0xa347ec image_relative=0xa347ec bytes=1176 */
void function_a347ec__at_a347ec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x26, x6 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x0, x0, #0x1f8 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbnz x0, #0xa3494c */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x20 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0xa3494c */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x14 */
    /* umaddl x8, w23, w9, x8 */
    /* ldrb w9, [x8, #0xc] */
    /* strb w9, [x26] */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, w22 */
    /* b.ne #0xa3494c */
    /* cbz w22, #0xa348a0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0xa348f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa348f8 */
    /* ldp w9, w8, [x25] */
    /* ldr w10, [x25, #8] */
    /* ldp w12, w11, [x20] */
    /* ldr w13, [x20, #8] */
    /* sub w14, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w14, gt */
    /* sub w12, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w12, gt */
    /* sub w11, w13, w10 */
    /* subs w10, w10, w13 */
    /* csel w10, w10, w11, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lo */
    /* branch b #0xa348f8 */
    /* mov w25, #0x7fffffff */
    /* ldr w27, [x19, #0x354] */
    /* cmp w25, w27 */
    /* b.le #0xa3494c */
    /* ldr w1, [x19, #0x5d0] */
    /* add x0, sp, #0x30 */
    /* call #0xa48a4c; ABI effects unresolved */
    /* adrp x28, #0x6104000 */
    /* ldrb w8, [x28, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xa3498c */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0xa3498c */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa34c84; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w1, wzr, w0, eq */
    /* str w1, [sp, #0x18] */
    /* branch b #0xa349a8 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa34c40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x1c */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa34e30; ABI effects unresolved */
    /* ldr w1, [sp, #0x18] */
    /* add x8, x19, #0x5d0 */
    /* str x8, [sp] */
    /* cmp w1, w22 */
    /* b.eq #0xa349e8 */
    /* ldr w26, [sp, #0x1c] */
    /* ldrb w8, [x28, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xa349e0 */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0xa349e0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa3401c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w26, w27 */
    /* b.ls #0xa34b30 */
    /* add x0, x19, #0x1d0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa49830; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0xa48bb4; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* mov x1, x20 */
    /* call #0xa49158; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa34b18 */
    /* mov w21, #0x108 */
    /* mov w22, #0x7fffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* add x0, x20, #8 */
    /* call #0xa35228; ABI effects unresolved */
    /* cbz w0, #0xa34a84 */
    /* ldur x0, [x20, #8] */
    /* cbz x0, #0xa34a6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa34a74 */
    /* mov w1, #0x7fffffff */
    /* mov x0, #0x7fffffff7fffffff */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w8, w22 */
    /* b.ne #0xa34aa0 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0xa34a40 */
    /* cbnz x9, #0xa34a40 */
    /* branch b #0xa34b18 */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* cmp w1, #0 */
    /* cneg w8, w1, mi */
    /* cmp w9, w22 */
    /* b.eq #0xa34a84 */
    /* cmp w8, w22 */
    /* b.eq #0xa34a84 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0xa49998; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* csinc w23, w8, wzr, gt */
    /* ldr x0, [x20, #0x18] */
    /* cbnz x0, #0xa34aec */
    /* ldur x0, [x20, #8] */
    /* cbz x0, #0xa34a84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.gt #0xa34a84 */
    /* sub w1, w23, #1 */
    /* ldr w2, [x20] */
    /* add x3, x20, #8 */
    /* mov x0, x19 */
    /* call #0xa346b4; ABI effects unresolved */
    /* branch b #0xa34a84 */
    /* mov w19, #1 */
    /* ldrb w8, [sp, #0x30] */
    /* tbnz w8, #0, #0xa34950 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa34950 */
    /* adrp x27, #0x6104000 */
    /* ldrb w8, [x27, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa34b60 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* cbz w8, #0xa349e8 */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp] */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa349e8 */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x24, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x9, w23, w10, x9 */
    /* str w8, [x9, #0x10] */
    /* add x0, x21, #0x60 */
    /* mov x1, x20 */
    /* call #0xa34f8c; ABI effects unresolved */
    /* cbz w0, #0xa34bbc */
    /* ldr x0, [x21, #0x10] */
    /* cbnz x0, #0xa34b94 */
    /* ldr x0, [x21] */
    /* cbz x0, #0xa34ba0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.gt #0xa34bbc */
    /* sub w1, w25, #1 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xa346b4; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0xa48bb4; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* mov x1, x20 */
    /* call #0xa49158; ABI effects unresolved */
    /* ldrb w8, [x27, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa34bf4 */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp] */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xa34c1c */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp] */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x19, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa34c1c */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19] */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0xa35140; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa49720; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xa34b1c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa34c68 */
    /* branch b #0xa34c68 */
    /* branch b #0xa34c68 */
    /* mov x19, x0 */
    /* branch b #0xa34c7c */
    /* branch b #0xa34c68 */
    /* branch b #0xa34c68 */
    /* branch b #0xa34c68 */
    /* branch b #0xa34c68 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* tbnz w8, #0, #0xa34c7c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
