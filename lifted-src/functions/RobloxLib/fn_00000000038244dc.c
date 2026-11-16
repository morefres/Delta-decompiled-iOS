/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38244dc start_va=0x38244dc image_relative=0x38244dc bytes=1112 */
void function_38244dc__at_38244dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x0 */
    /* sub w8, w2, #0x100 */
    /* mov w0, #-1 */
    /* cmn w8, #0xff */
    /* b.hs #0x3824520 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* str w0, [x25, #0x110] */
    /* cbz w3, #0x382459c */
    /* cmp w21, #8 */
    /* b.hi #0x38245c0 */
    /* cmp w26, #1 */
    /* b.ne #0x38245c0 */
    /* sub w8, w21, #1 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x180 */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8] */
    /* str w9, [x24] */
    /* ldr w9, [x8, #4] */
    /* str w9, [x22] */
    /* mov w2, w21 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w21, #6 */
    /* b.lo #0x38248e0 */
    /* ldr w8, [x24] */
    /* sub w8, w8, #1 */
    /* str w8, [x25, #0x110] */
    /* branch b #0x38248e0 */
    /* and w8, w21, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x3824854 */
    /* cmp w8, #1 */
    /* b.ne #0x382484c */
    /* str w8, [x24] */
    /* str wzr, [x22] */
    /* strb wzr, [x20] */
    /* branch b #0x38248e0 */
    /* cmp w26, #2 */
    /* b.eq #0x382486c */
    /* cmp w26, #0xff */
    /* b.ne #0x382484c */
    /* str w21, [x24] */
    /* str wzr, [x22] */
    /* mov w8, w21 */
    /* add w9, w21, #0xf */
    /* sub x8, x8, #1 */
    /* dup v0.2d, x8 */
    /* and x8, x9, #0x1f0 */
    /* neg x8, x8 */
    /* adrp x9, #0x4bf4000 */
    /* ldr q1, [x9, #0x8e0] */
    /* adrp x9, #0x4bf4000 */
    /* ldr q2, [x9, #0x8f0] */
    /* adrp x9, #0x4bf4000 */
    /* ldr q3, [x9, #0x900] */
    /* adrp x9, #0x4bf4000 */
    /* ldr q4, [x9, #0x910] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q5, [x9, #0x200] */
    /* adrp x10, #0x4bf0000 */
    /* adrp x12, #0x4bcf000 */
    /* adrp x14, #0x4bb8000 */
    /* add x9, x20, #7 */
    /* ldr q6, [x10, #0x210] */
    /* mov w10, #0xf */
    /* mov w11, #5 */
    /* ldr q7, [x12, #0x3f0] */
    /* mov w12, #9 */
    /* mov w13, #0xa */
    /* ldr q16, [x14, #0x9b0] */
    /* mov w14, #0xb */
    /* mov w15, #0xd */
    /* mov w16, #0x10 */
    /* dup v17.2d, x16 */
    /* sub w16, w10, #0xf */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[0] */
    /* tbz w17, #0, #0x3824674 */
    /* sturb w16, [x9, #-7] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[1] */
    /* tbz w17, #0, #0x382468c */
    /* orr w17, w16, #1 */
    /* sturb w17, [x9, #-6] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[2] */
    /* tbz w17, #0, #0x38246ac */
    /* orr w17, w16, #2 */
    /* sturb w17, [x9, #-5] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[3] */
    /* tbz w17, #0, #0x38246c4 */
    /* orr w17, w16, #3 */
    /* sturb w17, [x9, #-4] */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[4] */
    /* tbz w17, #0, #0x38246e4 */
    /* orr w17, w16, #4 */
    /* sturb w17, [x9, #-3] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[5] */
    /* tbz w17, #0, #0x38246fc */
    /* orr w17, w16, w11 */
    /* sturb w17, [x9, #-2] */
    /* cmhs v18.2d, v0.2d, v5.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[6] */
    /* tbz w17, #0, #0x382471c */
    /* orr w17, w16, #6 */
    /* sturb w17, [x9, #-1] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[7] */
    /* tbz w17, #0, #0x3824734 */
    /* orr w17, w16, #7 */
    /* strb w17, [x9] */
    /* cmhs v18.2d, v0.2d, v4.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[0] */
    /* tbz w17, #0, #0x3824754 */
    /* orr w17, w16, #8 */
    /* strb w17, [x9, #1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[1] */
    /* tbz w17, #0, #0x382476c */
    /* orr w17, w16, w12 */
    /* strb w17, [x9, #2] */
    /* cmhs v18.2d, v0.2d, v3.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[2] */
    /* tbz w17, #0, #0x382478c */
    /* orr w17, w16, w13 */
    /* strb w17, [x9, #3] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[3] */
    /* tbz w17, #0, #0x38247a4 */
    /* orr w17, w16, w14 */
    /* strb w17, [x9, #4] */
    /* cmhs v18.2d, v0.2d, v2.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[4] */
    /* tbz w17, #0, #0x38247c4 */
    /* orr w17, w16, #0xc */
    /* strb w17, [x9, #5] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[5] */
    /* tbz w17, #0, #0x38247dc */
    /* orr w17, w16, w15 */
    /* strb w17, [x9, #6] */
    /* cmhs v18.2d, v0.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[6] */
    /* tbz w17, #0, #0x38247fc */
    /* orr w17, w16, #0xe */
    /* strb w17, [x9, #7] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[7] */
    /* tbz w17, #0, #0x3824814 */
    /* orr w16, w16, #0xf */
    /* strb w16, [x9, #8] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v2.2d, v2.2d, v17.2d */
    /* add v1.2d, v1.2d, v17.2d */
    /* add x10, x10, #0x10 */
    /* add x16, x8, x10 */
    /* add x9, x9, #0x10 */
    /* cmp x16, #0xf */
    /* b.ne #0x3824654 */
    /* branch b #0x38248e0 */
    /* mov w0, #-5 */
    /* branch b #0x3824508 */
    /* mov w8, #1 */
    /* str w8, [x24] */
    /* str w8, [x22] */
    /* mov w8, #0x100 */
    /* strh w8, [x20] */
    /* branch b #0x38248e0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3824184; ABI effects unresolved */
    /* cbz w0, #0x382492c */
    /* ldr w9, [x24] */
    /* ldr w8, [x22] */
    /* cmp w9, w8 */
    /* b.le #0x38248b4 */
    /* mov x9, #0 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [x20, x9] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x24] */
    /* ldrsw x8, [x22] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.lt #0x3824894 */
    /* cmp w8, #1 */
    /* b.lt #0x38248e0 */
    /* mov w9, #0 */
    /* ldr w10, [x24] */
    /* sub w8, w10, w8 */
    /* add w8, w9, w8 */
    /* strb w9, [x20, w8, sxtw] */
    /* add w9, w9, #1 */
    /* ldr w8, [x22] */
    /* cmp w9, w8, lsl #1 */
    /* b.lt #0x38248c0 */
    /* cmp w26, #2 */
    /* cset w8, eq */
    /* cmp w26, #1 */
    /* ccmp w21, #2, #4, eq */
    /* lsl w8, w8, #1 */
    /* csinc w7, w8, wzr, le */
    /* ldr w3, [x24] */
    /* ldr w4, [x22] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x382420c */
    /* mov w0, #-1 */
    /* branch b #0x3824508 */
}
