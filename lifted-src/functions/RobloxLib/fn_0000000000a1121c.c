/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1121c start_va=0xa1121c image_relative=0xa1121c bytes=792 */
void function_a1121c__at_a1121c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x21 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x70] */
    /* mov w9, #0x7fffffff */
    /* str w9, [sp, #0x78] */
    /* stp q0, q0, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* str w9, [sp, #0x48] */
    /* cbz x24, #0xa11310 */
    /* mov w8, #0x18 */
    /* madd x24, x24, x8, x23 */
    /* add x25, sp, #8 */
    /* movi v8.2s, #1 */
    /* str x23, [sp, #8] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* stur w9, [x25, #0x10] */
    /* stur x8, [x25, #8] */
    /* ldr w8, [x23, #0xc] */
    /* add w26, w8, #1 */
    /* ldr d0, [x23, #0x10] */
    /* add v9.2s, v0.2s, v8.2s */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, w26 */
    /* b.ne #0xa112ec */
    /* ldur d0, [sp, #0x14] */
    /* cmeq v0.2s, v0.2s, v9.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa112ec */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0xa11304 */
    /* add x0, sp, #0x50 */
    /* add x1, x25, #8 */
    /* call #0xa11534; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa112c4 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0xa112a0 */
    /* cbz x22, #0xa11394 */
    /* mov w8, #0x18 */
    /* madd x22, x22, x8, x21 */
    /* add x23, sp, #8 */
    /* movi v8.2s, #1 */
    /* str x21, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* stur w9, [x23, #0x10] */
    /* stur x8, [x23, #8] */
    /* ldr w8, [x21, #0xc] */
    /* add w24, w8, #1 */
    /* ldr d0, [x21, #0x10] */
    /* add v9.2s, v0.2s, v8.2s */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, w24 */
    /* b.ne #0xa11370 */
    /* ldur d0, [sp, #0x14] */
    /* cmeq v0.2s, v0.2s, v9.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa11370 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0xa11388 */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #8 */
    /* call #0xa11534; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa11348 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0xa11324 */
    /* ldr x1, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0xa11ad0; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* cmp x21, x0 */
    /* b.ne #0xa113d8 */
    /* cmp x1, x22 */
    /* b.eq #0xa1141c */
    /* mov w23, #0xc */
    /* add x24, sp, #0x50 */
    /* ldr x8, [x0] */
    /* madd x21, x1, x23, x8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0xa11b44; ABI effects unresolved */
    /* cbnz x0, #0xa11404 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xa1157c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* cmp x0, x24 */
    /* ccmp x1, x22, #0, eq */
    /* b.ne #0xa113e0 */
    /* ldr x1, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x47372c; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0xa11ad0; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* ldp x8, x9, [sp, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* cmp x20, x0 */
    /* b.ne #0xa11460 */
    /* cmp x1, x21 */
    /* b.eq #0xa114a8 */
    /* mov w22, #0xc */
    /* add x23, sp, #0x20 */
    /* ldr x8, [x0] */
    /* madd x20, x1, x22, x8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0xa11b44; ABI effects unresolved */
    /* cbnz x0, #0xa1148c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xa1157c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* cmp x0, x23 */
    /* ccmp x1, x21, #0, eq */
    /* b.ne #0xa11468 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xa114b8 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xa114c8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xa11508 */
    /* branch b #0xa11508 */
    /* branch b #0xa11508 */
    /* branch b #0xa11508 */
    /* branch b #0xa11508 */
    /* branch b #0xa11508 */
    /* branch b #0xa11508 */
    /* branch b #0xa11508 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xa1151c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xa1152c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
