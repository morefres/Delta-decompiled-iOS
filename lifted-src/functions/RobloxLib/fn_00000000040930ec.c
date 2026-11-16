/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40930ec start_va=0x40930ec image_relative=0x40930ec bytes=948 */
void function_40930ec__at_40930ec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x4, [sp] */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x1, #0x18] */
    /* ldr x8, [x8, w2, sxtw #3] */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x40942cc; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x20] */
    /* cmp x23, x22 */
    /* b.eq #0x4093410 */
    /* sxtw x25, w24 */
    /* lsl x8, x25, #3 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0xc90] */
    /* adrp x8, #0x500d000 */
    /* ldr s11, [x8, #0xab0] */
    /* fmov s12, #0.50000000 */
    /* mov x26, x22 */
    /* ldr x19, [x26, #-8]! */
    /* str x19, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* ldr x27, [x21] */
    /* ldr w24, [x27, x25, lsl #2] */
    /* add x2, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x4091c18; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* fmov s8, w19 */
    /* lsr x28, x19, #0x20 */
    /* fmov s9, w28 */
    /* cmp x8, x9 */
    /* b.eq #0x4093230 */
    /* fadd s4, s3, s11 */
    /* ldp s5, s6, [x8] */
    /* fsub s5, s5, s0 */
    /* fsub s6, s6, s1 */
    /* ldr s7, [x8, #8] */
    /* fsub s7, s7, s2 */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fmul s7, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fadd s5, s5, s7 */
    /* fsqrt s5, s5 */
    /* fcmp s5, s4 */
    /* b.mi #0x4093218 */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x40931d4 */
    /* branch b #0x4093230 */
    /* fmul s0, s3, s12 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr s1, [x8, #0x2c] */
    /* fcmp s0, s1 */
    /* b.pl #0x4093298 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [sp, #8] */
    /* ldr s0, [x8, x9] */
    /* fadd s0, s0, s10 */
    /* fcmp s0, s8 */
    /* b.pl #0x4093270 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* fmov s0, s8 */
    /* call #0x4091ce8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* ldr x0, [sp] */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x27, [x21] */
    /* add x1, x27, x25, lsl #2 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4091df8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* ldr x23, [sp, #0x20] */
    /* cmp x23, x22 */
    /* b.ne #0x4093190 */
    /* branch b #0x4093410 */
    /* fadd s0, s8, s9 */
    /* fmul s8, s0, s12 */
    /* ldr x27, [sp, #0x30] */
    /* cmp x26, x27 */
    /* b.hs #0x40932b8 */
    /* stur w19, [x22, #-8] */
    /* stur s8, [x22, #-4] */
    /* branch b #0x4093350 */
    /* sub x2, x26, x23 */
    /* asr x22, x2, #3 */
    /* add x8, x22, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x4093464 */
    /* sub x9, x27, x23 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x409330c */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x20] */
    /* sub x2, x8, x23 */
    /* asr x8, x2, #3 */
    /* branch b #0x4093314 */
    /* mov x0, #0 */
    /* mov x8, x22 */
    /* add x9, x0, x22, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* str w19, [x9] */
    /* str s8, [x9, #4] */
    /* add x22, x9, #8 */
    /* sub x24, x9, x8, lsl #3 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp x24, x22, [sp, #0x20] */
    /* str x27, [sp, #0x30] */
    /* cbz x0, #0x4093350 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* str x22, [sp, #0x28] */
    /* cmp x22, x27 */
    /* b.hs #0x409336c */
    /* str s8, [x22] */
    /* str w28, [x22, #4] */
    /* add x22, x22, #8 */
    /* branch b #0x4093408 */
    /* ldr x1, [sp, #0x20] */
    /* sub x2, x22, x1 */
    /* asr x19, x2, #3 */
    /* add x8, x19, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x4093464 */
    /* sub x9, x27, x1 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x40933cc */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x40933d4 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x10, x0, x19, lsl #3 */
    /* add x19, x0, x8, lsl #3 */
    /* str s8, [x10] */
    /* str w28, [x10, #4] */
    /* add x22, x10, #8 */
    /* sub x23, x10, x9, lsl #3 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x20] */
    /* str x19, [sp, #0x30] */
    /* cbz x0, #0x4093408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* branch b #0x4093288 */
    /* cbz x23, #0x4093420 */
    /* str x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x409346c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4093498 */
    /* branch b #0x4093484 */
    /* branch b #0x4093484 */
    /* branch b #0x4093484 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4093498 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
