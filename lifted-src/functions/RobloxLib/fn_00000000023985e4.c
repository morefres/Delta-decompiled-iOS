/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23985e4 start_va=0x23985e4 image_relative=0x23985e4 bytes=1664 */
void function_23985e4__at_23985e4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w28, #0 */
    /* adrp x8, #0x6151000 */
    /* ldr w8, [x8, #0xa00] */
    /* adrp x9, #0x6151000 */
    /* ldr w9, [x9, #0xa18] */
    /* add x10, x0, #0x108 */
    /* str x10, [sp] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* stp w8, w9, [sp, #8] */
    /* movi v12.2s, #0x10 */
    /* ldr w8, [x20, #0x174] */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x239867c */
    /* ldr w8, [x20, #0x178] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0x239867c */
    /* ldr w8, [x20, #0x17c] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.eq #0x2398a4c */
    /* mov x0, x20 */
    /* call #0x23953b8; ABI effects unresolved */
    /* cbz w0, #0x2398a4c */
    /* ldp w21, w25, [x19, #8] */
    /* ldr w23, [x19, #0x10] */
    /* str d12, [sp, #0x40] */
    /* mov w22, #0x10 */
    /* str w22, [sp, #0x48] */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0x239dca8; ABI effects unresolved */
    /* str d12, [sp, #0x40] */
    /* str w22, [sp, #0x48] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x40 */
    /* call #0x239dd94; ABI effects unresolved */
    /* lsl w22, w21, #4 */
    /* lsl w26, w25, #4 */
    /* lsl w21, w23, #4 */
    /* ldr w8, [x20, #0x128] */
    /* sub w8, w8, w22 */
    /* ldr w9, [x20, #0x12c] */
    /* sub w9, w9, w26 */
    /* ldr w10, [x20, #0x130] */
    /* sub w10, w10, w21 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0xa0] */
    /* str w10, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa0 */
    /* call #0x46bfc84; ABI effects unresolved */
    /* ldr w8, [x20, #0x134] */
    /* sub w8, w8, w22 */
    /* ldr w9, [x20, #0x138] */
    /* sub w9, w9, w26 */
    /* ldr w10, [x20, #0x13c] */
    /* sub w10, w10, w21 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0xb0] */
    /* str w10, [sp, #0xb8] */
    /* add x0, sp, #0xbc */
    /* add x1, sp, #0xb0 */
    /* call #0x46bfc84; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xc8] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0xd0] */
    /* ldur x8, [sp, #0xbc] */
    /* add x23, sp, #0xc8 */
    /* stur x8, [x23, #0xc] */
    /* ldr w8, [sp, #0xc4] */
    /* stur w8, [x23, #0x14] */
    /* add x0, sp, #0xc8 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* add x0, x23, #0xc */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr s4, [sp, #0xcc] */
    /* add x1, x20, #0x140 */
    /* fmov s6, #1.00000000 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* fmov s5, s4 */
    /* call #0x48407c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xb0] */
    /* ldr s4, [sp, #0xcc] */
    /* ldp x8, x9, [x20, #0xc8] */
    /* cmp x8, x9 */
    /* cset w4, ne */
    /* add x2, x20, #0x140 */
    /* add x3, x20, #0x150 */
    /* fmov s6, #1.00000000 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* fmov s5, s4 */
    /* call #0x48538c; ABI effects unresolved */
    /* lsl x27, x25, #0x24 */
    /* add w24, w22, #0x10 */
    /* add w8, w26, #0x10 */
    /* add w23, w21, #0x10 */
    /* lsr x8, x8, #4 */
    /* bfi x24, x8, #0x24, #0x1c */
    /* ldr w25, [sp, #0xc] */
    /* ldr w8, [x20, #0x174] */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x2398824 */
    /* ldr w8, [x20, #0x178] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0x2398824 */
    /* ldr w8, [x20, #0x17c] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.eq #0x2398834 */
    /* mov x0, x19 */
    /* call #0x457770; ABI effects unresolved */
    /* subs w25, w25, #1 */
    /* b.ne #0x23987f4 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x2398960 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x2398964 */
    /* ldr x26, [x20, #0x20] */
    /* str x26, [sp, #0xa0] */
    /* cbz x26, #0x2398964 */
    /* ldr x25, [sp] */
    /* mov x0, x25 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x120] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x120] */
    /* mov x0, x25 */
    /* call #0x6984e8; ABI effects unresolved */
    /* orr x8, x27, x22 */
    /* stp x20, x8, [sp, #0x40] */
    /* str w21, [sp, #0x50] */
    /* stur x24, [sp, #0x54] */
    /* str w23, [sp, #0x5c] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e48000 */
    /* add x4, x4, #0x628 */
    /* adrp x5, #0x239e000 */
    /* add x5, x5, #0x170 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x2398918 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23988ec */
    /* cbnz x9, #0x2398918 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x2398950 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2398924 */
    /* cbnz x9, #0x2398950 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x25, [sp, #0xa8] */
    /* cbnz x25, #0x2398998 */
    /* branch b #0x23989c8 */
    /* mov x25, #0 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xb93 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x2395a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2398990 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbz x25, #0x23989c8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x239899c */
    /* cbnz x9, #0x23989c8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0xa8] */
    /* cbz x25, #0x2398a00 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23989d4 */
    /* cbnz x9, #0x2398a00 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x98] */
    /* cbz x25, #0x2398a38 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2398a0c */
    /* cbnz x9, #0x2398a38 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w28, w8 */
    /* csinc w8, w21, wzr, ne */
    /* tbz w8, #0, #0x239864c */
    /* ldr w8, [x20, #0x174] */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x2398a7c */
    /* ldr w8, [x20, #0x178] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.ne #0x2398a7c */
    /* ldr w8, [x20, #0x17c] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.eq #0x2398a88 */
    /* mov x0, x20 */
    /* call #0x23973e8; ABI effects unresolved */
    /* tbz w0, #0, #0x2398ac0 */
    /* ldr x19, [sp] */
    /* str x19, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x11c] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x11c] */
    /* add x0, x20, #0x110 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x2398b60 */
    /* add x8, sp, #0xc8 */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0xc8] */
    /* cbz x20, #0x2398ae8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2398ad8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [sp, #0x20] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x48] */
    /* stp x21, x20, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0x660 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0xafa */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2398b60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2398bac */
    /* mov x19, x0 */
    /* cbz x20, #0x2398bac */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2398c5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2398c5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2398c5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2398be4 */
    /* mov x19, x0 */
    /* add x20, sp, #0x40 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2398c20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2398c1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2398c20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2398c20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2398c4c */
    /* branch b #0x2398c48 */
    /* branch b #0x2398c48 */
    /* mov x19, x0 */
    /* branch b #0x2398c54 */
    /* branch b #0x2398c48 */
    /* branch b #0x2398c48 */
    /* branch b #0x2398c48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
