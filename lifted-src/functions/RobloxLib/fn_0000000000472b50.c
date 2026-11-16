/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472b50 start_va=0x472b50 image_relative=0x472b50 bytes=1216 */
void function_472b50__at_472b50(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldp x9, x8, [x1, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x23, x8, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x472c80 */
    /* mov x22, x1 */
    /* mov x24, #0 */
    /* add x25, sp, #0x90 */
    /* and x26, x23, #0x7fffffff */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x24 */
    /* ldr w9, [x8] */
    /* ldr x10, [x22] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0x78] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x80] */
    /* ldr w9, [x8, #4] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x11, [x9] */
    /* str x11, [sp] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x38] */
    /* ldr x12, [sp, #0x78] */
    /* str x12, [sp, #0x90] */
    /* ldr w12, [sp, #0x80] */
    /* str w12, [sp, #0x98] */
    /* stur x11, [x25, #0xc] */
    /* stur w9, [x25, #0x14] */
    /* stur x10, [x25, #0x18] */
    /* stur w8, [x25, #0x20] */
    /* stp xzr, x10, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x90 */
    /* add x2, x25, #0x24 */
    /* mov w3, #3 */
    /* call #0x4767b4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x47abfc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x472c74 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* subs x26, x26, #1 */
    /* b.ne #0x472bcc */
    /* adrp x8, #0x4bd2000 */
    /* add x8, x8, #0x48 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xd0] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x90 */
    /* add x2, x8, #0x48 */
    /* mov w3, #6 */
    /* call #0x4767b4; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0x78] */
    /* ldr s0, [x21, #8] */
    /* str s0, [sp, #0x80] */
    /* ldr d0, [x20] */
    /* fneg v0.2s, v0.2s */
    /* stur d0, [sp, #0x84] */
    /* ldr s0, [x20, #8] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x8c] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* add x2, x8, #0x18 */
    /* mov w3, #6 */
    /* call #0x2c9518; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x472e20 */
    /* mov w21, #0 */
    /* mov w24, #0xaa */
    /* mov w25, #0x18 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x60] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x24, x9 */
    /* madd x8, x9, x25, x8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x26 */
    /* add x0, sp, #0x78 */
    /* call #0x47ae6c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47aee4; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x27 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* ldr x8, [sp, #0x90] */
    /* ldr s3, [x8, x22, lsl #2] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x78 */
    /* call #0x472994; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x472dcc */
    /* ldp x1, x2, [sp] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x26 */
    /* add x0, sp, #0x78 */
    /* call #0x47afb4; ABI effects unresolved */
    /* branch b #0x472dd0 */
    /* mov w28, #1 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x472de0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, #5 */
    /* add x22, x22, #1 */
    /* csel w8, wzr, w20, hs */
    /* add x27, x27, #0xc */
    /* tbnz w8, #0, #0x472d7c */
    /* tbnz w28, #0, #0x472e04 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x78 */
    /* call #0x47b10c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x472e14 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, w23 */
    /* b.ne #0x472d24 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x472f20 */
    /* mov x20, sp */
    /* mov x21, #-0x3f3f3f3f3f3f3f40 */
    /* movk x21, #0xc0c1 */
    /* mov w22, #0xaa */
    /* mov w23, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0xc */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x60] */
    /* umulh x10, x9, x21 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x22, x9 */
    /* madd x8, x9, x23, x8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x24 */
    /* add x0, sp, #0x78 */
    /* call #0x47ae6c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* subs x9, x9, x8 */
    /* b.eq #0x472f00 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* add x27, x27, #1 */
    /* udiv x10, x27, x9 */
    /* msub x9, x10, x9, x27 */
    /* add x10, x8, x26 */
    /* madd x8, x9, x25, x8 */
    /* ldr x9, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #8] */
    /* str x9, [sp] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x20, #0x14] */
    /* stur x9, [x20, #0xc] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x47b1cc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* add x26, x26, #0xc */
    /* cmp x9, x27 */
    /* b.hi #0x472ea0 */
    /* add x0, sp, #0x40 */
    /* call #0x47aee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x472f18 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x8, #0x472e48 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x472f30 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x472f40 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47666c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x472f80 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x472fac */
    /* branch b #0x472fa4 */
    /* branch b #0x472fb4 */
    /* branch b #0x472fb4 */
    /* branch b #0x472f98 */
    /* mov x19, x0 */
    /* branch b #0x472fe0 */
    /* branch b #0x472fb4 */
    /* mov x19, x0 */
    /* branch b #0x473000 */
    /* mov x19, x0 */
    /* branch b #0x472ff0 */
    /* mov x19, x0 */
    /* branch b #0x472fd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x472fd0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x472fe0 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x472ff0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x473000 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47666c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
