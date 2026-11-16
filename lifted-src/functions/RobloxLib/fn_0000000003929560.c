/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3929560 start_va=0x3929560 image_relative=0x3929560 bytes=1400 */
void function_3929560__at_3929560(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #0xf0] */
    /* str s0, [x0] */
    /* ldr x8, [x1, #0x100] */
    /* str x8, [x0, #8] */
    /* ldr x24, [x1, #0x78] */
    /* str x24, [x0, #0x10] */
    /* ldr x9, [x1, #0x28] */
    /* lsr x25, x9, #6 */
    /* str x25, [x0, #0x18] */
    /* mov w9, #1 */
    /* mov w10, #4 */
    /* adrp x11, #0x4fd1000 */
    /* add x11, x11, #0x848 */
    /* sub x12, x10, #4 */
    /* ldr x13, [x11, x9, lsl #3] */
    /* cmp x12, x13 */
    /* cinc x9, x9, hs */
    /* sub x12, x9, #1 */
    /* str x12, [x19, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x10, #0x45 */
    /* b.ne #0x39295c0 */
    /* ldr s0, [x22, #0xf8] */
    /* ldr x12, [x19, #0x120] */
    /* lsl x10, x12, #2 */
    /* adrp x9, #0x4bcf000 */
    /* subs x13, x12, #1 */
    /* b.lt #0x392968c */
    /* mov x11, #0 */
    /* ldr s1, [x22, #0xf4] */
    /* add x12, x12, #3 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* dup v2.2d, x13 */
    /* add x13, x19, #0x234 */
    /* ldr q3, [x9, #0x3f0] */
    /* adrp x14, #0x4bb8000 */
    /* ldr q4, [x14, #0x9b0] */
    /* dup v5.2d, x11 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v2.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* umov w14, v7.h[0] */
    /* tbz w14, #0, #0x3929640 */
    /* stur s1, [x13, #-0xc] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w14, v6.h[1] */
    /* tbz w14, #0, #0x3929650 */
    /* stur s1, [x13, #-8] */
    /* orr v5.16b, v5.16b, v3.16b */
    /* cmhs v5.2d, v2.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* umov w14, v6.h[2] */
    /* tbz w14, #0, #0x392966c */
    /* stur s1, [x13, #-4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* umov w14, v5.h[3] */
    /* tbz w14, #0, #0x392967c */
    /* str s1, [x13] */
    /* add x11, x11, #4 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x3929620 */
    /* mov w11, #0x18 */
    /* sub x11, x11, x10 */
    /* asr x13, x11, #2 */
    /* subs x12, x13, #1 */
    /* b.lt #0x3929730 */
    /* mov x11, #0 */
    /* add x13, x13, #3 */
    /* dup v1.2d, x12 */
    /* and x12, x13, #0x7ffffffffffffffc */
    /* add x10, x10, x19 */
    /* add x10, x10, #0x234 */
    /* ldr q2, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q3, [x9, #0x9b0] */
    /* dup v4.2d, x11 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w9, v6.h[0] */
    /* tbz w9, #0, #0x39296e4 */
    /* stur s0, [x10, #-0xc] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w9, v5.h[1] */
    /* tbz w9, #0, #0x39296f4 */
    /* stur s0, [x10, #-8] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w9, v5.h[2] */
    /* tbz w9, #0, #0x3929710 */
    /* stur s0, [x10, #-4] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w9, v4.h[3] */
    /* tbz w9, #0, #0x3929720 */
    /* str s0, [x10] */
    /* add x11, x11, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x39296c4 */
    /* add x20, x19, #0x240 */
    /* add x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0xd92594; ABI effects unresolved */
    /* ldr x9, [x19, #0x248] */
    /* ldr x8, [x19, #0x240] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x392975c */
    /* stp xzr, x24, [x8] */
    /* branch b #0x39298c4 */
    /* asr x26, x9, #3 */
    /* sub x23, x26, #1 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0xd92594; ABI effects unresolved */
    /* mov x10, #0 */
    /* sub x8, x24, x25 */
    /* ldr x0, [sp, #8] */
    /* cmp x23, #2 */
    /* b.lo #0x39297d8 */
    /* lsl x9, x23, #1 */
    /* cmp x8, x9 */
    /* b.ls #0x39297d8 */
    /* mov x9, #0 */
    /* mov w10, #2 */
    /* mov x11, x0 */
    /* str x10, [x11], #8 */
    /* sub x8, x8, x10 */
    /* add x12, x26, x9 */
    /* sub x12, x12, #2 */
    /* sub x9, x9, #1 */
    /* cmp x12, #2 */
    /* b.lo #0x39297c8 */
    /* lsl x10, x10, #1 */
    /* mul x12, x12, x10 */
    /* cmp x8, x12 */
    /* b.hi #0x392979c */
    /* neg x10, x9 */
    /* add x9, x26, x9 */
    /* sub x9, x9, #1 */
    /* branch b #0x39297dc */
    /* mov x9, x23 */
    /* udiv x11, x8, x9 */
    /* cmp x10, x23 */
    /* b.hs #0x3929848 */
    /* mov x12, #0 */
    /* mvn x13, x10 */
    /* add x14, x26, x13 */
    /* sub x13, x26, x10 */
    /* and x13, x13, #0xfffffffffffffffe */
    /* sub x14, x14, #1 */
    /* dup v0.2d, x14 */
    /* add x10, x0, x10, lsl #3 */
    /* adrp x14, #0x4bb8000 */
    /* ldr q1, [x14, #0x9b0] */
    /* dup v2.2d, x12 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w14, s2 */
    /* tbz w14, #0, #0x392982c */
    /* str x11, [x10, x12, lsl #3] */
    /* mov w14, v2.s[1] */
    /* tbz w14, #0, #0x392983c */
    /* add x14, x10, x12, lsl #3 */
    /* str x11, [x14, #8] */
    /* add x12, x12, #2 */
    /* cmp x13, x12 */
    /* b.ne #0x3929810 */
    /* msub x8, x11, x9, x8 */
    /* add x9, x0, x23, lsl #3 */
    /* ldur x10, [x9, #-8] */
    /* add x8, x8, x10 */
    /* stur x8, [x9, #-8] */
    /* ldr x8, [x20] */
    /* str x25, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* sub x9, x9, x0 */
    /* cmp x24, x25 */
    /* b.ls #0x39298b8 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* asr x11, x9, #3 */
    /* add x12, x12, #1 */
    /* ldr x13, [x0, x10, lsl #3] */
    /* cmp x12, x13 */
    /* b.hs #0x3929898 */
    /* add x25, x25, #1 */
    /* branch b #0x39298b0 */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.eq #0x39298b8 */
    /* mov x12, #0 */
    /* add x25, x25, #1 */
    /* str x25, [x8, x10, lsl #3] */
    /* cmp x25, x24 */
    /* b.ne #0x3929880 */
    /* str x24, [x8, x9] */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xfc] */
    /* strb w8, [x19, #0x258] */
    /* add x22, x19, #0x260 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x391cc48; ABI effects unresolved */
    /* add x23, x19, #0x278 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x391cc48; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x391cc48; ABI effects unresolved */
    /* add x24, x19, #0x290 */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x392a72c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x392991c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x392a870; ABI effects unresolved */
    /* add x25, x19, #0x2a8 */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x392a908; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x392994c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x19, #0x2c0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x392a870; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x392a870; ABI effects unresolved */
    /* add x27, x19, #0x2d8 */
    /* add x2, sp, #8 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x392a908; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x392998c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x19, #0x2f0 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x392aa44; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* mov x1, x21 */
    /* call #0x392aadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3929ad8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3929abc */
    /* mov x21, x0 */
    /* ldr x0, [x28] */
    /* cbz x0, #0x39299f4 */
    /* str x0, [x19, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39299f4 */
    /* mov x21, x0 */
    /* str x27, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x3929a20 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3929a20 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3929a20 */
    /* mov x21, x0 */
    /* ldr x0, [x26] */
    /* cbz x0, #0x3929a38 */
    /* str x0, [x19, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3929a38 */
    /* mov x21, x0 */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x3929a60 */
    /* str x0, [x19, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x3929ac0 */
    /* str x0, [x19, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3929ac0 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3929a44 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3929a44 */
    /* mov x21, x0 */
    /* branch b #0x3929a44 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3929a50 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3929a50 */
    /* mov x21, x0 */
    /* branch b #0x3929a50 */
    /* mov x21, x0 */
    /* branch b #0x3929a60 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3929ad0 */
    /* str x0, [x19, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
