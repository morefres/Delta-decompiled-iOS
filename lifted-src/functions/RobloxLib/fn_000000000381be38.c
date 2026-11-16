/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381be38 start_va=0x381be38 image_relative=0x381be38 bytes=1444 */
void function_381be38__at_381be38(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* mov w0, #-1 */
    /* tbnz w1, #0x1f, #0x381c1e0 */
    /* mov x22, x5 */
    /* cbz x5, #0x381c1e0 */
    /* mov x26, x1 */
    /* cbz w1, #0x381c1dc */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x0, x21 */
    /* mov w1, #0xbb80 */
    /* call #0x381bd90; ABI effects unresolved */
    /* mov x10, x21 */
    /* ldrb w9, [x10], #1 */
    /* sub w13, w26, #1 */
    /* and w12, w9, #3 */
    /* cmp w12, #1 */
    /* b.gt #0x381bec8 */
    /* cbnz w12, #0x381bee8 */
    /* mov w15, #0 */
    /* mov w11, #1 */
    /* mov x8, x13 */
    /* mov x14, x8 */
    /* mov x8, x13 */
    /* mov x13, x14 */
    /* cbnz w25, #0x381befc */
    /* branch b #0x381bfc0 */
    /* cmp w12, #2 */
    /* b.ne #0x381bf1c */
    /* cbz w13, #0x381bfdc */
    /* ldrb w8, [x10] */
    /* cmp w8, #0xfc */
    /* b.hs #0x381bfd4 */
    /* mov w14, #1 */
    /* branch b #0x381c1cc */
    /* cbz w25, #0x381bfac */
    /* mov w12, #0 */
    /* mov w11, #2 */
    /* mov w15, #1 */
    /* mov x8, x13 */
    /* add x14, x22, w11, uxtw #1 */
    /* cmp w8, #1 */
    /* b.lt #0x381bfa0 */
    /* ldrb w17, [x10] */
    /* cmp w17, #0xfc */
    /* b.hs #0x381bf98 */
    /* mov w16, #1 */
    /* branch b #0x381bff4 */
    /* cmp w26, #1 */
    /* b.eq #0x381c1dc */
    /* mov x8, x0 */
    /* ldrb w14, [x10] */
    /* mov w0, #-4 */
    /* ands w11, w14, #0x3f */
    /* b.eq #0x381c1e0 */
    /* mul w8, w11, w8 */
    /* mov w10, #0x1680 */
    /* cmp w8, w10 */
    /* b.gt #0x381c1e0 */
    /* add x10, x21, #2 */
    /* sub w8, w26, #2 */
    /* mov w12, #0 */
    /* tbz w14, #6, #0x381bf88 */
    /* mov w15, #0xfe */
    /* cmp w8, #1 */
    /* b.lt #0x381c1dc */
    /* ldrb w16, [x10], #1 */
    /* cmp w16, #0xfe */
    /* csel w17, w16, w15, lo */
    /* mvn w0, w17 */
    /* add w8, w8, w0 */
    /* add w12, w12, w17 */
    /* cmp w16, #0xff */
    /* b.eq #0x381bf5c */
    /* tbnz w8, #0x1f, #0x381c1dc */
    /* tbnz w14, #7, #0x381c20c */
    /* cbz w25, #0x381c280 */
    /* mov w15, #1 */
    /* branch b #0x381befc */
    /* cmp w8, #1 */
    /* b.ne #0x381bfe8 */
    /* mov w16, #-1 */
    /* mov w17, #0xffff */
    /* branch b #0x381bff4 */
    /* tbnz w13, #0, #0x381c1dc */
    /* mov w12, #0 */
    /* lsr w14, w13, #1 */
    /* strh w14, [x22] */
    /* mov w11, #2 */
    /* cmp w14, #0x4fb */
    /* b.gt #0x381c1dc */
    /* add x8, x22, w11, uxtw #1 */
    /* sturh w14, [x8, #-2] */
    /* branch b #0x381c158 */
    /* cmp w13, #1 */
    /* b.ne #0x381c1c0 */
    /* mov w8, #0xffff */
    /* strh w8, [x22] */
    /* branch b #0x381c1dc */
    /* ldrb w16, [x10, #1] */
    /* add w17, w17, w16, lsl #2 */
    /* mov w16, #2 */
    /* sturh w17, [x14, #-2] */
    /* sub w17, w11, #1 */
    /* ldrsh w14, [x22, w17, uxtw #1] */
    /* mov w0, #-4 */
    /* tbnz w14, #0x1f, #0x381c1e0 */
    /* sub w8, w8, w16 */
    /* cmp w8, w14 */
    /* b.lt #0x381c1e0 */
    /* add x10, x10, w16, sxtw */
    /* cbz w15, #0x381c14c */
    /* mul w13, w11, w14 */
    /* cmp w13, w8 */
    /* b.gt #0x381c1e0 */
    /* cmp w11, #2 */
    /* b.lt #0x381c158 */
    /* add x8, x17, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* sub x13, x17, #1 */
    /* dup v0.2d, x13 */
    /* adrp x13, #0x4bf0000 */
    /* ldr q1, [x13, #0x200] */
    /* adrp x13, #0x4bf0000 */
    /* ldr q2, [x13, #0x210] */
    /* adrp x13, #0x4bcf000 */
    /* ldr q3, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q4, [x13, #0x9b0] */
    /* add x13, x22, #8 */
    /* mov w15, #8 */
    /* dup v5.2d, x15 */
    /* cmhs v6.2d, v0.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w15, v7.b[0] */
    /* tbz w15, #0, #0x381c088 */
    /* sturh w14, [x13, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[1] */
    /* tbz w15, #0, #0x381c09c */
    /* sturh w14, [x13, #-6] */
    /* cmhs v6.2d, v0.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w15, v7.b[2] */
    /* tbz w15, #0, #0x381c0b8 */
    /* sturh w14, [x13, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[3] */
    /* tbz w15, #0, #0x381c0cc */
    /* sturh w14, [x13, #-2] */
    /* cmhs v6.2d, v0.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w15, v7.b[4] */
    /* tbz w15, #0, #0x381c0e8 */
    /* strh w14, [x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[5] */
    /* tbz w15, #0, #0x381c0fc */
    /* strh w14, [x13, #2] */
    /* cmhs v6.2d, v0.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w15, v7.b[6] */
    /* tbz w15, #0, #0x381c118 */
    /* strh w14, [x13, #4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[7] */
    /* tbz w15, #0, #0x381c12c */
    /* strh w14, [x13, #6] */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add v4.2d, v4.2d, v5.2d */
    /* add x13, x13, #0x10 */
    /* add v1.2d, v1.2d, v5.2d */
    /* subs x8, x8, #8 */
    /* b.ne #0x381c06c */
    /* branch b #0x381c158 */
    /* add w8, w16, w14 */
    /* cmp w8, w13 */
    /* b.gt #0x381c1e0 */
    /* ldr x8, [x29, #0x10] */
    /* cbz x24, #0x381c168 */
    /* sub w13, w10, w21 */
    /* str w13, [x24] */
    /* cbz w11, #0x381c190 */
    /* mov w13, w11 */
    /* mov x14, x23 */
    /* cbz x23, #0x381c17c */
    /* str x10, [x14] */
    /* ldrsh x15, [x22], #2 */
    /* add x10, x10, x15 */
    /* add x14, x14, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x381c174 */
    /* cbz x8, #0x381c1a0 */
    /* ldr x13, [x29, #0x18] */
    /* str x10, [x8] */
    /* str w12, [x13] */
    /* cbz x20, #0x381c1b0 */
    /* sub w8, w10, w21 */
    /* add w8, w12, w8 */
    /* str w8, [x20] */
    /* cbz x19, #0x381c1b8 */
    /* strb w9, [x19] */
    /* mov x0, x11 */
    /* branch b #0x381c1e0 */
    /* ldrb w11, [x21, #2] */
    /* add w8, w8, w11, lsl #2 */
    /* mov w14, #2 */
    /* strh w8, [x22] */
    /* sub w13, w13, w14 */
    /* subs w8, w13, w8 */
    /* b.ge #0x381c1f8 */
    /* mov w0, #-4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* mov w11, #2 */
    /* add x10, x10, w14, uxtw */
    /* branch b #0x381beb4 */
    /* cmp w11, #2 */
    /* b.lo #0x381c3c4 */
    /* sub w14, w11, #1 */
    /* mov x15, x22 */
    /* mov x13, x8 */
    /* cbz w13, #0x381c3d0 */
    /* ldrb w16, [x10] */
    /* cmp w16, #0xfc */
    /* b.hs #0x381c238 */
    /* mov w17, #1 */
    /* branch b #0x381c24c */
    /* cmp w13, #1 */
    /* b.eq #0x381c3d0 */
    /* ldrb w17, [x10, #1] */
    /* add w16, w16, w17, lsl #2 */
    /* mov w17, #2 */
    /* strh w16, [x15] */
    /* sub w13, w13, w17 */
    /* cmp w13, w16 */
    /* b.lt #0x381c1dc */
    /* add x10, x10, w17, uxtw */
    /* sub w8, w8, w17 */
    /* sub w8, w8, w16 */
    /* add x15, x15, #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x381c220 */
    /* tbnz w8, #0x1f, #0x381c1dc */
    /* mov w15, #0 */
    /* branch b #0x381beb4 */
    /* udiv w14, w8, w11 */
    /* mul w13, w14, w11 */
    /* cmp w13, w8 */
    /* b.ne #0x381c1dc */
    /* cmp w11, #2 */
    /* b.lo #0x381bfc0 */
    /* sub w15, w11, #1 */
    /* add x13, x15, #7 */
    /* and x13, x13, #0x1fffffff8 */
    /* sub x15, x15, #1 */
    /* dup v0.2d, x15 */
    /* adrp x15, #0x4bf0000 */
    /* ldr q1, [x15, #0x200] */
    /* adrp x15, #0x4bf0000 */
    /* ldr q2, [x15, #0x210] */
    /* adrp x15, #0x4bcf000 */
    /* ldr q3, [x15, #0x3f0] */
    /* adrp x15, #0x4bb8000 */
    /* ldr q4, [x15, #0x9b0] */
    /* add x16, x22, #8 */
    /* mov w15, #8 */
    /* dup v5.2d, x15 */
    /* cmhs v6.2d, v0.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w15, v7.b[0] */
    /* tbz w15, #0, #0x381c2f4 */
    /* sturh w14, [x16, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[1] */
    /* tbz w15, #0, #0x381c308 */
    /* sturh w14, [x16, #-6] */
    /* cmhs v6.2d, v0.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w15, v7.b[2] */
    /* tbz w15, #0, #0x381c324 */
    /* sturh w14, [x16, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w15, v6.b[3] */
    /* tbz w15, #0, #0x381c338 */
    /* sturh w14, [x16, #-2] */
    /* cmhs v6.2d, v0.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w15, v7.b[4] */
    /* tbz w15, #0, #0x381c354 */
    /* strh w14, [x16] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[5] */
    /* tbz w15, #0, #0x381c368 */
    /* strh w14, [x16, #2] */
    /* cmhs v6.2d, v0.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w15, v7.b[6] */
    /* tbz w15, #0, #0x381c384 */
    /* strh w14, [x16, #4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w15, v6.b[7] */
    /* tbz w15, #0, #0x381c398 */
    /* strh w14, [x16, #6] */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add v4.2d, v4.2d, v5.2d */
    /* add x16, x16, #0x10 */
    /* mov w15, #1 */
    /* add v1.2d, v1.2d, v5.2d */
    /* subs x13, x13, #8 */
    /* b.ne #0x381c2d8 */
    /* mov x13, x8 */
    /* mov x8, x14 */
    /* branch b #0x381beb4 */
    /* mov w15, #0 */
    /* mov x13, x8 */
    /* branch b #0x381beb4 */
    /* mov w8, #0xffff */
    /* strh w8, [x15] */
    /* branch b #0x381c1dc */
}
