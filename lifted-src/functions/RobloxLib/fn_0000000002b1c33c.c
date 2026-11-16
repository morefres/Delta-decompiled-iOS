/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1c33c start_va=0x2b1c33c image_relative=0x2b1c33c bytes=624 */
void function_2b1c33c__at_2b1c33c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp s0, s1, [x29, #-0x60] */
    /* ldr x19, [x1, #0x80] */
    /* cbz x19, #0x2b1c390 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b1c398 */
    /* ldp s0, s1, [x29, #-0x60] */
    /* branch b #0x2b1c544 */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* add x0, x19, #0x488 */
    /* call #0x29bb948; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* add x0, x19, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fsub s0, s9, s12 */
    /* fsub s1, s8, s13 */
    /* fmov s2, #1.00000000 */
    /* fsub s3, s2, s14 */
    /* fsub s2, s2, s15 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s2, s1 */
    /* fmul s2, s12, s14 */
    /* fmul s3, s13, s15 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* fabs s2, s9 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s2, s3 */
    /* fcsel s9, s3, s0, eq */
    /* fabs s0, s8 */
    /* fcmp s0, s3 */
    /* fcsel s8, s3, s1, eq */
    /* stur xzr, [x29, #-0x58] */
    /* add x0, x19, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x2b1c464 */
    /* cbz w0, #0x2b1c47c */
    /* cmp w0, #1 */
    /* b.ne #0x2b1c490 */
    /* stur s9, [x29, #-0x58] */
    /* branch b #0x2b1c48c */
    /* cmp w0, #2 */
    /* b.eq #0x2b1c484 */
    /* cmp w0, #3 */
    /* b.ne #0x2b1c490 */
    /* stur s9, [x29, #-0x58] */
    /* branch b #0x2b1c488 */
    /* stur s11, [x29, #-0x58] */
    /* branch b #0x2b1c48c */
    /* stur s11, [x29, #-0x58] */
    /* fmov s10, s8 */
    /* stur s10, [x29, #-0x54] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b1c4bc */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x58 */
    /* call #0x2ae4314; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x58] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b1c4ec */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x60 */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x58] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [x29, #-0x58] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s5, s1 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* stp s0, s1, [x29, #-0x58] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b1c564 */
    /* ldp s0, s1, [x29, #-0x58] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x2b1c59c */
    /* cmp w0, #2 */
    /* b.eq #0x2b1c590 */
    /* cmp w0, #1 */
    /* b.ne #0x2b1c540 */
    /* mov w8, #0x7f800000 */
    /* stur w8, [x29, #-0x58] */
    /* branch b #0x2b1c540 */
    /* mov w8, #0x7f800000 */
    /* stur w8, [x29, #-0x54] */
    /* branch b #0x2b1c540 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* stur d0, [x29, #-0x58] */
    /* branch b #0x2b1c540 */
}
