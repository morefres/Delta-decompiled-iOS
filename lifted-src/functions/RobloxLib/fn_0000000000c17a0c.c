/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c17a0c start_va=0xc17a0c image_relative=0xc17a0c bytes=3672 */
void function_c17a0c__at_c17a0c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x800 */
    /* fmov s8, s0 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x6f8 */
    /* mov x0, x3 */
    /* mov w1, #0 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x8, sp, #0x6e0 */
    /* add x0, sp, #0x6f8 */
    /* call #0x3a0e3fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x269f628; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* add x8, sp, #0x6c0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0xc17ab4 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc17aa8 */
    /* add x1, sp, #0x6e0 */
    /* mov x0, x22 */
    /* call #0xc18864; ABI effects unresolved */
    /* branch b #0xc17ab4 */
    /* add x1, sp, #0x6e0 */
    /* mov x0, x22 */
    /* call #0xc18930; ABI effects unresolved */
    /* ldr s0, [x22, #0x1ac] */
    /* add x0, sp, #0x6e0 */
    /* call #0xc132c0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x22, #0x19c] */
    /* ldr s1, [x22, #0x1a0] */
    /* ldr s2, [x22, #0x1a4] */
    /* add x0, sp, #0x6e0 */
    /* call #0xc13388; ABI effects unresolved */
    /* str s0, [sp, #0x6b0] */
    /* str s1, [sp, #0x6b4] */
    /* str s2, [sp, #0x6b8] */
    /* mov w8, #0x1fff */
    /* movk w8, #0xa3, lsl #16 */
    /* and w8, w24, w8 */
    /* str w8, [sp, #0x6ac] */
    /* add x8, sp, #0x6ac */
    /* str x8, [sp, #0x500] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x6ac */
    /* add x3, sp, #0x500 */
    /* add x4, sp, #0x2b0 */
    /* call #0xc21b88; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x6e0 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xc17c0c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0xc17b48 */
    /* str xzr, [x25, #0x40] */
    /* ldp x8, x25, [x21, #0x28] */
    /* str x8, [sp, #0x698] */
    /* str x25, [sp, #0x6a0] */
    /* cbz x25, #0xc17b6c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc17b5c */
    /* add x0, sp, #0x698 */
    /* call #0xc109a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0xc17b94 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc17b80 */
    /* cbz x9, #0xc17bf0 */
    /* cbz w26, #0xc17c0c */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc17bb4 */
    /* mov x0, x22 */
    /* call #0xc18d94; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr x11, [sp, #0x28] */
    /* str x8, [x11] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x11, #8] */
    /* cbz x8, #0xc17be0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc17bd0 */
    /* stp xzr, xzr, [x11, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x11, #0x20] */
    /* branch b #0xc18674 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0xc17b98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xba8] */
    /* str x8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x680] */
    /* str q0, [sp, #0x660] */
    /* str q0, [sp, #0x670] */
    /* ldr w8, [x22, #0x1a8] */
    /* cmp w8, #2 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [sp, #0x664] */
    /* add x0, sp, #0x500 */
    /* add x1, sp, #0x6b0 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr s0, [sp, #0x508] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [sp, #0x500] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x670] */
    /* str s0, [sp, #0x678] */
    /* mov w0, #0x7f */
    /* call #0xc286b8; ABI effects unresolved */
    /* ldr w8, [x22, #0x1a8] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, eq */
    /* str s0, [sp, #0x668] */
    /* str s1, [sp, #0x660] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x680] */
    /* add x8, sp, #0x500 */
    /* add x0, x22, #0xc8 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x500] */
    /* ldr x25, [sp, #0x508] */
    /* cbz x25, #0xc17cdc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc17cb0 */
    /* cbnz x9, #0xc17cdc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x6f8 */
    /* add x0, x19, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc17d10 */
    /* cbnz x21, #0xc17d10 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc17d20 */
    /* ldur w8, [x22, #0xc8] */
    /* cbz w8, #0xc17d20 */
    /* orr w24, w24, #0x40000 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0xc17d24 */
    /* str wzr, [sp, #4] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc17d54 */
    /* ldr w8, [x22, #0x1a8] */
    /* cmp w8, #3 */
    /* b.ne #0xc17d54 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x724] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x724] */
    /* branch b #0xc17d58 */
    /* orr w24, w24, #0x400000 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x70c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x70c] */
    /* ldr s0, [x22, #0x190] */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtms w9, s0 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w9, w9, w10, lt */
    /* bics wzr, w10, w9 */
    /* b.ne #0xc17dcc */
    /* add x9, x22, #0x194 */
    /* ldr d0, [x9] */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v1.8b */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xc17dcc */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0xc17ddc */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x710] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x710] */
    /* ldr w8, [x22, #0x1a8] */
    /* cmp w8, #2 */
    /* b.ne #0xc17df8 */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x714] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x714] */
    /* add x0, x19, #0x90 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0xc17eac */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x71c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x71c] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [sp, #0x6b8] */
    /* ldr s1, [x0, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x6b0] */
    /* ldr d2, [x0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xc17e8c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0xc17e8c */
    /* adrp x8, #0x65db000 */
    /* ldr w9, [x8, #0x720] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x720] */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x728 */
    /* ldp s0, s1, [x8] */
    /* ldr q2, [sp, #0x10] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fadd s1, s2, s1 */
    /* stp s0, s1, [x8] */
    /* and w26, w24, #6 */
    /* cmp w26, #4 */
    /* mov w8, #0x10 */
    /* cinc w8, w8, eq */
    /* mov w9, #0x12 */
    /* cinc w9, w9, eq */
    /* ldr w10, [sp, #0x24] */
    /* cmp w10, #0 */
    /* csel w1, w9, w8, ne */
    /* movi v0.16b, #0 */
    /* ldr x19, [sp, #0x28] */
    /* stp q0, q0, [x19] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x20] */
    /* add x8, sp, #0x500 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* fmov s0, s8 */
    /* call #0xc26e50; ABI effects unresolved */
    /* add x1, sp, #0x500 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x508] */
    /* cbz x24, #0xc17f3c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc17f10 */
    /* cbnz x9, #0xc17f3c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x24, [x8] */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0xc1805c */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov w21, #0xf */
    /* mov x19, #-0xf0f0f0f0f0f0f10 */
    /* movk x19, #0xf0f1 */
    /* add x0, x8, x27 */
    /* add x2, sp, #0x660 */
    /* mov w1, #3 */
    /* mov w3, #0x30 */
    /* call #0xc0efe0; ABI effects unresolved */
    /* cmp w26, #4 */
    /* b.ne #0xc1803c */
    /* ldr x8, [x24] */
    /* add x8, x8, x27 */
    /* ldr w25, [x8, #4] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w23, [x0, #0x2d] */
    /* cmp w25, #0 */
    /* ccmp w25, #7, #4, ne */
    /* b.ne #0xc17ff8 */
    /* call #0x38538; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* tbz w0, #0, #0xc18024 */
    /* str s0, [sp, #0x504] */
    /* str w21, [sp, #0x500] */
    /* strb wzr, [sp, #0x508] */
    /* add x0, x8, x27 */
    /* add x1, sp, #0x500 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* mov w9, #5 */
    /* strh w9, [sp, #0x500] */
    /* strb wzr, [sp, #0x502] */
    /* add x0, x8, x27 */
    /* add x1, sp, #0x500 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* branch b #0xc1803c */
    /* cmp w25, #3 */
    /* b.ne #0xc1803c */
    /* ldr x8, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x504] */
    /* str wzr, [sp, #0x500] */
    /* strb w23, [sp, #0x508] */
    /* add x0, x8, x27 */
    /* add x1, sp, #0x500 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* branch b #0xc1803c */
    /* str s0, [sp, #0x504] */
    /* str w21, [sp, #0x500] */
    /* strb w23, [sp, #0x508] */
    /* add x0, x8, x27 */
    /* add x1, sp, #0x500 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* add x27, x27, #0x88 */
    /* cmp x28, x9 */
    /* b.lo #0xc17f64 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc18088 */
    /* ldr w8, [sp, #0x700] */
    /* cmp w8, #1 */
    /* cset w3, ne */
    /* ldr x0, [x20] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x1, [x24] */
    /* mov x2, x22 */
    /* call #0xc18e44; ABI effects unresolved */
    /* branch b #0xc18620 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x840] */
    /* cmp w8, #1 */
    /* ldr x24, [sp, #0x28] */
    /* b.ne #0xc180e8 */
    /* add x0, sp, #0x6c0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc180e8 */
    /* add x0, sp, #0x6f8 */
    /* call #0xc19488; ABI effects unresolved */
    /* cbz w0, #0xc180e8 */
    /* ldr w8, [sp, #0x700] */
    /* cmp w8, #1 */
    /* cset w5, ne */
    /* ldr x0, [x20] */
    /* add x3, sp, #0x6f8 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x24 */
    /* mov w4, #0xd */
    /* ldr w6, [sp, #4] */
    /* mov w7, #0 */
    /* call #0xc194fc; ABI effects unresolved */
    /* branch b #0xc18620 */
    /* add x1, sp, #0x6f8 */
    /* ldr x0, [sp, #8] */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x9, x8, [x24] */
    /* str x9, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* cbz x8, #0xc1811c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1810c */
    /* mov x19, #0 */
    /* add x8, sp, #0x5f9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x3f0] */
    /* add x21, sp, #0x3f0 */
    /* add x24, sp, #0x6f8 */
    /* add x8, x21, x19 */
    /* add x9, x24, x19 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc18160 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1816c */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0xc18134 */
    /* add x8, sp, #0x6c9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x4c0] */
    /* add x8, sp, #0x3f0 */
    /* add x24, x8, #0xe0 */
    /* str xzr, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d8] */
    /* ldr x1, [sp, #0x7d8] */
    /* ldr x2, [sp, #0x7e0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x25, #0x4ec5 */
    /* movk x25, #0xc4ec, lsl #16 */
    /* movk x25, #0xec4e, lsl #32 */
    /* movk x25, #0x4ec4, lsl #48 */
    /* mul x3, x8, x25 */
    /* mov x0, x24 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* csel x5, x22, xzr, ne */
    /* add x19, sp, #0x3f0 */
    /* add x0, sp, #0x500 */
    /* add x2, sp, #0x4f0 */
    /* add x3, sp, #0x3f0 */
    /* add x4, sp, #0x660 */
    /* ldr x1, [sp, #8] */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0xc216b8; ABI effects unresolved */
    /* add x26, sp, #0x6f8 */
    /* str x24, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* mov x21, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc18224 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xc18214 */
    /* ldr x24, [sp, #0x4f8] */
    /* cbz x24, #0xc18268 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1823c */
    /* cbnz x9, #0xc18268 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0xc182ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xc182b8 */
    /* ldr x8, [sp, #0x290] */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc18298 */
    /* branch b #0xc182bc */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* branch b #0xc18318 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x2a8] */
    /* str x8, [sp, #0x2a0] */
    /* str x22, [sp, #0x2a8] */
    /* cbz x0, #0xc182d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* cbz x0, #0xc182e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xc18318 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc182ec */
    /* cbnz x9, #0xc18318 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, sp, #0x5f9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x190] */
    /* add x21, sp, #0x190 */
    /* add x22, sp, #0x6f8 */
    /* add x8, x21, x19 */
    /* add x9, x22, x19 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1835c */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc18368 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0xc0 */
    /* b.ne #0xc18330 */
    /* ldur q0, [x26, #0xd0] */
    /* str q0, [sp, #0x260] */
    /* add x8, sp, #0x190 */
    /* add x22, x8, #0xe0 */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* ldr x1, [sp, #0x7d8] */
    /* ldr x2, [sp, #0x7e0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x25 */
    /* mov x0, x22 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x19, sp, #0x190 */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x2a0 */
    /* add x3, sp, #0x190 */
    /* mov w2, #0xd */
    /* ldr x24, [sp, #0x28] */
    /* call #0xdd9554; ABI effects unresolved */
    /* stur x22, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* mov x21, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc183ec */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xc183dc */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc18404 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0xc18410 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w23, [sp, #0x3d8] */
    /* str s8, [sp, #0x3dc] */
    /* str xzr, [sp, #0x188] */
    /* adrp x4, #0x5c7b000 */
    /* add x4, x4, #0xd90 */
    /* adrp x5, #0xc22000 */
    /* add x5, x5, #0xb70 */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x500 */
    /* mov w1, #0x160 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x2b0 */
    /* ldr x10, [sp, #0x2b0] */
    /* ldr x9, [sp, #0x2b8] */
    /* stp x10, x9, [sp, #0x30] */
    /* cbz x9, #0xc18468 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc18458 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x2c0] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x40] */
    /* ldr x10, [sp, #0x2d0] */
    /* str x10, [sp, #0x50] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2c8] */
    /* ldrh w10, [sp, #0x2d8] */
    /* strh w10, [sp, #0x58] */
    /* ldr q0, [sp, #0x2e0] */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x2b0 */
    /* str q0, [sp, #0x60] */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldrh w14, [x13, #0x40] */
    /* strh w14, [x12, #0x40] */
    /* ldur q0, [x13, #0x48] */
    /* stur q0, [x12, #0x48] */
    /* ldr x14, [x13, #0x58] */
    /* str x14, [x12, #0x58] */
    /* stp xzr, xzr, [x13, #0x48] */
    /* str xzr, [x13, #0x58] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc184a4 */
    /* add x21, sp, #0x30 */
    /* ldp q0, q1, [sp, #0x3b0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr x9, [sp, #0x3d0] */
    /* str x9, [sp, #0x150] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3c8] */
    /* str xzr, [sp, #0x3d0] */
    /* add x9, x21, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x168] */
    /* add x1, sp, #0x6c0 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x30 */
    /* ldr x0, [sp, #8] */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x21, #0x110 */
    /* add x9, sp, #0x2b0 */
    /* add x19, x9, #0x110 */
    /* str x8, [sp, #0x2a0] */
    /* add x0, sp, #0x2a0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x21, x21, #0xe8 */
    /* mov x22, #-0xc0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0xc18550 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0xc18540 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc1856c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xc18578 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x19, [sp, #0x2a0] */
    /* add x0, sp, #0x2a0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, sp, #0x2b0 */
    /* add x8, x21, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc185a8 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc18594 */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0xc185c4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b8] */
    /* cbz x0, #0xc185d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x650] */
    /* cbz x0, #0xc185dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x500 */
    /* add x8, x19, #0xf8 */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x2b0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x19, x21 */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbz w9, #0x1f, #0xc18608 */
    /* ldr x0, [x8, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xc185f4 */
    /* ldr x0, [sp, #0x510] */
    /* cbz x0, #0xc18620 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x6ac */
    /* str x8, [sp, #0x500] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x6ac */
    /* add x3, sp, #0x500 */
    /* add x4, sp, #0x2b0 */
    /* call #0xc21b88; ABI effects unresolved */
    /* add x8, sp, #0x6e0 */
    /* str x8, [sp, #0x500] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x6e0 */
    /* add x3, sp, #0x500 */
    /* add x4, sp, #0x2b0 */
    /* call #0xc21fbc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6df] */
    /* tbz w8, #0x1f, #0xc18684 */
    /* ldr x0, [sp, #0x6c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f7] */
    /* tbz w8, #0x1f, #0xc18694 */
    /* ldr x0, [sp, #0x6e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x6f8 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x500] */
    /* add x0, sp, #0x500 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc186c0 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0xc186ac */
    /* add sp, sp, #0x800 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xc18828 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xc18710 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc187f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc187e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc187e0 */
    /* mov x20, x0 */
    /* branch b #0xc187f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc18818 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc18818 */
    /* branch b #0xc18828 */
    /* branch b #0xc18828 */
    /* branch b #0xc187c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x698 */
    /* branch b #0xc18830 */
    /* branch b #0xc18828 */
    /* branch b #0xc187c4 */
    /* branch b #0xc187c4 */
    /* branch b #0xc187c4 */
    /* branch b #0xc187c4 */
    /* branch b #0xc187c4 */
    /* branch b #0xc187c4 */
    /* branch b #0xc1879c */
    /* mov x20, x0 */
    /* branch b #0xc18844 */
    /* mov x20, x0 */
    /* branch b #0xc18854 */
    /* branch b #0xc187c4 */
    /* branch b #0xc18828 */
    /* branch b #0xc18828 */
    /* branch b #0xc18828 */
    /* branch b #0xc18828 */
    /* branch b #0xc18828 */
    /* mov x20, x0 */
    /* branch b #0xc18834 */
    /* mov x20, x0 */
    /* cbz x19, #0xc187e0 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x190 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* cbz x0, #0xc187ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x298] */
    /* cbz x0, #0xc187f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x500 */
    /* call #0xc199dc; ABI effects unresolved */
    /* branch b #0xc1882c */
    /* mov x20, x0 */
    /* cbz x19, #0xc18818 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x3f0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* add x0, sp, #0x4f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1882c */
    /* branch b #0xc18828 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6df] */
    /* tbz w8, #0x1f, #0xc18844 */
    /* ldr x0, [sp, #0x6c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f7] */
    /* tbz w8, #0x1f, #0xc18854 */
    /* ldr x0, [sp, #0x6e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x6f8 */
    /* call #0xc1352c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
