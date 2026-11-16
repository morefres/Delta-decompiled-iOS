/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1ae14 start_va=0xe1ae14 image_relative=0xe1ae14 bytes=736 */
void function_e1ae14__at_e1ae14(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1], #0x34 */
    /* ldr x21, [x8, #8] */
    /* mov x22, x21 */
    /* ldr s8, [x22], #0x3c */
    /* sub x23, x29, #0xd8 */
    /* sub x8, x29, #0xd8 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x39ea14c; ABI effects unresolved */
    /* add x8, x23, #0x1c */
    /* add x0, x21, #0x14 */
    /* add x1, x20, #0x34 */
    /* fmov s0, s8 */
    /* call #0x39ea14c; ABI effects unresolved */
    /* add x8, x23, #0x38 */
    /* add x0, x21, #0x28 */
    /* add x1, x20, #0x34 */
    /* fmov s0, s8 */
    /* call #0x39ea14c; ABI effects unresolved */
    /* add x8, x23, #0x54 */
    /* add x1, x20, #0x34 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call #0x39ea14c; ABI effects unresolved */
    /* ldur d1, [x20, #0x34] */
    /* ldur d2, [x20, #0x3c] */
    /* ldr s3, [x20, #0x1c] */
    /* ldr d0, [x20, #0x20] */
    /* fcmp s3, #0.0 */
    /* fmov d3, d1 */
    /* b.eq #0xe1aee0 */
    /* ldr d3, [x20, #0x28] */
    /* fsub v4.2s, v1.2s, v3.2s */
    /* fmul v5.2s, v0.2s, v4.s[1] */
    /* fmul v4.2s, v0.2s, v4.s[0] */
    /* rev64 v4.2s, v4.2s */
    /* fsub v6.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* mov v6.s[1], v4.s[1] */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fneg s2, s0 */
    /* stp d3, d1, [sp, #0xd8] */
    /* rev64 v1.2s, v0.2s */
    /* str d1, [sp, #0xe8] */
    /* str s2, [sp, #0xf0] */
    /* add x8, sp, #0xd8 */
    /* add x8, x8, #0x1c */
    /* st1 {v0.s}[1], [x8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* stur q0, [sp, #0xf8] */
    /* add x24, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0xd8 */
    /* sub x2, x29, #0xd8 */
    /* fmov s0, s8 */
    /* mov w3, #4 */
    /* call #0xdfda14; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x22, sp, #0x40 */
    /* mov w26, #0x1c */
    /* fmov v9.2s, #1.00000000 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* mov w27, #3 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x10] */
    /* adrp x28, #0x4c16000 */
    /* add x28, x28, #0xed0 */
    /* adrp x23, #0x610a000 */
    /* add x23, x23, #0xa48 */
    /* add x21, x24, x25 */
    /* ldr x8, [x21] */
    /* cmp x8, #3 */
    /* b.hi #0xe1b0ac */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #4 */
    /* ccmp x8, x9, #2, ls */
    /* b.hs #0xe1b0ac */
    /* ldr x1, [x20] */
    /* add x0, x19, #0x18 */
    /* call #0xdfc328; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0xd8 */
    /* mov x2, x21 */
    /* call #0xdfdc7c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sub x9, x29, #0xd8 */
    /* madd x8, x8, x26, x9 */
    /* ldp s1, s0, [x8, #8] */
    /* ldp s2, s3, [x20, #0x34] */
    /* ldp s4, s5, [x20, #0x3c] */
    /* ldp s6, s7, [x8, #0x14] */
    /* str xzr, [sp, #0x40] */
    /* str d9, [sp, #0x30] */
    /* ldr s16, [x19, #0x2cc] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* stp s16, s8, [sp] */
    /* call #0xdfc1e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* sturh wzr, [x22, #0x20] */
    /* strh w27, [sp, #0x62] */
    /* strb wzr, [sp, #0x64] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* sturh wzr, [x22, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x7c] */
    /* ldrh w8, [x28] */
    /* strh w8, [sp, #0x8c] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [x19, #0x310] */
    /* ldr x8, [x19, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1b038 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe1b054 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x19, #0x18 */
    /* add x2, x20, #0xc */
    /* add x3, sp, #0x40 */
    /* call #0xe12528; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0xe1b0a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1b074 */
    /* cbnz x9, #0xe1b0a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, #0x40 */
    /* b.ne #0xe1af68 */
    /* add x8, x19, #0x2a8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0xe1b0e0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
