/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407dee4 start_va=0x407dee4 image_relative=0x407dee4 bytes=804 */
void function_407dee4__at_407dee4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* ldr x24, [x0, #0x50] */
    /* str x24, [sp, #0x28] */
    /* ldr x8, [x0, #0x20] */
    /* ldr d0, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [sp, #0x10] */
    /* str d0, [sp, #0x20] */
    /* str xzr, [x1] */
    /* mov w25, #1 */
    /* mov x0, x24 */
    /* mov w22, #1 */
    /* strh wzr, [sp, #0xe] */
    /* ldrb w8, [x19, #0x120] */
    /* tbz w8, #0, #0x407df58 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x40807d8; ABI effects unresolved */
    /* branch b #0x407df68 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* add x3, sp, #0xe */
    /* call #0x4080524; ABI effects unresolved */
    /* ldrb w26, [sp, #0xf] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x407dfdc */
    /* fabs d0, d0 */
    /* ldr d1, [x21, #8] */
    /* fcmp d1, d0 */
    /* b.mi #0x407dfbc */
    /* tbz w26, #0, #0x407dfc4 */
    /* cbz w20, #0x407dfd8 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w9, [x8, #1] */
    /* mov w23, #1 */
    /* tbnz w9, #0, #0x407dfdc */
    /* strb w23, [x8, #1] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x407e73c; ABI effects unresolved */
    /* branch b #0x407dfdc */
    /* str d0, [x21, #8] */
    /* tbnz w26, #0, #0x407df88 */
    /* mov w22, #0 */
    /* ldr d1, [x21] */
    /* fadd d0, d0, d1 */
    /* str d0, [x21] */
    /* cbnz w20, #0x407df8c */
    /* mov w23, #1 */
    /* and w25, w26, w25 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0xc8] */
    /* str x0, [sp, #0x28] */
    /* cmp x0, x24 */
    /* b.ne #0x407df3c */
    /* strb w25, [x21, #0x10] */
    /* and w10, w20, w25 */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp w10, #1 */
    /* b.ne #0x407e038 */
    /* subs x10, x9, x8 */
    /* b.eq #0x407e130 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8, x9, lsl #3] */
    /* strb wzr, [x11, #1] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x407e020 */
    /* branch b #0x407e130 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* ldr x11, [x19, #0x58] */
    /* cmp x10, x11 */
    /* b.ne #0x407e074 */
    /* cmp x9, x8 */
    /* b.eq #0x407e070 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, hi */
    /* mov x12, x8 */
    /* ldr x13, [x12], #8 */
    /* strb wzr, [x13, #1] */
    /* subs x11, x11, #1 */
    /* b.ne #0x407e060 */
    /* mov w23, #0 */
    /* eor w11, w20, #1 */
    /* and w12, w20, w22 */
    /* cmp w12, #1 */
    /* b.ne #0x407e0b0 */
    /* cmp x9, x8 */
    /* b.eq #0x407e0a8 */
    /* cmp x10, #1 */
    /* csinc x9, x10, xzr, hi */
    /* mov x10, x8 */
    /* ldr x12, [x10], #8 */
    /* strb wzr, [x12, #1] */
    /* subs x9, x9, #1 */
    /* b.ne #0x407e098 */
    /* mov w23, #0 */
    /* str x8, [x19, #0xf0] */
    /* orr w8, w23, w11 */
    /* tbz w8, #0, #0x407e0c0 */
    /* mov w0, #1 */
    /* branch b #0x407e138 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #0x100] */
    /* cmp x0, x8 */
    /* b.ne #0x407e0d4 */
    /* str xzr, [x19, #0x100] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #2 */
    /* b.lo #0x407e104 */
    /* ldp x20, x21, [x0, #0x48] */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* stp x20, x8, [x19, #0x20] */
    /* str x21, [x20, #0x50] */
    /* str x20, [x21, #0x48] */
    /* branch b #0x407e12c */
    /* cmp x8, #1 */
    /* b.ne #0x407e12c */
    /* cbz x0, #0x407e124 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* branch b #0x407e128 */
    /* mov x8, #0 */
    /* stp xzr, x8, [x19, #0x20] */
    /* ldur x8, [x19, #0xe8] */
    /* mov w0, #0 */
    /* str x8, [x19, #0xf0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* cbz x4, #0x407e190 */
    /* ldp x24, x22, [x4, #0x88] */
    /* mov w26, #1 */
    /* ldr x25, [x4, #0x80] */
    /* branch b #0x407e1b8 */
    /* add x0, x23, #0x10 */
    /* call #0x407e208; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x407e208; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x407e208; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, #0 */
    /* stp x21, x20, [x22, #0x20] */
    /* stp x20, x19, [x24, #0x20] */
    /* stp x19, x21, [x25, #0x20] */
    /* add x0, x23, #0x10 */
    /* call #0x407e2a4; ABI effects unresolved */
    /* stp x22, x24, [x0, #0x80] */
    /* stp x25, x21, [x0, #0x90] */
    /* add x8, x25, x26, lsl #3 */
    /* stp x20, x19, [x0, #0xa0] */
    /* add x9, x24, x26, lsl #3 */
    /* str x0, [x8, #0x10] */
    /* str x0, [x9, #0x10] */
    /* add x8, x22, x26, lsl #3 */
    /* str x0, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
