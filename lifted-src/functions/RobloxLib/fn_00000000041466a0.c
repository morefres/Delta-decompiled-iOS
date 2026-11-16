/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41466a0 start_va=0x41466a0 image_relative=0x41466a0 bytes=512 */
void function_41466a0__at_41466a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* add x21, x0, #0x104 */
    /* ldrb w8, [x0, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x414673c */
    /* ldrb w8, [x20, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x4146788 */
    /* ldr s0, [x20, #0xd4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4146718 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr d2, [x19] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* movi d0, #0000000000000000 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x19] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x41467c0 */
    /* ldrb w8, [x20, #0x18] */
    /* ldr s0, [x19] */
    /* tbnz w8, #0, #0x41467c4 */
    /* ldr s1, [x19, #4] */
    /* branch b #0x41467dc */
    /* cmp w2, #6 */
    /* b.eq #0x414687c */
    /* ldrb w8, [x20, #0x16] */
    /* tbz w8, #0, #0x414687c */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w2, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w2, w8 */
    /* sxtw x1, w8 */
    /* ldr s0, [x20, #0x104] */
    /* add x2, x20, #0x4e0 */
    /* add x3, x20, #0x10c */
    /* mov x0, x19 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* branch b #0x41467ec */
    /* ldr w8, [x20, #0xd0] */
    /* cmp w8, #5 */
    /* b.hi #0x414681c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #9 */
    /* tst w8, w9 */
    /* b.ne #0x41467f4 */
    /* mov w9, #0x12 */
    /* mov x0, x1 */
    /* tst w8, w9 */
    /* b.eq #0x4146800 */
    /* call #0x46c0640; ABI effects unresolved */
    /* branch b #0x4146804 */
    /* ldr s0, [x19] */
    /* ldr s1, [x20, #0x10c] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x20, #0x110] */
    /* ldr s2, [x19, #4] */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x19] */
    /* ldr s2, [x20, #0x104] */
    /* fmul s0, s2, s0 */
    /* ldr s2, [x20, #0x108] */
    /* fmul s1, s2, s1 */
    /* stp s0, s1, [x19] */
    /* branch b #0x4146890 */
    /* mov x0, x1 */
    /* call #0x46c0638; ABI effects unresolved */
    /* branch b #0x4146804 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr d2, [x19] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [x20, #0xd4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4146868 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr d2, [x19] */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x19] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4146890 */
    /* ldr d0, [x19] */
    /* ldp d1, d2, [x21] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
