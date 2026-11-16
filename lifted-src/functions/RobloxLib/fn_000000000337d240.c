/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337d240 start_va=0x337d240 image_relative=0x337d240 bytes=1484 */
void function_337d240__at_337d240(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x20, x19, [x2, #8] */
    /* cmp x19, x20 */
    /* b.le #0x337d53c */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x2] */
    /* ldp x8, x9, [x0, #0xa0] */
    /* cmp x8, x19 */
    /* ccmp x9, x20, #0, eq */
    /* b.eq #0x337d2bc */
    /* cmp x19, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x337d2a0 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x20 */
    /* cmp x8, x19 */
    /* b.lt #0x337d55c */
    /* mul x1, x20, x19 */
    /* add x0, x22, #0x98 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0xa0] */
    /* branch b #0x337d2c4 */
    /* mov x9, x19 */
    /* mov x8, x20 */
    /* cmp x8, #1 */
    /* b.lt #0x337d318 */
    /* mov x10, #0 */
    /* ldur x11, [x22, #0x98] */
    /* lsl x12, x20, #2 */
    /* lsl x13, x9, #2 */
    /* mov x14, x11 */
    /* mov x15, x24 */
    /* mov x16, x9 */
    /* cmp x9, #1 */
    /* b.lt #0x337d304 */
    /* ldr s0, [x15] */
    /* str s0, [x14], #4 */
    /* add x15, x15, x12 */
    /* subs x16, x16, #1 */
    /* b.ne #0x337d2f0 */
    /* add x10, x10, #1 */
    /* add x24, x24, #4 */
    /* add x11, x11, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x337d2dc */
    /* add x1, x22, #0x98 */
    /* mov x0, x22 */
    /* call #0x337de58; ABI effects unresolved */
    /* ldr x2, [x23, #8] */
    /* ldp x8, x9, [x22] */
    /* stp x8, x2, [sp] */
    /* stp x2, x22, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* cbz x2, #0x337d350 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x337d55c */
    /* mul x1, x2, x2 */
    /* add x0, x21, #0x78 */
    /* mov x3, x2 */
    /* call #0x143394c; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* mov x1, sp */
    /* sub x2, x29, #0x31 */
    /* call #0x338016c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x337d3ac */
    /* add x8, x22, #0x18 */
    /* stp x22, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* add x2, x22, #0xb0 */
    /* call #0x337df48; ABI effects unresolved */
    /* branch b #0x337d51c */
    /* ldrb w8, [x21, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x337d51c */
    /* ldp x3, x2, [x23, #8] */
    /* cbz x2, #0x337d3d4 */
    /* cbz x3, #0x337d3d4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x337d55c */
    /* mul x1, x3, x2 */
    /* add x0, x21, #0x18 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x337d4ec */
    /* mov x9, #0 */
    /* ldp x12, x10, [x21, #0x18] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q2, [x13, #0x9b0] */
    /* mov w13, #4 */
    /* dup v3.2d, x13 */
    /* lsl x13, x10, #2 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337d4dc */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v2.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337d468 */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337d484 */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337d4a8 */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337d4c4 */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v3.2d */
    /* add v6.2d, v6.2d, v3.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337d448 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337d430 */
    /* add x8, x22, #0x18 */
    /* stp x22, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* add x2, x22, #0xb0 */
    /* mov w3, #0 */
    /* call #0x337e83c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x47] */
    /* tbnz w8, #0, #0x337d530 */
    /* ldrb w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x337d53c */
    /* add x1, x22, #0x28 */
    /* mov x0, x21 */
    /* call #0x3384f04; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x22, x23, [x2, #8] */
    /* cmp x22, x23 */
    /* b.le #0x337d7cc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x337de58; ABI effects unresolved */
    /* ldr x2, [x21, #0x10] */
    /* ldp x8, x9, [x19] */
    /* stp x8, x2, [sp] */
    /* stp x2, x19, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* cbz x2, #0x337d5e0 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x337d7ec */
    /* mul x1, x2, x2 */
    /* add x0, x20, #0x78 */
    /* mov x3, x2 */
    /* call #0x143394c; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* mov x1, sp */
    /* sub x2, x29, #0x31 */
    /* call #0x3385b64; ABI effects unresolved */
    /* ldrb w8, [x20, #0x47] */
    /* cmp w8, #1 */
    /* b.ne #0x337d63c */
    /* add x8, x19, #0x18 */
    /* stp x19, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x2, x19, #0x98 */
    /* mov x1, x20 */
    /* call #0x3385028; ABI effects unresolved */
    /* branch b #0x337d7ac */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x337d7ac */
    /* ldp x2, x3, [x21, #8] */
    /* cbz x2, #0x337d664 */
    /* cbz x3, #0x337d664 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x337d7ec */
    /* mul x1, x3, x2 */
    /* mov x0, x20 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x337d77c */
    /* mov x9, #0 */
    /* ldp x12, x10, [x20] */
    /* add x11, x10, #3 */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* and x11, x11, #0xfffffffffffffffc */
    /* neg x11, x11 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q1, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q2, [x13, #0x9b0] */
    /* mov w13, #4 */
    /* dup v3.2d, x13 */
    /* lsl x13, x10, #2 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x337d76c */
    /* mov x14, #0 */
    /* mov x15, x12 */
    /* mov v6.16b, v2.16b */
    /* mov v7.16b, v1.16b */
    /* cmhs v16.2d, v0.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w16, v17.h[0] */
    /* tbz w16, #0, #0x337d6f8 */
    /* cmn x9, x14 */
    /* fcsel s17, s5, s4, eq */
    /* stur s17, [x15, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w16, v16.h[1] */
    /* tbz w16, #0, #0x337d714 */
    /* add x16, x9, x14 */
    /* cmp x16, #1 */
    /* fcsel s16, s5, s4, eq */
    /* stur s16, [x15, #-4] */
    /* cmhs v16.2d, v0.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w16, v17.h[2] */
    /* tbz w16, #0, #0x337d738 */
    /* add x16, x9, x14 */
    /* cmp x16, #2 */
    /* fcsel s17, s5, s4, eq */
    /* str s17, [x15] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w16, v16.h[3] */
    /* tbz w16, #0, #0x337d754 */
    /* add x16, x9, x14 */
    /* cmp x16, #3 */
    /* fcsel s16, s5, s4, eq */
    /* str s16, [x15, #4] */
    /* add v7.2d, v7.2d, v3.2d */
    /* add v6.2d, v6.2d, v3.2d */
    /* sub x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x337d6d8 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x337d6c0 */
    /* add x8, x19, #0x18 */
    /* stp x19, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x2, x19, #0x98 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x338591c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x49] */
    /* tbnz w8, #0, #0x337d7c0 */
    /* ldrb w8, [x20, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x337d7cc */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x28 */
    /* call #0x3384f04; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
