/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_557c8c start_va=0x557c8c image_relative=0x557c8c bytes=1380 */
void function_557c8c__at_557c8c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x48 */
    /* str x22, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x23, x24, [x21, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x557d28 */
    /* ldp s0, s1, [x23] */
    /* ldp s2, s3, [x23, #8] */
    /* ldrb w25, [x23, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x557514; ABI effects unresolved */
    /* stp s0, s1, [x21, #0x38] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr d0, [x21, #0x40] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x21, #0x40] */
    /* strb w25, [x21, #0x4a] */
    /* add x23, x23, #0x14 */
    /* cmp x23, x24 */
    /* b.ne #0x557ce4 */
    /* ldr x23, [x21, #0x20] */
    /* str x23, [x21, #0x28] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x22, x19, #0x40 */
    /* str x22, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x24, #0x65ee000 */
    /* add x24, x24, #0x478 */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x557dcc */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x557dcc */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x557db8 */
    /* ldrb w1, [x21, #0x80] */
    /* call #0x275a398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x554834; ABI effects unresolved */
    /* cbz x0, #0x557dcc */
    /* ldrb w8, [x21, #0x81] */
    /* strb w8, [x0, #0x1e8] */
    /* ldrb w8, [x21, #0x48] */
    /* tbz w8, #0, #0x557eb0 */
    /* call #0x477cfbc; ABI effects unresolved */
    /* cbz w0, #0x557df0 */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x557df0 */
    /* ldrb w8, [x0, #0x442] */
    /* tbnz w8, #0, #0x557f48 */
    /* strb wzr, [x21, #0x4b] */
    /* ldp s9, s8, [x21, #0x38] */
    /* ldp s12, s11, [x21, #0x40] */
    /* ldrb w25, [x21, #0x49] */
    /* ldrb w26, [x21, #0x4a] */
    /* strb wzr, [x21, #0x48] */
    /* str xzr, [x21, #0x40] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x551228; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x557f54 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* fmov s10, #1.00000000 */
    /* cmp x2, x10 */
    /* b.ne #0x557e78 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x558180 */
    /* fmov s1, #1.00000000 */
    /* mov x22, x21 */
    /* ldr x0, [x22, #0xa0]! */
    /* cbz x0, #0x557f7c */
    /* fmul s0, s10, s12 */
    /* fmul s1, s1, s11 */
    /* fmov s2, wzr */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* fmov s2, wzr */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x23cd390; ABI effects unresolved */
    /* branch b #0x558020 */
    /* ldr x8, [x21, #0xa0] */
    /* cbz x8, #0x557f48 */
    /* call #0x477cfbc; ABI effects unresolved */
    /* cbz w0, #0x557ed0 */
    /* ldrb w8, [x21, #0x4b] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x4b] */
    /* tbz w8, #0, #0x557f48 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x557f34 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x557f34 */
    /* mov x0, x19 */
    /* call #0x5578d4; ABI effects unresolved */
    /* cbz x0, #0x557f34 */
    /* ldr s0, [x19, #0x1070] */
    /* call #0x258224; ABI effects unresolved */
    /* ldr x0, [x21, #0xa0] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd428; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* stp s9, s8, [sp, #0xc] */
    /* str wzr, [sp, #0x14] */
    /* fmul s0, s10, s12 */
    /* fmul s1, s1, s11 */
    /* stp s0, s1, [sp] */
    /* str wzr, [sp, #8] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x38] */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xc */
    /* mov x4, sp */
    /* add x5, sp, #0x28 */
    /* call #0x31cbe0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x558010 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x557fe4 */
    /* cbnz x9, #0x558010 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x120 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x21, #0xa0] */
    /* ldr w1, [x21, #0x140] */
    /* call #0x23cd590; ABI effects unresolved */
    /* ldr x0, [x21, #0xa0] */
    /* and w1, w26, #1 */
    /* call #0x23cd4f0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x8c] */
    /* tbz w25, #0, #0x558058 */
    /* cbz w8, #0x558078 */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0x558068 */
    /* mov w23, #0 */
    /* mov w1, #1 */
    /* branch b #0x558080 */
    /* tbz w8, #0, #0x558068 */
    /* mov w1, #2 */
    /* mov w23, #2 */
    /* branch b #0x558080 */
    /* mov w0, #0 */
    /* ldr x8, [x22] */
    /* str wzr, [x8, #0x138] */
    /* branch b #0x557f54 */
    /* mov w1, #0 */
    /* mov w23, #1 */
    /* ldr x0, [x21, #0xa0] */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x8, [x21, #0xa0] */
    /* str w23, [x8, #0x138] */
    /* strb w25, [x21, #0x8c] */
    /* ldr x21, [x19, #0x16c8] */
    /* cbz x21, #0x5580c8 */
    /* mov w23, #0 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* orr w23, w23, w0 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x5580a4 */
    /* tbnz w23, #0, #0x558178 */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x557f54 */
    /* mov x21, x0 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x55815c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x55815c */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x55815c */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, #0xa8] */
    /* ldr d1, [x8, #0xa0] */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x46bf828; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x275885c; ABI effects unresolved */
    /* ldr s0, [x19, #0x1070] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x556a18; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x557f54 */
    /* add x0, x19, #0x50 */
    /* call #0x698d3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10a8] */
    /* ldr w22, [x8, #0x88] */
    /* add x0, x19, #0x50 */
    /* call #0x698d58; ABI effects unresolved */
    /* cmp w22, #0 */
    /* fmov s0, wzr */
    /* fcsel s11, s0, s11, eq */
    /* fcsel s12, s0, s12, eq */
    /* mov x0, x19 */
    /* call #0x557814; ABI effects unresolved */
    /* fmov s10, s0 */
    /* branch b #0x557e7c */
    /* branch b #0x5581dc */
    /* branch b #0x5581dc */
    /* branch b #0x5581dc */
    /* branch b #0x5581dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x5581dc */
    /* branch b #0x5581dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
