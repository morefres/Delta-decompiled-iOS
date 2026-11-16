/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42305cc start_va=0x42305cc image_relative=0x42305cc bytes=1056 */
void function_42305cc__at_42305cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* mov w2, #0x30 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x250] */
    /* adrp x8, #0x4230000 */
    /* add x8, x8, #0x9ec */
    /* str x8, [x0] */
    /* ldr w8, [x19, #0x3c] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.lo #0x4230630 */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.hs #0x42308f8 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #4 */
    /* b.ne #0x423063c */
    /* branch b #0x4230654 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x4230654 */
    /* ldr x8, [x19] */
    /* mov w9, #0xb */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #4 */
    /* b.eq #0x4230940 */
    /* cmp w8, #2 */
    /* b.eq #0x4230910 */
    /* cmp w8, #1 */
    /* b.ne #0x4230970 */
    /* str w8, [x19, #0x7c] */
    /* ldr w8, [x19, #0x3c] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x4230994 */
    /* adrp x8, #0x4230000 */
    /* add x8, x8, #0x9f0 */
    /* str x8, [x20, #8] */
    /* ldr w10, [x19, #0x38] */
    /* cmp w10, #2 */
    /* b.lt #0x42309ac */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add w11, w10, #0xe */
    /* lsr w11, w11, #4 */
    /* sub x10, x10, #2 */
    /* dup v0.2d, x10 */
    /* mov w10, #0x600 */
    /* umull x10, w11, w10 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* ldr x11, [x19, #0x120] */
    /* dup v17.2d, x9 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0x4230728 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x94] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0x4230740 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0xf4] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0x4230764 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x154] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0x423077c */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x1b4] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0x42307a0 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x214] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0x42307b8 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x274] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[6] */
    /* tbz w12, #0, #0x42307dc */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x2d4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[7] */
    /* tbz w12, #0, #0x42307f4 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x334] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0x4230818 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x394] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0x4230830 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x3f4] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0x4230854 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x454] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0x423086c */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x4b4] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0x4230890 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x514] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0x42308a8 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x574] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[6] */
    /* tbz w12, #0, #0x42308cc */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x5d4] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w12, v17.b[7] */
    /* tbz w12, #0, #0x42308e4 */
    /* add x12, x11, x8 */
    /* strb wzr, [x12, #0x634] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #0x600 */
    /* cmp x10, x8 */
    /* b.ne #0x4230700 */
    /* branch b #0x42309ac */
    /* cmp w8, #1 */
    /* b.ne #0x42309d0 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x423063c */
    /* branch b #0x4230654 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x7c] */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.eq #0x42309e0 */
    /* cmp w8, #2 */
    /* b.eq #0x4230984 */
    /* cmp w8, #3 */
    /* b.ne #0x4230994 */
    /* adrp x8, #0x4230000 */
    /* add x8, x8, #0xa0c */
    /* branch b #0x4230960 */
    /* str w8, [x19, #0x7c] */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #4 */
    /* b.eq #0x4230984 */
    /* cmp w8, #5 */
    /* b.ne #0x4230994 */
    /* adrp x8, #0x4230000 */
    /* add x8, x8, #0xc90 */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x4230ac0; ABI effects unresolved */
    /* branch b #0x42309ac */
    /* ldr w9, [x19, #0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0x4230994 */
    /* ldr w8, [x19, #0x38] */
    /* str w8, [x19, #0x7c] */
    /* adrp x8, #0x4230000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [x20, #8] */
    /* branch b #0x42309ac */
    /* ldr x8, [x19] */
    /* mov w9, #0x1c */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x62] */
    /* cbz w8, #0x42309bc */
    /* mov w8, #1 */
    /* branch b #0x42309c0 */
    /* ldr w8, [x19, #0x7c] */
    /* str w8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #0 */
    /* b.gt #0x4230654 */
    /* branch b #0x423063c */
    /* adrp x8, #0x4230000 */
    /* add x8, x8, #0xbc4 */
    /* branch b #0x423098c */
}
