/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb475c start_va=0x3fb475c image_relative=0x3fb475c bytes=552 */
void function_3fb475c__at_3fb475c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1a8 */
    /* call #0x3f4c8c4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3fb4864 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3fb48c0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x3c] */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x3fb4984; ABI effects unresolved */
    /* ldr s0, [x19, #0x208] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [x19, #0x200] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* stur d1, [x29, #-0x28] */
    /* stur s0, [x29, #-0x20] */
    /* sub x8, x29, #0x18 */
    /* sub x0, x29, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x3fec158; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x18 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* sub x0, x29, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3fb484c */
    /* ldr x0, [sp] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3fb4924 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0x3fb4924 */
    /* sub x0, x29, #0x30 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x30 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3fb4924 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xdea */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* branch b #0x3fb4918 */
    /* sub x0, x29, #0x38 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x38 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x118 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3fb4924 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xe4b */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* branch b #0x3fb4960 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fb496c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fb497c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
