/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ea7cc start_va=0x48ea7cc image_relative=0x48ea7cc bytes=928 */
void function_48ea7cc__at_48ea7cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbnz x4, #0x48ea85c */
    /* cbnz x21, #0x48ea85c */
    /* cbnz x2, #0x48ea85c */
    /* cbnz x3, #0x48ea85c */
    /* mov x23, x19 */
    /* ldr w8, [x23, #0x88]! */
    /* cmn w8, #1 */
    /* b.eq #0x48ea998 */
    /* ldr x0, [x19] */
    /* adrp x3, #0x513d000 */
    /* add x3, x3, #0x65c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, x5 */
    /* call #0x494e1ec; ABI effects unresolved */
    /* cbz w0, #0x48eab58 */
    /* ldr x0, [x19] */
    /* call #0x4951fe0; ABI effects unresolved */
    /* cbz w0, #0x48eab58 */
    /* sxtw x1, w0 */
    /* add x0, x19, #0x48 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x23] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, x2 */
    /* cbz x3, #0x48ea8a4 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x88] */
    /* ldr x0, [x19] */
    /* cbz x4, #0x48ea8c4 */
    /* mov x20, x5 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x494e1dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz x21, #0x48eab58 */
    /* cbnz w8, #0x48ea8f0 */
    /* branch b #0x48eab58 */
    /* mov x20, x5 */
    /* cbnz x21, #0x48ea8f0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, x3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x20, x5 */
    /* mov x4, x5 */
    /* call #0x494e1ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz x21, #0x48eab58 */
    /* cbz w8, #0x48eab58 */
    /* mov w8, #-1 */
    /* mov x23, x19 */
    /* str w8, [x23, #0x88]! */
    /* ldr x0, [x19] */
    /* call #0x49520dc; ABI effects unresolved */
    /* cbz x0, #0x48eab58 */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x494e668; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48ea998 */
    /* ldr x0, [x19] */
    /* adrp x3, #0x513d000 */
    /* add x3, x3, #0x65c */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x494e1ec; ABI effects unresolved */
    /* cbz w0, #0x48eab58 */
    /* ldr x0, [x19] */
    /* call #0x4951fe0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48ea998 */
    /* mov x22, x0 */
    /* mov x21, x19 */
    /* ldr x0, [x21], #0x48 */
    /* adrp x2, #0x513d000 */
    /* add x2, x2, #0x65c */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x4952004; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48ea998 */
    /* add x9, x19, #8 */
    /* ldrsb w10, [x19, #0x48] */
    /* sub w8, w22, #1 */
    /* cmp w22, #2 */
    /* b.lo #0x48ea9b0 */
    /* cmp w22, #0x21 */
    /* b.hs #0x48ea9bc */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* branch b #0x48eaa14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x13, #0 */
    /* mov x12, x10 */
    /* branch b #0x48eaa44 */
    /* and x11, x8, #0x7fffffe0 */
    /* dup v0.16b, w10 */
    /* add x12, x19, #0x59 */
    /* mov x13, x11 */
    /* ldur q1, [x12, #-0x10] */
    /* ext v2.16b, v0.16b, v1.16b, #0xf */
    /* ldr q0, [x12] */
    /* ext v3.16b, v1.16b, v0.16b, #0xf */
    /* add v2.16b, v2.16b, v2.16b */
    /* ushr v1.16b, v1.16b, #1 */
    /* usra v2.16b, v1.16b, #6 */
    /* add v1.16b, v3.16b, v3.16b */
    /* ushr v3.16b, v0.16b, #1 */
    /* usra v1.16b, v3.16b, #6 */
    /* stur q2, [x12, #-0x51] */
    /* stur q1, [x12, #-0x41] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x48ea9cc */
    /* umov w12, v0.b[0xf] */
    /* cmp x11, x8 */
    /* b.eq #0x48eaa40 */
    /* add x13, x11, x19 */
    /* add x13, x13, #0x49 */
    /* sub x11, x8, x11 */
    /* mov x14, x12 */
    /* ldrb w12, [x13] */
    /* lsl w15, w12, #0x18 */
    /* extr w14, w14, w15, #0x1f */
    /* sturb w14, [x13, #-0x41] */
    /* add x13, x13, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x48eaa20 */
    /* mov x13, x8 */
    /* cmp w22, #0x10 */
    /* mov w11, #0x1b */
    /* mov w14, #-0x79 */
    /* csel w11, w14, w11, eq */
    /* and w10, w11, w10, lsr #7 */
    /* eor w10, w10, w12, lsl #1 */
    /* strb w10, [x9, x13] */
    /* add x9, x19, #0x28 */
    /* ldrsb w10, [x19, #8] */
    /* cmp w22, #2 */
    /* b.lo #0x48eaa84 */
    /* cmp w22, #2 */
    /* b.ne #0x48eaa90 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* branch b #0x48eaae8 */
    /* mov x8, #0 */
    /* mov x13, x10 */
    /* branch b #0x48eab10 */
    /* and x12, x8, #0x7ffffffe */
    /* dup v0.2s, w10 */
    /* mov x13, x9 */
    /* mov x14, x12 */
    /* fmov d1, d0 */
    /* ldurb w15, [x13, #-0x1f] */
    /* fmov s0, w15 */
    /* ldurb w15, [x13, #-0x1e] */
    /* mov v0.s[1], w15 */
    /* ext v1.8b, v1.8b, v0.8b, #4 */
    /* shl v1.2s, v1.2s, #8 */
    /* orr v1.8b, v1.8b, v0.8b */
    /* ushr v1.2s, v1.2s, #7 */
    /* mov w15, v1.s[1] */
    /* strb w15, [x13, #1] */
    /* fmov w15, s1 */
    /* strb w15, [x13], #2 */
    /* subs x14, x14, #2 */
    /* b.ne #0x48eaaa0 */
    /* mov w13, v0.s[1] */
    /* cmp x12, x8 */
    /* b.eq #0x48eab10 */
    /* add x14, x12, x19 */
    /* add x14, x14, #0x28 */
    /* sub x12, x8, x12 */
    /* mov x15, x13 */
    /* ldurb w13, [x14, #-0x1f] */
    /* lsl w16, w13, #0x18 */
    /* extr w15, w15, w16, #0x1f */
    /* strb w15, [x14], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x48eaaf4 */
    /* and w10, w11, w10, lsr #7 */
    /* eor w10, w10, w13, lsl #1 */
    /* strb w10, [x9, x8] */
    /* mov w22, w22 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x3, #0x513d000 */
    /* add x3, x3, #0x65c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, x20 */
    /* call #0x494e1ec; ABI effects unresolved */
    /* cbz w0, #0x48eab58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* branch b #0x48ea83c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
