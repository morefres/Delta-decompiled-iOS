/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412e07c start_va=0x412e07c image_relative=0x412e07c bytes=552 */
void function_412e07c__at_412e07c(void) {
    /* cmp w3, #1 */
    /* b.lt #0x412e0c8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x21; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w19, w22 */
    /* b.ne #0x412e0a4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x9, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x22, x0, #0x114 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x0, #0x148] */
    /* ldr d0, [x22] */
    /* str d0, [sp, #0x18] */
    /* ldr s0, [x0, #0x11c] */
    /* str s0, [sp, #0x20] */
    /* str w3, [x0] */
    /* add x8, sp, #0xc */
    /* add x3, sp, #0x18 */
    /* mov x0, x9 */
    /* call #0x412b960; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cbz w8, #0x412e1e0 */
    /* mov x9, #0 */
    /* ldr s0, [sp, #0xc] */
    /* ldur d1, [sp, #0x10] */
    /* add x10, x20, #4 */
    /* add x11, sp, #0x28 */
    /* add x12, sp, #0x68 */
    /* ldur s2, [x10, #-4] */
    /* fmul s2, s2, s0 */
    /* ldr d3, [x10], #0xc */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* str s2, [x11, x9, lsl #2] */
    /* str w9, [x12, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x412e150 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, sp, #0x28 */
    /* sub x12, x11, #4 */
    /* add x13, sp, #0x68 */
    /* sub x13, x13, #4 */
    /* cbz w10, #0x412e1cc */
    /* ldr s0, [x11, x10, lsl #2] */
    /* mov x14, x9 */
    /* mov x15, x12 */
    /* ldr s1, [x15] */
    /* fcmp s0, s1 */
    /* b.pl #0x412e1cc */
    /* ldr d2, [x13, x14] */
    /* stp s0, s1, [x15], #-4 */
    /* rev64 v1.2s, v2.2s */
    /* str d1, [x13, x14] */
    /* subs x14, x14, #4 */
    /* b.ne #0x412e1a8 */
    /* add x10, x10, #1 */
    /* add x12, x12, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x412e198 */
    /* stp xzr, xzr, [x22, #0x18] */
    /* str wzr, [x22, #0x30] */
    /* str xzr, [x22, #0x28] */
    /* cbz w8, #0x412e274 */
    /* add x9, x21, #0xd0 */
    /* add x10, x21, #8 */
    /* add x11, sp, #0x68 */
    /* mov w12, #0xc */
    /* ldrsw x13, [x11], #4 */
    /* smaddl x14, w13, w12, x20 */
    /* ldr s0, [x19, x13, lsl #2] */
    /* ldr s1, [x14, #8] */
    /* fmul s1, s0, s1 */
    /* sub x15, x10, #4 */
    /* fmul s2, s1, s1 */
    /* ldr d3, [x14] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* stur d0, [x10, #-4] */
    /* str s1, [x10, #4] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ldp d1, d3, [x22, #0x18] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x22, #0x18] */
    /* ld1 {v2.s}[1], [x15] */
    /* fadd v0.2s, v2.2s, v3.2s */
    /* str d0, [x22, #0x20] */
    /* ldr d0, [x10], #0xc */
    /* ldr d1, [x22, #0x28] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x22, #0x28] */
    /* ldr s0, [x19, x13, lsl #2] */
    /* str s0, [x9], #4 */
    /* ldr s1, [x21, #0x144] */
    /* fadd s0, s0, s1 */
    /* str s0, [x21, #0x144] */
    /* subs x8, x8, #1 */
    /* b.ne #0x412e200 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412e2a0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
