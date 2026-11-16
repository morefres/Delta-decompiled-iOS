/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400f0d4 start_va=0x400f0d4 image_relative=0x400f0d4 bytes=1124 */
void function_400f0d4__at_400f0d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x22, x21, #8 */
    /* sub x9, x21, #0x10 */
    /* sub x8, x21, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x20, x27 */
    /* mov x24, x8 */
    /* sub x8, x21, x27 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x400f14c */
    /* b.lo #0x400f4f0 */
    /* cmp x8, #2 */
    /* b.ne #0x400f164 */
    /* branch b #0x400f34c */
    /* cmp x8, #3 */
    /* b.eq #0x400f2dc */
    /* cmp x8, #4 */
    /* b.eq #0x400f3a0 */
    /* cmp x8, #5 */
    /* b.eq #0x400f310 */
    /* cmp x8, #0x17 */
    /* b.le #0x400f480 */
    /* cmp x24, #1 */
    /* b.eq #0x400f4b4 */
    /* lsr x25, x8, #1 */
    /* add x26, x20, x25, lsl #3 */
    /* cmp x8, #0x81 */
    /* b.lo #0x400f1f8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x400f538; ABI effects unresolved */
    /* add x27, x20, #8 */
    /* sub x28, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0x400f538; ABI effects unresolved */
    /* add x27, x27, x25, lsl #3 */
    /* add x0, x20, #0x10 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x19 */
    /* call #0x400f538; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x400f538; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr d1, [x26] */
    /* str d1, [x20] */
    /* str d0, [x26] */
    /* tbz w23, #0, #0x400f210 */
    /* branch b #0x400f240 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x400f538; ABI effects unresolved */
    /* tbnz w23, #0, #0x400f240 */
    /* sub x0, x20, #8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x400f2ac */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x400fd6c; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x400f28c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x400ff44; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x400ff44; ABI effects unresolved */
    /* cbnz w0, #0x400f2cc */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x400f124 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x400f0d4; ABI effects unresolved */
    /* add x27, x26, #8 */
    /* branch b #0x400f2c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x400fb74; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x400f11c */
    /* neg x3, x24 */
    /* mov x21, x26 */
    /* tbz w28, #0, #0x400f108 */
    /* branch b #0x400f4f0 */
    /* add x1, x20, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x400f538 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x400f6f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x400f4f0 */
    /* ldr s0, [x20] */
    /* ldur s1, [x21, #-8] */
    /* str s1, [x20] */
    /* stur s0, [x21, #-8] */
    /* ldr s0, [x20, #4] */
    /* ldur s1, [x21, #-4] */
    /* str s1, [x20, #4] */
    /* stur s0, [x21, #-4] */
    /* branch b #0x400f4f0 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x400f538; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x400f4f0 */
    /* ldr s0, [x20, #0x10] */
    /* ldur s1, [x21, #-8] */
    /* str s1, [x20, #0x10] */
    /* stur s0, [x21, #-8] */
    /* ldr s0, [x20, #0x14] */
    /* ldur s1, [x21, #-4] */
    /* str s1, [x20, #0x14] */
    /* stur s0, [x21, #-4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x400f4f0 */
    /* ldur q0, [x20, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr s8, [x0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s8, s0 */
    /* b.pl #0x400f4f0 */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* branch b #0x400f4f0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* tbz w23, #0, #0x400f514 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x400f970 */
    /* cmp x20, x21 */
    /* b.eq #0x400f4f0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4010234 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x400fa80 */
}
