/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424b83c start_va=0x424b83c image_relative=0x424b83c bytes=2656 */
void function_424b83c__at_424b83c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w1, [x0, #0x498] */
    /* ldr w2, [x0, #0x29c] */
    /* cbz w1, #0x424b8a0 */
    /* cbz w2, #0x424b8b4 */
    /* add x0, sp, #0xc */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* call #0x424870c; ABI effects unresolved */
    /* cbz w0, #0x424b8c4 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x4e2] */
    /* orr w8, w8, #1 */
    /* strh w8, [x19, #0x4e2] */
    /* cbnz w0, #0x424b8d0 */
    /* branch b #0x424b8f8 */
    /* cbz w2, #0x424b8dc */
    /* mov x0, x2 */
    /* call #0x4248b94; ABI effects unresolved */
    /* str w0, [x19, #0x498] */
    /* branch b #0x424b8ec */
    /* mov x0, x1 */
    /* call #0x4248b94; ABI effects unresolved */
    /* str w0, [x19, #0x29c] */
    /* branch b #0x424b8ec */
    /* ldrh w8, [x19, #0x4e2] */
    /* orr w8, w8, #1 */
    /* strh w8, [x19, #0x4e2] */
    /* ldr w8, [x19, #0x12c] */
    /* orr w8, w8, #0x2000 */
    /* branch b #0x424b900 */
    /* mov w8, #0x86a0 */
    /* movk w8, #1, lsl #16 */
    /* str w8, [x19, #0x498] */
    /* str w8, [x19, #0x29c] */
    /* ldrh w8, [x19, #0x4e2] */
    /* orr w8, w8, #1 */
    /* strh w8, [x19, #0x4e2] */
    /* ldr w8, [x19, #0x12c] */
    /* and w8, w8, #0xffffdfff */
    /* str w8, [x19, #0x12c] */
    /* and w9, w8, #0x7ff80 */
    /* and w9, w9, #0xfffc00ff */
    /* cmp w9, #0x40, lsl #12 */
    /* b.ne #0x424b934 */
    /* mov w9, #0xfe7f */
    /* movk w9, #0xfd7f, lsl #16 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x12c] */
    /* ldr w8, [x19, #0x128] */
    /* and w8, w8, #0xffffdfff */
    /* str w8, [x19, #0x128] */
    /* strh wzr, [x19, #0x258] */
    /* ldr w0, [x19, #0x29c] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* ldr w8, [x19, #0x12c] */
    /* cbnz w0, #0x424b958 */
    /* and w8, w8, #0xff7fffff */
    /* str w8, [x19, #0x12c] */
    /* ldr w9, [x19, #0x128] */
    /* and w9, w9, #0xffffdfff */
    /* str w9, [x19, #0x128] */
    /* tst w8, #0x600000 */
    /* b.eq #0x424b96c */
    /* mov x0, x19 */
    /* call #0x4248544; ABI effects unresolved */
    /* ldr w8, [x19, #0x12c] */
    /* tbnz w8, #8, #0x424b9ac */
    /* mov w9, #0x4080 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x424b9c0 */
    /* ldrh w9, [x19, #0x276] */
    /* ldrh w10, [x19, #0x278] */
    /* cmp w9, w10 */
    /* b.ne #0x424b9c0 */
    /* ldrh w10, [x19, #0x27a] */
    /* cmp w9, w10 */
    /* b.ne #0x424b9c0 */
    /* ldr w10, [x19, #0x124] */
    /* orr w10, w10, #0x800 */
    /* str w10, [x19, #0x124] */
    /* strh w9, [x19, #0x27c] */
    /* branch b #0x424b9c0 */
    /* ldrb w9, [x19, #0x25f] */
    /* tbnz w9, #1, #0x424b9c0 */
    /* ldr w9, [x19, #0x124] */
    /* orr w9, w9, #0x800 */
    /* str w9, [x19, #0x124] */
    /* ldrb w10, [x19, #0x25f] */
    /* cmp w10, #3 */
    /* b.ne #0x424ba18 */
    /* ldrh w9, [x19, #0x258] */
    /* cbz x9, #0x424ba9c */
    /* mov w10, #0 */
    /* ldr x11, [x19, #0x2e0] */
    /* mov x12, x9 */
    /* ldrb w13, [x11], #1 */
    /* cmp w13, #0xff */
    /* b.eq #0x424b9f4 */
    /* cbnz w13, #0x424bab8 */
    /* mov w10, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x424b9e0 */
    /* and w8, w8, #0xff7fffff */
    /* str w8, [x19, #0x12c] */
    /* ldr w11, [x19, #0x128] */
    /* and w11, w11, #0xffffdfff */
    /* str w11, [x19, #0x128] */
    /* cbnz w10, #0x424bab8 */
    /* branch b #0x424baa8 */
    /* tbnz w10, #2, #0x424ba4c */
    /* ldrh w11, [x19, #0x258] */
    /* and w9, w8, #0xff7fffff */
    /* str w9, [x19, #0x12c] */
    /* ldr w12, [x19, #0x128] */
    /* and w12, w12, #0xffffdfff */
    /* str w12, [x19, #0x128] */
    /* cbnz w11, #0x424ba50 */
    /* mov w9, #0xfe7f */
    /* movk w9, #0xff7f, lsl #16 */
    /* and w9, w8, w9 */
    /* str w9, [x19, #0x12c] */
    /* branch b #0x424ba50 */
    /* mov x9, x8 */
    /* tbnz w10, #1, #0x424bb5c */
    /* mov w8, #0x1100 */
    /* and w10, w9, w8 */
    /* cmp w10, w8 */
    /* b.ne #0x424bb5c */
    /* ldrh w8, [x19, #0x27c] */
    /* ldrh w10, [x19, #0x2f0] */
    /* ldrb w11, [x19, #0x260] */
    /* cmp w11, #4 */
    /* b.eq #0x424bb30 */
    /* cmp w11, #2 */
    /* b.eq #0x424bb20 */
    /* cmp w11, #1 */
    /* b.ne #0x424bb38 */
    /* lsl w11, w8, #8 */
    /* sub w8, w11, w8 */
    /* lsl w11, w10, #8 */
    /* sub w10, w11, w10 */
    /* branch b #0x424bb38 */
    /* ldr w10, [x19, #0x128] */
    /* and w10, w10, #0xffffdfff */
    /* str w10, [x19, #0x128] */
    /* mov w10, #0xfe7f */
    /* movk w10, #0xff7f, lsl #16 */
    /* and w8, w8, w10 */
    /* str w8, [x19, #0x12c] */
    /* mov w10, #0x1100 */
    /* bics wzr, w10, w8 */
    /* b.ne #0x424bb60 */
    /* ldr x10, [x19, #0x248] */
    /* ldrb w11, [x19, #0x274] */
    /* add x11, x11, x11, lsl #1 */
    /* add x10, x10, x11 */
    /* ldrb w11, [x10] */
    /* strh w11, [x19, #0x276] */
    /* ldrb w11, [x10, #1] */
    /* strh w11, [x19, #0x278] */
    /* ldrb w10, [x10, #2] */
    /* strh w10, [x19, #0x27a] */
    /* cbz w9, #0x424bb60 */
    /* mov w10, #0x2080000 */
    /* and w10, w8, w10 */
    /* cmp w10, #0x80, lsl #12 */
    /* b.ne #0x424bb60 */
    /* ldr x8, [x19, #0x2e0] */
    /* ldrb w10, [x8] */
    /* mvn w10, w10 */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x424bb04 */
    /* ldr w8, [x19, #0x12c] */
    /* branch b #0x424bb60 */
    /* mov w11, #0x55 */
    /* mul w8, w8, w11 */
    /* mul w10, w10, w11 */
    /* branch b #0x424bb38 */
    /* add w8, w8, w8, lsl #4 */
    /* add w10, w10, w10, lsl #4 */
    /* strh w8, [x19, #0x27a] */
    /* strh w8, [x19, #0x278] */
    /* strh w8, [x19, #0x276] */
    /* tbnz w9, #0x19, #0x424bb5c */
    /* strh w10, [x19, #0x2ee] */
    /* strh w10, [x19, #0x2ec] */
    /* mov x8, x9 */
    /* strh w10, [x19, #0x2ea] */
    /* branch b #0x424bb60 */
    /* mov x8, x9 */
    /* and w9, w8, #0x380 */
    /* cmp w9, #0x280 */
    /* b.ne #0x424bb98 */
    /* ldrb w9, [x19, #0x260] */
    /* cmp w9, #0x10 */
    /* b.eq #0x424bb98 */
    /* add x9, x19, #0x276 */
    /* ldr d0, [x9] */
    /* movi d1, #0xff00ff00ff00ff */
    /* umull v0.4s, v0.4h, v1.4h */
    /* mov w10, #0x807f */
    /* dup v1.4s, w10 */
    /* addhn v0.4h, v0.4s, v1.4s */
    /* str d0, [x9] */
    /* tst w8, #0x4000400 */
    /* b.eq #0x424bbcc */
    /* and w9, w8, #0x180 */
    /* cmp w9, #0x80 */
    /* b.ne #0x424bbcc */
    /* ldrb w9, [x19, #0x260] */
    /* cmp w9, #0x10 */
    /* b.ne #0x424bbcc */
    /* add x9, x19, #0x276 */
    /* ldr d0, [x9] */
    /* movi v1.8b, #1 */
    /* mul v0.4h, v0.4h, v1.4h */
    /* str d0, [x9] */
    /* add x9, x19, #0x27e */
    /* add x10, x19, #0x274 */
    /* ldrh w11, [x19, #0x27c] */
    /* strh w11, [x19, #0x286] */
    /* ldr x10, [x10] */
    /* str x10, [x9] */
    /* tbnz w8, #0xd, #0x424bd24 */
    /* tst w8, #0x600000 */
    /* b.eq #0x424bc0c */
    /* ldr w0, [x19, #0x498] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* cbnz w0, #0x424bd24 */
    /* ldr w0, [x19, #0x29c] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* cbnz w0, #0x424bd24 */
    /* ldr w8, [x19, #0x12c] */
    /* tbnz w8, #7, #0x424bd0c */
    /* ldr w8, [x19, #0x12c] */
    /* tbz w8, #0x17, #0x424bc28 */
    /* ldr w0, [x19, #0x29c] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* cbnz w0, #0x424bd24 */
    /* ldr w8, [x19, #0x12c] */
    /* tbz w8, #7, #0x424c17c */
    /* ldrb w9, [x19, #0x25f] */
    /* cmp w9, #3 */
    /* b.ne #0x424c17c */
    /* ldrh w9, [x19, #0x258] */
    /* cbz x9, #0x424bd04 */
    /* mov x8, #0 */
    /* ldr x13, [x19, #0x248] */
    /* ldrb w10, [x19, #0x276] */
    /* ldrb w11, [x19, #0x278] */
    /* ldrb w12, [x19, #0x27a] */
    /* add x13, x13, #2 */
    /* ldr x14, [x19, #0x2e0] */
    /* ldrb w15, [x14, x8] */
    /* cmp w15, #0xff */
    /* b.eq #0x424bcf0 */
    /* cbnz w15, #0x424bc7c */
    /* sturb w10, [x13, #-2] */
    /* sturb w11, [x13, #-1] */
    /* strb w12, [x13] */
    /* branch b #0x424bcf0 */
    /* ldurb w16, [x13, #-2] */
    /* mul w16, w16, w15 */
    /* eor w15, w15, #0xff */
    /* madd w15, w10, w15, w16 */
    /* add w15, w15, #0x80 */
    /* and w16, w15, #0xff00 */
    /* add w15, w15, w16, lsr #8 */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x13, #-2] */
    /* ldurb w15, [x13, #-1] */
    /* ldrb w16, [x14, x8] */
    /* mul w15, w16, w15 */
    /* eor w16, w16, #0xff */
    /* madd w15, w11, w16, w15 */
    /* add w15, w15, #0x80 */
    /* and w16, w15, #0xff00 */
    /* add w15, w15, w16, lsr #8 */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x13, #-1] */
    /* ldrb w15, [x13] */
    /* ldrb w14, [x14, x8] */
    /* mul w15, w14, w15 */
    /* eor w14, w14, #0xff */
    /* madd w14, w12, w14, w15 */
    /* add w14, w14, #0x80 */
    /* and w15, w14, #0xff00 */
    /* add w14, w14, w15, lsr #8 */
    /* lsr w14, w14, #8 */
    /* strb w14, [x13] */
    /* add x8, x8, #1 */
    /* add x13, x13, #3 */
    /* cmp x9, x8 */
    /* b.ne #0x424bc58 */
    /* ldr w8, [x19, #0x12c] */
    /* and w8, w8, #0xffffff7f */
    /* branch b #0x424c178 */
    /* ldr w0, [x19, #0x498] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* cbnz w0, #0x424bd24 */
    /* ldr w0, [x19, #0x29c] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* cbz w0, #0x424c270 */
    /* ldrb w1, [x19, #0x260] */
    /* mov x0, x19 */
    /* call #0x4248ec0; ABI effects unresolved */
    /* ldr w8, [x19, #0x12c] */
    /* tbnz w8, #7, #0x424bd94 */
    /* ldrb w9, [x19, #0x25f] */
    /* cmp w9, #3 */
    /* b.ne #0x424c17c */
    /* tbz w8, #0xc, #0x424bd50 */
    /* and w9, w8, #0x600000 */
    /* cbnz w9, #0x424c17c */
    /* ldrh w9, [x19, #0x250] */
    /* cbz x9, #0x424c170 */
    /* ldr x11, [x19, #0x248] */
    /* ldr x10, [x19, #0x2a0] */
    /* add x11, x11, #2 */
    /* ldurb w12, [x11, #-2] */
    /* ldrb w12, [x10, x12] */
    /* sturb w12, [x11, #-2] */
    /* ldurb w12, [x11, #-1] */
    /* ldrb w12, [x10, x12] */
    /* sturb w12, [x11, #-1] */
    /* ldrb w12, [x11] */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11], #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x424bd64 */
    /* branch b #0x424c170 */
    /* tst w8, #0x600000 */
    /* b.eq #0x424bdac */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x2c2 */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25f] */
    /* cmp w8, #3 */
    /* b.ne #0x424be20 */
    /* mov w22, #0x86a0 */
    /* movk w22, #1, lsl #16 */
    /* ldr x27, [x19, #0x248] */
    /* ldrh w26, [x19, #0x250] */
    /* ldrb w8, [x19, #0x26c] */
    /* cmp w8, #1 */
    /* b.eq #0x424bfb8 */
    /* cmp w8, #3 */
    /* b.eq #0x424bf98 */
    /* mov w23, #0x86a0 */
    /* movk w23, #1, lsl #16 */
    /* cmp w8, #2 */
    /* b.ne #0x424bfbc */
    /* ldr x8, [x19, #0x2a0] */
    /* ldrh w9, [x19, #0x276] */
    /* ldrb w20, [x8, x9] */
    /* ldrh w10, [x19, #0x278] */
    /* ldrb w21, [x8, x10] */
    /* ldrh w11, [x19, #0x27a] */
    /* ldrb w22, [x8, x11] */
    /* ldr x8, [x19, #0x2b8] */
    /* ldrb w24, [x8, x9] */
    /* ldrb w25, [x8, x10] */
    /* ldrb w0, [x8, x11] */
    /* cbnz w26, #0x424c058 */
    /* branch b #0x424c16c */
    /* ldrb w8, [x19, #0x26c] */
    /* cmp w8, #3 */
    /* b.eq #0x424be60 */
    /* cmp w8, #2 */
    /* b.eq #0x424be4c */
    /* cmp w8, #1 */
    /* b.ne #0x424c28c */
    /* mov w20, #0x86a0 */
    /* movk w20, #1, lsl #16 */
    /* ldr w21, [x19, #0x29c] */
    /* branch b #0x424be7c */
    /* ldr w0, [x19, #0x498] */
    /* call #0x4248b94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [x19, #0x498] */
    /* branch b #0x424be70 */
    /* ldr w0, [x19, #0x270] */
    /* call #0x4248b94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [x19, #0x270] */
    /* ldr w1, [x19, #0x29c] */
    /* call #0x4248bec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4248bd4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4248bd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w23, #0x424beac */
    /* ldrh w1, [x19, #0x27c] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x286] */
    /* cbz w22, #0x424bec4 */
    /* ldrh w1, [x19, #0x27c] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x27c] */
    /* ldrh w1, [x19, #0x276] */
    /* ldrh w8, [x19, #0x278] */
    /* cmp w1, w8 */
    /* b.ne #0x424bf0c */
    /* ldrh w8, [x19, #0x27a] */
    /* cmp w1, w8 */
    /* b.ne #0x424bf0c */
    /* ldrh w8, [x19, #0x27c] */
    /* cmp w1, w8 */
    /* b.ne #0x424bf0c */
    /* ldrh w8, [x19, #0x286] */
    /* strh w8, [x19, #0x284] */
    /* strh w8, [x19, #0x282] */
    /* strh w8, [x19, #0x280] */
    /* strh w1, [x19, #0x27a] */
    /* strh w1, [x19, #0x278] */
    /* strh w1, [x19, #0x276] */
    /* branch b #0x424bf88 */
    /* cbz w23, #0x424bf48 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x280] */
    /* ldrh w1, [x19, #0x278] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x282] */
    /* ldrh w1, [x19, #0x27a] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x284] */
    /* cbz w22, #0x424bf88 */
    /* ldrh w1, [x19, #0x276] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x276] */
    /* ldrh w1, [x19, #0x278] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x278] */
    /* ldrh w1, [x19, #0x27a] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4248ca0; ABI effects unresolved */
    /* strh w0, [x19, #0x27a] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x26c] */
    /* ldr w8, [x19, #0x12c] */
    /* branch b #0x424c17c */
    /* ldr w0, [x19, #0x270] */
    /* call #0x4248b94; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [x19, #0x270] */
    /* ldr w1, [x19, #0x29c] */
    /* call #0x4248bec; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x424bfbc */
    /* ldr w23, [x19, #0x29c] */
    /* mov x0, x22 */
    /* call #0x4248bd4; ABI effects unresolved */
    /* ldrh w20, [x19, #0x276] */
    /* cbz w0, #0x424c000 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4248c44; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w0, [x19, #0x278] */
    /* mov x1, x22 */
    /* call #0x4248c44; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w0, [x19, #0x27a] */
    /* mov x1, x22 */
    /* call #0x4248c44; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x424c008 */
    /* ldrb w21, [x19, #0x278] */
    /* ldrb w22, [x19, #0x27a] */
    /* mov x0, x23 */
    /* call #0x4248bd4; ABI effects unresolved */
    /* ldrh w24, [x19, #0x276] */
    /* cbz w0, #0x424c04c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4248c44; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrh w0, [x19, #0x278] */
    /* mov x1, x23 */
    /* call #0x4248c44; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrh w0, [x19, #0x27a] */
    /* mov x1, x23 */
    /* call #0x4248c44; ABI effects unresolved */
    /* cbnz w26, #0x424c058 */
    /* branch b #0x424c16c */
    /* ldrb w25, [x19, #0x278] */
    /* ldrb w0, [x19, #0x27a] */
    /* cbz w26, #0x424c16c */
    /* mov x8, #0 */
    /* and w9, w24, #0xff */
    /* and w10, w25, #0xff */
    /* and w11, w0, #0xff */
    /* add x12, x27, #2 */
    /* ldrh w13, [x19, #0x258] */
    /* cmp x8, x13 */
    /* b.hs #0x424c09c */
    /* ldr x13, [x19, #0x2e0] */
    /* ldrb w14, [x13, x8] */
    /* cmp w14, #0xff */
    /* b.eq #0x424c09c */
    /* cbnz w14, #0x424c0d8 */
    /* sturb w20, [x12, #-2] */
    /* sturb w21, [x12, #-1] */
    /* strb w22, [x12] */
    /* branch b #0x424c0c4 */
    /* ldr x13, [x19, #0x2a0] */
    /* ldurb w14, [x12, #-2] */
    /* ldrb w14, [x13, x14] */
    /* sturb w14, [x12, #-2] */
    /* ldurb w14, [x12, #-1] */
    /* ldrb w14, [x13, x14] */
    /* sturb w14, [x12, #-1] */
    /* ldrb w14, [x12] */
    /* ldrb w13, [x13, x14] */
    /* strb w13, [x12] */
    /* add x8, x8, #1 */
    /* add x12, x12, #3 */
    /* cmp x26, x8 */
    /* b.ne #0x424c06c */
    /* branch b #0x424c16c */
    /* ldr x15, [x19, #0x2b8] */
    /* ldurb w16, [x12, #-2] */
    /* ldrb w16, [x15, x16] */
    /* mul w16, w16, w14 */
    /* eor w14, w14, #0xff */
    /* madd w14, w14, w9, w16 */
    /* add w14, w14, #0x80 */
    /* lsr w16, w14, #8 */
    /* add w14, w14, w16, uxtb */
    /* ldr x16, [x19, #0x2b0] */
    /* ubfx x14, x14, #8, #8 */
    /* ldrb w14, [x16, x14] */
    /* sturb w14, [x12, #-2] */
    /* ldurb w14, [x12, #-1] */
    /* ldrb w14, [x15, x14] */
    /* ldrb w17, [x13, x8] */
    /* mul w14, w17, w14 */
    /* eor w17, w17, #0xff */
    /* madd w14, w17, w10, w14 */
    /* add w14, w14, #0x80 */
    /* lsr w17, w14, #8 */
    /* add w14, w14, w17, uxtb */
    /* ubfx x14, x14, #8, #8 */
    /* ldrb w14, [x16, x14] */
    /* sturb w14, [x12, #-1] */
    /* ldrb w14, [x12] */
    /* ldrb w14, [x15, x14] */
    /* ldrb w13, [x13, x8] */
    /* mul w14, w13, w14 */
    /* eor w13, w13, #0xff */
    /* madd w13, w13, w11, w14 */
    /* add w13, w13, #0x80 */
    /* lsr w14, w13, #8 */
    /* add w13, w13, w14, uxtb */
    /* ubfx x13, x13, #8, #8 */
    /* ldrb w13, [x16, x13] */
    /* branch b #0x424c0c0 */
    /* ldr w8, [x19, #0x12c] */
    /* mov w9, #-0x2081 */
    /* and w8, w8, w9 */
    /* str w8, [x19, #0x12c] */
    /* mov w9, #0x1008 */
    /* and w9, w8, w9 */
    /* cmp w9, #8 */
    /* b.ne #0x424c250 */
    /* ldrb w9, [x19, #0x25f] */
    /* cmp w9, #3 */
    /* b.ne #0x424c250 */
    /* ldrh w9, [x19, #0x250] */
    /* ldrb w11, [x19, #0x2d0] */
    /* mov w10, #8 */
    /* mov w12, #-0x1009 */
    /* and w8, w8, w12 */
    /* str w8, [x19, #0x12c] */
    /* sub w8, w11, #1 */
    /* cmp w8, #6 */
    /* b.hi #0x424c1e0 */
    /* cbz w9, #0x424c1e0 */
    /* sub w8, w10, w11 */
    /* ldr x11, [x19, #0x248] */
    /* mov x12, x9 */
    /* ldrb w13, [x11] */
    /* lsr w13, w13, w8 */
    /* strb w13, [x11], #3 */
    /* subs x12, x12, #1 */
    /* b.ne #0x424c1cc */
    /* ldrb w8, [x19, #0x2d1] */
    /* sub w11, w8, #1 */
    /* cmp w11, #6 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x424c218 */
    /* sub w8, w10, w8 */
    /* ldr x10, [x19, #0x248] */
    /* add x10, x10, #1 */
    /* mov x11, x9 */
    /* ldrb w12, [x10] */
    /* lsr w12, w12, w8 */
    /* strb w12, [x10], #3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x424c204 */
    /* ldrb w8, [x19, #0x2d2] */
    /* sub w10, w8, #1 */
    /* cmp w10, #6 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x424c250 */
    /* mov w10, #8 */
    /* sub w8, w10, w8 */
    /* ldr x10, [x19, #0x248] */
    /* add x10, x10, #2 */
    /* ldrb w11, [x10] */
    /* lsr w11, w11, w8 */
    /* strb w11, [x10], #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x424c23c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0x26c] */
    /* cmp w8, #3 */
    /* b.ne #0x424bc10 */
    /* ldr w0, [x19, #0x270] */
    /* call #0x4248bd4; ABI effects unresolved */
    /* cbnz w0, #0x424bd24 */
    /* branch b #0x424bc10 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x2f7 */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
}
