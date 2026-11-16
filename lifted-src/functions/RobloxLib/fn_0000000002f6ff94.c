/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6ff94 start_va=0x2f6ff94 image_relative=0x2f6ff94 bytes=664 */
void function_2f6ff94__at_2f6ff94(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x98 */
    /* call #0x2f7022c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [x19, #0xf0] */
    /* add x23, x20, #0x50 */
    /* ldp x25, x26, [sp, #0x80] */
    /* adrp x24, #0x4bce000 */
    /* cmp x25, x26 */
    /* b.eq #0x2f70168 */
    /* mov w27, #0x7f800000 */
    /* ldr s9, [x24, #0x94c] */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x2f72108; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x2f701a4 */
    /* ldr x8, [x20, #0x10] */
    /* add x28, x8, x21, lsl #5 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x28, #0x10] */
    /* cbz x0, #0x2f700f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2f700fc */
    /* ldur x8, [x28, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2f700fc */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, x21, lsl #5 */
    /* ldp s0, s1, [x9, #0x18] */
    /* fmul s2, s0, s0 */
    /* fdiv s1, s2, s1 */
    /* ldr d2, [x19, #0x88] */
    /* mov v1.s[1], v0.s[0] */
    /* fsub v0.2s, v2.2s, v1.2s */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* str d0, [x19, #0x88] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* ldr x22, [sp, #0x18] */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x2f70264; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2f6f3d4; ABI effects unresolved */
    /* fmul s1, s0, s0 */
    /* fdiv s1, s1, s8 */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w27 */
    /* cset w8, lt */
    /* fcmp s8, s9 */
    /* b.le #0x2f7010c */
    /* cbz w8, #0x2f7010c */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x21, lsl #5 */
    /* stp s0, s8, [x8, #0x18] */
    /* ldr d2, [x19, #0x88] */
    /* mov v1.s[1], v0.s[0] */
    /* fadd v0.2s, v1.2s, v2.2s */
    /* str d0, [x19, #0x88] */
    /* branch b #0x2f7011c */
    /* mov x22, #0 */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x90] */
    /* cbnz x22, #0x2f70128 */
    /* branch b #0x2f70158 */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f72170; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2f70158 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7012c */
    /* cbnz x9, #0x2f70158 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x2f701ac */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x2f70000 */
    /* ldr s1, [x19, #0x8c] */
    /* fmov s0, #1.00000000 */
    /* ldr s2, [x24, #0x94c] */
    /* fcmp s1, s2 */
    /* b.le #0x2f7019c */
    /* ldr s0, [x19, #0x88] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, #0x10c] */
    /* branch b #0x2f701ac */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xb6fb84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f701f4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f70204 */
    /* branch b #0x2f70204 */
    /* branch b #0x2f70204 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f70218 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xb6fb84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
