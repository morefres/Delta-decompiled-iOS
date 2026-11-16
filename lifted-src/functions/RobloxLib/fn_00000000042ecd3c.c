/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ecd3c start_va=0x42ecd3c image_relative=0x42ecd3c bytes=688 */
void function_42ecd3c__at_42ecd3c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrb w24, [x1, #0x18] */
    /* ldr x22, [x3, #0x30] */
    /* ldr x8, [x3] */
    /* ldr x19, [x8] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #-1 */
    /* lsl w20, w9, w8 */
    /* add x0, sp, #0x1c */
    /* call #0x4339970; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr s0, [x21, #0x28] */
    /* add x0, sp, #0x1c */
    /* mvn w1, w20 */
    /* call #0x433997c; ABI effects unresolved */
    /* lsl x0, x24, #2 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w28, #0x42ece5c */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* ldrb w27, [x23, #0x64] */
    /* ldr x8, [x23, #0x48] */
    /* str x8, [sp, #8] */
    /* mov x8, x22 */
    /* ldp x21, x22, [x23, #0x28] */
    /* ldr x23, [x23] */
    /* mov w28, w28 */
    /* add x19, x19, x8 */
    /* fmov s8, #0.50000000 */
    /* ldr s9, [sp, #0x1c] */
    /* tbz w27, #0, #0x42ecdf0 */
    /* mov w8, w25 */
    /* branch b #0x42ecdf8 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* ldr x9, [x23] */
    /* add x9, x9, x22 */
    /* madd x1, x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w24, #0x42ece50 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x19, w26, sxtw #2 */
    /* add w26, w24, w26 */
    /* mov x10, x24 */
    /* mov x11, x20 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x8], #4 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s8 */
    /* fcvtms w12, s0 */
    /* str w12, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42ece2c */
    /* add x25, x25, #1 */
    /* cmp x25, x28 */
    /* b.ne #0x42ecde4 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* ldrb w23, [x1, #0x18] */
    /* ldr x22, [x4, #0x30] */
    /* ldr x8, [x4] */
    /* ldr x25, [x8] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #-1 */
    /* lsl w19, w9, w8 */
    /* add x0, sp, #0x1c */
    /* call #0x4339970; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldr s0, [x20, #0x28] */
    /* add x0, sp, #0x1c */
    /* mvn w1, w19 */
    /* call #0x433997c; ABI effects unresolved */
    /* lsl x0, x23, #2 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x24, x8, [x21] */
    /* subs x9, x8, x24 */
    /* b.eq #0x42ecfc0 */
    /* mov x8, #0 */
    /* mov x12, x25 */
    /* mov w25, #0 */
    /* mov x11, x22 */
    /* mov w22, #0 */
    /* asr x26, x9, #2 */
    /* mov x10, x27 */
    /* ldrb w27, [x27, #0x64] */
    /* ldr x9, [x10, #0x48] */
    /* str x9, [sp] */
    /* ldp x21, x28, [x10, #0x28] */
    /* ldr x19, [x10] */
    /* add x9, x12, x11 */
    /* str x9, [sp, #8] */
    /* fmov s8, #0.50000000 */
    /* ldr s9, [sp, #0x1c] */
    /* ldr w8, [x24, x8, lsl #2] */
    /* tbnz w27, #0, #0x42ecf58 */
    /* ldr x9, [sp] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [x19] */
    /* add x9, x9, x28 */
    /* madd x1, x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w23, #0x42ecfb0 */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x9, w25, sxtw #2 */
    /* add w25, w23, w25 */
    /* mov x10, x23 */
    /* mov x11, x20 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x8], #4 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s8 */
    /* fcvtms w12, s0 */
    /* str w12, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42ecf8c */
    /* add w8, w22, #1 */
    /* mov x22, x8 */
    /* cmp x26, x8 */
    /* b.hi #0x42ecf48 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
