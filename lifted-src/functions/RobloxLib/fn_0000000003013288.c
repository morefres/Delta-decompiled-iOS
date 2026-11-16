/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3013288 start_va=0x3013288 image_relative=0x3013288 bytes=1532 */
void function_3013288__at_3013288(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x5, #0x3013834 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x25, x4 */
    /* mov x27, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w22, #0x68 */
    /* mov w3, #0xffff */
    /* stp x7, x6, [sp, #8] */
    /* cmp x5, x23 */
    /* b.le #0x3013618 */
    /* cmp x25, x23 */
    /* b.le #0x3013618 */
    /* cbz x25, #0x3013834 */
    /* ldrh w10, [x1] */
    /* ldp x9, x8, [x27] */
    /* ldr x9, [x9] */
    /* ldrh w11, [x9, x10, lsl #1] */
    /* ldrh w12, [x21] */
    /* ldrh w13, [x9, x12, lsl #1] */
    /* cmp w11, w13 */
    /* b.ne #0x3013338 */
    /* ldr x13, [x8] */
    /* umaddl x14, w10, w22, x13 */
    /* umaddl x13, w12, w22, x13 */
    /* ldr x15, [x14] */
    /* ldr x16, [x13] */
    /* cmp x15, x16 */
    /* b.ne #0x3013348 */
    /* ldr w15, [x14, #0x10] */
    /* cbz w15, #0x301335c */
    /* ldr x14, [x14, #8] */
    /* add x14, x14, x15, lsl #3 */
    /* ldur w14, [x14, #-4] */
    /* branch b #0x3013360 */
    /* cmp w11, w3 */
    /* b.eq #0x3013384 */
    /* cmp w13, w3 */
    /* ccmp w11, w13, #2, ne */
    /* b.lo #0x3013384 */
    /* add x21, x21, #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x30132f4 */
    /* branch b #0x3013834 */
    /* mov w14, #-1 */
    /* ldr w15, [x13, #0x10] */
    /* cbz w15, #0x3013378 */
    /* ldr x13, [x13, #8] */
    /* add x13, x13, x15, lsl #3 */
    /* ldur w13, [x13, #-4] */
    /* branch b #0x301337c */
    /* mov w13, #-1 */
    /* cmp w14, w13 */
    /* b.ge #0x301334c */
    /* cmp x25, x5 */
    /* str x20, [sp, #0x18] */
    /* b.ge #0x3013460 */
    /* mov x23, x27 */
    /* add x10, x5, x5, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* add x26, x1, x11 */
    /* cmp x21, x1 */
    /* b.eq #0x3013540 */
    /* sub x11, x1, x21 */
    /* asr x13, x11, #1 */
    /* ldrh w11, [x26] */
    /* ldrh w12, [x9, x11, lsl #1] */
    /* mov x27, x21 */
    /* lsr x14, x13, #1 */
    /* add x15, x27, x14, lsl #1 */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x9, x16, lsl #1] */
    /* cmp w12, w17 */
    /* b.ne #0x3013408 */
    /* ldr x0, [x8] */
    /* umaddl x17, w11, w22, x0 */
    /* umaddl x16, w16, w22, x0 */
    /* ldr x0, [x17] */
    /* ldr x2, [x16] */
    /* cmp x0, x2 */
    /* b.ne #0x3013418 */
    /* ldr w0, [x17, #0x10] */
    /* cbz w0, #0x3013434 */
    /* ldr x17, [x17, #8] */
    /* add x17, x17, x0, lsl #3 */
    /* ldur w17, [x17, #-4] */
    /* branch b #0x3013438 */
    /* cmp w12, w3 */
    /* b.eq #0x3013428 */
    /* cmp w17, w3 */
    /* ccmp w12, w17, #2, ne */
    /* b.lo #0x3013428 */
    /* add x27, x15, #2 */
    /* mvn x14, x14 */
    /* add x14, x13, x14 */
    /* mov x13, x14 */
    /* cbnz x14, #0x30133bc */
    /* branch b #0x3013544 */
    /* mov w17, #-1 */
    /* ldr w0, [x16, #0x10] */
    /* cbz w0, #0x3013450 */
    /* ldr x16, [x16, #8] */
    /* add x16, x16, x0, lsl #3 */
    /* ldur w16, [x16, #-4] */
    /* branch b #0x3013454 */
    /* mov w16, #-1 */
    /* cmp w17, w16 */
    /* b.ge #0x301341c */
    /* branch b #0x3013428 */
    /* cmp x25, #1 */
    /* b.eq #0x3013808 */
    /* mov x23, x27 */
    /* add x10, x25, x25, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* add x27, x21, x11 */
    /* subs x11, x20, x1 */
    /* b.eq #0x3013554 */
    /* asr x13, x11, #1 */
    /* ldrh w11, [x27] */
    /* ldrh w12, [x9, x11, lsl #1] */
    /* mov x26, x1 */
    /* lsr x14, x13, #1 */
    /* add x15, x26, x14, lsl #1 */
    /* ldrh w16, [x15] */
    /* ldrh w17, [x9, x16, lsl #1] */
    /* cmp w17, w12 */
    /* b.ne #0x30134cc */
    /* ldr x0, [x8] */
    /* umaddl x17, w16, w22, x0 */
    /* umaddl x16, w11, w22, x0 */
    /* ldr x0, [x17] */
    /* ldr x2, [x16] */
    /* cmp x0, x2 */
    /* b.eq #0x30134fc */
    /* b.lo #0x30134e4 */
    /* branch b #0x30134f0 */
    /* cmp w12, w3 */
    /* ccmp w17, w12, #2, ne */
    /* cset w16, lo */
    /* cmp w17, w3 */
    /* b.eq #0x30134e4 */
    /* tbz w16, #0, #0x30134f0 */
    /* add x26, x15, #2 */
    /* mvn x14, x14 */
    /* add x14, x13, x14 */
    /* mov x13, x14 */
    /* cbnz x14, #0x3013490 */
    /* branch b #0x3013558 */
    /* ldr w0, [x17, #0x10] */
    /* cbz w0, #0x3013514 */
    /* ldr x17, [x17, #8] */
    /* add x17, x17, x0, lsl #3 */
    /* ldur w17, [x17, #-4] */
    /* branch b #0x3013518 */
    /* mov w17, #-1 */
    /* ldr w0, [x16, #0x10] */
    /* cbz w0, #0x3013530 */
    /* ldr x16, [x16, #8] */
    /* add x16, x16, x0, lsl #3 */
    /* ldur w16, [x16, #-4] */
    /* branch b #0x3013534 */
    /* mov w16, #-1 */
    /* cmp w17, w16 */
    /* b.lt #0x30134e4 */
    /* branch b #0x30134f0 */
    /* mov x27, x21 */
    /* asr x28, x10, #1 */
    /* sub x8, x27, x21 */
    /* asr x19, x8, #1 */
    /* branch b #0x3013564 */
    /* mov x26, x1 */
    /* asr x19, x10, #1 */
    /* sub x8, x26, x1 */
    /* asr x28, x8, #1 */
    /* sub x25, x25, x19 */
    /* sub x24, x5, x28 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x3013884; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, x28 */
    /* add x9, x25, x24 */
    /* cmp x8, x9 */
    /* b.ge #0x30135c8 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x27, x23 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* mov x5, x28 */
    /* ldp x23, x19, [sp, #8] */
    /* mov x6, x19 */
    /* mov x7, x23 */
    /* call #0x3013288; ABI effects unresolved */
    /* mov x5, x24 */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x3013608 */
    /* mov x5, x24 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldp x24, x2, [sp, #0x10] */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x6, x24 */
    /* ldr x25, [sp, #8] */
    /* mov x7, x25 */
    /* call #0x3013288; ABI effects unresolved */
    /* mov x26, x27 */
    /* mov x27, x23 */
    /* mov x5, x28 */
    /* mov x23, x25 */
    /* mov x25, x19 */
    /* mov x19, x24 */
    /* mov x1, x26 */
    /* mov w3, #0xffff */
    /* cbnz x5, #0x30132d0 */
    /* branch b #0x3013834 */
    /* cmp x25, x5 */
    /* b.le #0x3013714 */
    /* cmp x1, x20 */
    /* b.eq #0x3013834 */
    /* mov x8, #0 */
    /* ldrh w9, [x1, x8] */
    /* strh w9, [x19, x8] */
    /* add x8, x8, #2 */
    /* add x9, x1, x8 */
    /* cmp x9, x20 */
    /* b.ne #0x301362c */
    /* ldp x9, x10, [x27] */
    /* add x8, x19, x8 */
    /* mov w11, #0x68 */
    /* mov w12, #0xffff */
    /* cmp x1, x21 */
    /* b.eq #0x3013814 */
    /* mov x13, x1 */
    /* ldrh w14, [x13, #-2]! */
    /* mov x15, x8 */
    /* ldrh w16, [x15, #-2]! */
    /* ldr x0, [x9] */
    /* ldrh w17, [x0, x16, lsl #1] */
    /* ldrh w0, [x0, x14, lsl #1] */
    /* cmp w17, w0 */
    /* b.ne #0x30136b4 */
    /* ldr x17, [x10] */
    /* umaddl x0, w16, w11, x17 */
    /* umaddl x17, w14, w11, x17 */
    /* ldr x2, [x0] */
    /* ldr x3, [x17] */
    /* cmp x2, x3 */
    /* b.ne #0x30136c4 */
    /* ldr w2, [x0, #0x10] */
    /* cbz w2, #0x30136e8 */
    /* ldr x0, [x0, #8] */
    /* add x0, x0, x2, lsl #3 */
    /* ldur w0, [x0, #-4] */
    /* branch b #0x30136ec */
    /* cmp w17, w12 */
    /* b.eq #0x30136d4 */
    /* cmp w0, w12 */
    /* ccmp w17, w0, #2, ne */
    /* b.lo #0x30136d4 */
    /* mov x14, x16 */
    /* mov x13, x1 */
    /* mov x8, x15 */
    /* strh w14, [x20, #-2]! */
    /* mov x1, x13 */
    /* cmp x8, x19 */
    /* b.ne #0x3013654 */
    /* branch b #0x3013834 */
    /* mov w0, #-1 */
    /* ldr w2, [x17, #0x10] */
    /* cbz w2, #0x3013704 */
    /* ldr x17, [x17, #8] */
    /* add x17, x17, x2, lsl #3 */
    /* ldur w17, [x17, #-4] */
    /* branch b #0x3013708 */
    /* mov w17, #-1 */
    /* cmp w0, w17 */
    /* b.ge #0x30136c8 */
    /* branch b #0x30136d4 */
    /* cmp x21, x1 */
    /* b.eq #0x3013834 */
    /* neg x8, x19 */
    /* mov x9, x19 */
    /* mov x10, x21 */
    /* ldrh w11, [x10], #2 */
    /* strh w11, [x9], #2 */
    /* sub x8, x8, #2 */
    /* cmp x10, x1 */
    /* b.ne #0x3013728 */
    /* ldp x10, x11, [x27] */
    /* mov w12, #0x68 */
    /* mov w13, #0xffff */
    /* cmp x1, x20 */
    /* b.eq #0x3013854 */
    /* ldrh w14, [x1] */
    /* ldrh w15, [x19] */
    /* ldr x17, [x10] */
    /* ldrh w16, [x17, x14, lsl #1] */
    /* ldrh w17, [x17, x15, lsl #1] */
    /* cmp w16, w17 */
    /* b.ne #0x3013790 */
    /* ldr x16, [x11] */
    /* umaddl x17, w14, w12, x16 */
    /* umaddl x16, w15, w12, x16 */
    /* ldr x0, [x17] */
    /* ldr x2, [x16] */
    /* cmp x0, x2 */
    /* b.eq #0x30137b0 */
    /* b.lo #0x30137a4 */
    /* branch b #0x30137f0 */
    /* cmp w16, w13 */
    /* b.eq #0x30137a4 */
    /* cmp w17, w13 */
    /* ccmp w16, w17, #2, ne */
    /* b.hs #0x30137f0 */
    /* strh w14, [x21] */
    /* add x1, x1, #2 */
    /* branch b #0x30137f8 */
    /* ldr w0, [x17, #0x10] */
    /* cbz w0, #0x30137c8 */
    /* ldr x17, [x17, #8] */
    /* add x17, x17, x0, lsl #3 */
    /* ldur w17, [x17, #-4] */
    /* branch b #0x30137cc */
    /* mov w17, #-1 */
    /* ldr w0, [x16, #0x10] */
    /* cbz w0, #0x30137e4 */
    /* ldr x16, [x16, #8] */
    /* add x16, x16, x0, lsl #3 */
    /* ldur w16, [x16, #-4] */
    /* branch b #0x30137e8 */
    /* mov w16, #-1 */
    /* cmp w17, w16 */
    /* b.lt #0x30137a4 */
    /* strh w15, [x21] */
    /* add x19, x19, #2 */
    /* add x21, x21, #2 */
    /* cmp x9, x19 */
    /* b.ne #0x3013748 */
    /* branch b #0x3013834 */
    /* strh w10, [x21] */
    /* strh w12, [x1] */
    /* branch b #0x3013834 */
    /* cmp x8, x19 */
    /* b.eq #0x3013834 */
    /* mov x9, #-2 */
    /* ldrh w10, [x8, #-2]! */
    /* strh w10, [x20, x9] */
    /* sub x9, x9, #2 */
    /* cmp x8, x19 */
    /* b.ne #0x3013820 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x19, x8 */
    /* neg x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ef0 */
}
