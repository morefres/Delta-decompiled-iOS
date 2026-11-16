/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111493c start_va=0x111493c image_relative=0x111493c bytes=976 */
void function_111493c__at_111493c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* cmp x1, x2 */
    /* b.hi #0x1114c70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* sub x25, x8, #1 */
    /* fmov s10, #0.50000000 */
    /* fmov s11, #1.00000000 */
    /* fmov s13, wzr */
    /* adrp x22, #0x52ee000 */
    /* add x22, x22, #0xc4b */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x8, [x8] */
    /* add x26, x8, x20, lsl #4 */
    /* ldr x0, [x21, #0xb0] */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrb w8, [x26, #0xd] */
    /* tbnz w8, #0, #0x11149e4 */
    /* tbz w8, #1, #0x1114b20 */
    /* ldr s14, [x26, #8] */
    /* mov w8, #4 */
    /* branch b #0x1114c60 */
    /* tbnz w8, #1, #0x1114c64 */
    /* cbz x20, #0x1114a0c */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x8, [x8] */
    /* add x8, x8, x20, lsl #4 */
    /* ldurb w8, [x8, #-4] */
    /* cmp w8, #2 */
    /* b.ne #0x1114a18 */
    /* ldr s14, [x26, #4] */
    /* branch b #0x1114c5c */
    /* str wzr, [x26, #4] */
    /* fmov s14, wzr */
    /* branch b #0x1114c5c */
    /* stp x20, xzr, [sp, #0x70] */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w1, #0x71 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x1114aac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1114a80 */
    /* cbnz x9, #0x1114aac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1114abc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1114acc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0x1114b04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1114ad8 */
    /* cbnz x9, #0x1114b04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1114b14 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0xd] */
    /* and w8, w8, #2 */
    /* strb w8, [x26, #0xd] */
    /* ldrb w8, [x26, #0xc] */
    /* fmov s14, wzr */
    /* cbz w8, #0x1114c58 */
    /* cmp w8, #2 */
    /* b.eq #0x1114b74 */
    /* cmp w8, #1 */
    /* b.ne #0x1114ca0 */
    /* cmp x20, x25 */
    /* b.eq #0x1114c58 */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x8, [x8] */
    /* add x24, x8, x20, lsl #4 */
    /* ldr x0, [x21, #0xb0] */
    /* add w1, w20, #1 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldr s1, [x24, #0x10] */
    /* ldr s2, [x26] */
    /* fsub s1, s1, s2 */
    /* fsub s0, s0, s8 */
    /* fdiv s14, s1, s0 */
    /* branch b #0x1114c58 */
    /* cbz x20, #0x1114c58 */
    /* cmp x20, x25 */
    /* b.eq #0x1114c58 */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x8, [x8] */
    /* add x24, x8, x20, lsl #4 */
    /* ldr x0, [x21, #0xb0] */
    /* sub w1, w20, #1 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldurb w8, [x24, #-4] */
    /* cbz w8, #0x1114c58 */
    /* fmov s9, s0 */
    /* cmp w8, #2 */
    /* b.eq #0x1114bcc */
    /* cmp w8, #1 */
    /* b.ne #0x1114ca0 */
    /* ldr s0, [x26] */
    /* ldur s1, [x24, #-0x10] */
    /* fsub s0, s0, s1 */
    /* fsub s1, s8, s9 */
    /* fdiv s14, s0, s1 */
    /* branch b #0x1114c58 */
    /* ldr s15, [x26] */
    /* ldur s12, [x24, #-0x10] */
    /* ldr x8, [x21, #0xa0] */
    /* ldr x8, [x8] */
    /* add x27, x8, x20, lsl #4 */
    /* ldr x0, [x21, #0xb0] */
    /* add w1, w20, #1 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* ldr s1, [x27, #0x10] */
    /* ldur s2, [x24, #-0x10] */
    /* fcmp s1, s2 */
    /* b.eq #0x1114c58 */
    /* fsub s3, s15, s12 */
    /* fsub s4, s8, s9 */
    /* fdiv s3, s3, s4 */
    /* ldr s4, [x26] */
    /* fsub s5, s1, s4 */
    /* fsub s0, s0, s8 */
    /* fdiv s0, s5, s0 */
    /* fmul s3, s3, s10 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s3, s0 */
    /* fsub s3, s4, s2 */
    /* fsub s1, s1, s2 */
    /* fdiv s1, s3, s1 */
    /* fsub s2, s11, s1 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s11 */
    /* fcsel s2, s11, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s13, s2, mi */
    /* fmul s14, s0, s1 */
    /* str s14, [x26, #4] */
    /* mov w8, #8 */
    /* str s14, [x26, x8] */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ls #0x11149b0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x52ee000 */
    /* add x0, x0, #0xcbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1114cd4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1114cd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1114cec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1114cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1114d04 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
