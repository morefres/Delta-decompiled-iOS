/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284492c start_va=0x284492c image_relative=0x284492c bytes=968 */
void function_284492c__at_284492c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x68] */
    /* call #0x429abb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbz w0, #0x2844964 */
    /* ldr x8, [x8, #0x1e8] */
    /* ldr w21, [x8, #4] */
    /* branch b #0x284497c */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* call #0x2846940; ABI effects unresolved */
    /* str w21, [x0] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* cmp w21, w8 */
    /* b.ls #0x284499c */
    /* mov w20, #0x10 */
    /* branch b #0x2844c7c */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x28449e8 */
    /* cbnz w8, #0x2844c40 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldp x9, x10, [x8, #0x138] */
    /* cmp x9, x10 */
    /* b.eq #0x2844a34 */
    /* adrp x9, #0x617a000 */
    /* add x9, x9, #0xfd0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2844a34 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0x220 */
    /* ldrb w21, [x9] */
    /* branch b #0x2844a38 */
    /* call #0x2846940; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x346 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2844a1c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* ldrh w8, [x1, #0x1e0] */
    /* strh w8, [x19, #0x7c] */
    /* add x0, x19, #0x80 */
    /* call #0x28448dc; ABI effects unresolved */
    /* branch b #0x2844c40 */
    /* mov w21, #0 */
    /* fmov d0, xzr */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov v0.d[1], v0.d[0] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q1, [x8, #0xa0] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8] */
    /* movi v1.2s, #0xa */
    /* stp d0, d1, [sp, #0x80] */
    /* adrp x8, #0x4c3b000 */
    /* ldr d0, [x8, #0x120] */
    /* str d0, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* str wzr, [sp, #0x9c] */
    /* ldrb w8, [x19, #0x3a] */
    /* tbnz w8, #0, #0x2844aac */
    /* tbnz w21, #0, #0x2844aac */
    /* add x0, sp, #0x50 */
    /* call #0x31e6108; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* add x0, x19, #0x80 */
    /* call #0x28448dc; ABI effects unresolved */
    /* mov w8, #4 */
    /* strh w8, [x19, #0x7c] */
    /* call #0x2846940; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr w8, [x8, #0x1f0] */
    /* branch b #0x2844c14 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x80 */
    /* call #0x31e63bc; ABI effects unresolved */
    /* cbz w0, #0x2844ad8 */
    /* mov w21, #0 */
    /* mov w20, #7 */
    /* branch b #0x2844c24 */
    /* mov w8, #5 */
    /* strh w8, [x19, #0x7c] */
    /* ldrb w8, [x19, #0x3b] */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x2844bf8 */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #7 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* str wzr, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x34 */
    /* call #0x900934; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x2844bc8 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x11, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x7ffffffffffffffc */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x2844b70 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x2844b84 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x2844ba4 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x2844bb8 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2844b50 */
    /* ldr x2, [x19, #0x68] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2844cf4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2844bec */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x2844bf8 */
    /* mov w21, #0 */
    /* branch b #0x2844c24 */
    /* call #0x2846940; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w20, #0 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x2844c34 */
    /* tbnz w21, #0, #0x2844c40 */
    /* branch b #0x2844c7c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x2844c7c */
    /* call #0x2846940; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w0, [x19, #0x7c] */
    /* call #0x28444f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2844c78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2844cdc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2844cdc */
    /* branch b #0x2844cd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2844cec */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2844ce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2844cec */
    /* ldr x0, [sp] */
    /* branch b #0x2844ce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2844cec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
