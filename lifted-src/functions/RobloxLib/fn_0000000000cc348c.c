/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc348c start_va=0xcc348c image_relative=0xcc348c bytes=1208 */
void function_cc348c__at_cc348c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x710] */
    /* str x8, [x0, #0x718] */
    /* ldr x20, [x0, #0x6f8] */
    /* cbz x20, #0xcc34ec */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x8, #0xc9] */
    /* tbnz w9, #0, #0xcc34e4 */
    /* ldrb w9, [x8, #0xca] */
    /* tbnz w9, #0, #0xcc34e4 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x710 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x48c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x48c] */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xcc34b0 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x9, [x8, #0xc68] */
    /* ldrb w20, [x9, #0x34] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* tbnz w20, #0, #0xcc3534 */
    /* ldr w1, [x0, #0x3c] */
    /* ldr x9, [x19, #0x718] */
    /* ldr x8, [x19, #0x710] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #3 */
    /* b.hs #0xcc3534 */
    /* sub w10, w1, #1 */
    /* add x10, x8, w10, uxtw #3 */
    /* cmp x10, x9 */
    /* b.ne #0xcc3548 */
    /* add x0, x19, #0x710 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* add x0, x19, #0x710 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w11, #1 */
    /* sub x12, x9, x8 */
    /* asr x13, x12, #3 */
    /* cmp x13, #2 */
    /* b.lo #0xcc352c */
    /* cmp x13, #3 */
    /* b.eq #0xcc37fc */
    /* cmp x13, #2 */
    /* b.eq #0xcc3828 */
    /* cmp x13, #7 */
    /* b.le #0xcc384c */
    /* lsr x12, x12, #4 */
    /* add x12, x8, x12, lsl #3 */
    /* mov x13, x9 */
    /* ldr x15, [x13, #-8]! */
    /* ldr x16, [x12] */
    /* ldr x14, [x8] */
    /* ldr w0, [x16, #0x48c] */
    /* ldr w17, [x14, #0x48c] */
    /* ldr w2, [x15, #0x48c] */
    /* cmp w0, w17 */
    /* b.le #0xcc35b0 */
    /* cmp w2, w0 */
    /* b.le #0xcc35e4 */
    /* str x15, [x8] */
    /* branch b #0xcc3600 */
    /* cmp w2, w0 */
    /* b.le #0xcc360c */
    /* str x15, [x12] */
    /* str x16, [x13] */
    /* ldr x14, [x12] */
    /* ldr x15, [x8] */
    /* ldr w16, [x14, #0x48c] */
    /* ldr w17, [x15, #0x48c] */
    /* cmp w16, w17 */
    /* b.le #0xcc3604 */
    /* str x14, [x8] */
    /* str x15, [x12] */
    /* branch b #0xcc3604 */
    /* str x16, [x8] */
    /* str x14, [x12] */
    /* ldr x15, [x13] */
    /* ldr w16, [x15, #0x48c] */
    /* cmp w16, w17 */
    /* b.le #0xcc3604 */
    /* str x15, [x12] */
    /* str x14, [x13] */
    /* mov w14, #1 */
    /* branch b #0xcc3610 */
    /* mov w14, #0 */
    /* ldr x17, [x8] */
    /* ldr x16, [x12] */
    /* ldr w15, [x17, #0x48c] */
    /* ldr w0, [x16, #0x48c] */
    /* cmp w15, w0 */
    /* b.le #0xcc3630 */
    /* mov x16, x13 */
    /* branch b #0xcc3660 */
    /* mov x16, x13 */
    /* sub x16, x16, #8 */
    /* cmp x16, x8 */
    /* b.eq #0xcc3738 */
    /* ldr x2, [x16] */
    /* ldr w3, [x2, #0x48c] */
    /* cmp w3, w0 */
    /* b.le #0xcc3634 */
    /* str x2, [x8] */
    /* str x17, [x16] */
    /* cmp w14, #0 */
    /* cinc w14, w11, ne */
    /* add x13, x8, #8 */
    /* cmp x13, x16 */
    /* b.hs #0xcc36bc */
    /* mov x17, x13 */
    /* ldr x15, [x12] */
    /* ldr w2, [x15, #0x48c] */
    /* ldr x0, [x17], #8 */
    /* ldr w15, [x0, #0x48c] */
    /* cmp w15, w2 */
    /* b.gt #0xcc3678 */
    /* sub x15, x17, #8 */
    /* ldr x3, [x16, #-8]! */
    /* ldr w4, [x3, #0x48c] */
    /* cmp w4, w2 */
    /* b.le #0xcc368c */
    /* cmp x15, x16 */
    /* b.hs #0xcc36c0 */
    /* str x3, [x15] */
    /* str x0, [x16] */
    /* add w14, w14, #1 */
    /* cmp x15, x12 */
    /* csel x12, x16, x12, eq */
    /* branch b #0xcc3670 */
    /* mov x15, x13 */
    /* cmp x15, x12 */
    /* b.eq #0xcc36ec */
    /* ldr x16, [x12] */
    /* ldr x17, [x15] */
    /* ldr w0, [x16, #0x48c] */
    /* ldr w2, [x17, #0x48c] */
    /* cmp w0, w2 */
    /* b.le #0xcc36ec */
    /* str x16, [x15] */
    /* str x17, [x12] */
    /* add w14, w14, #1 */
    /* cmp x15, x10 */
    /* b.eq #0xcc352c */
    /* cbz w14, #0xcc370c */
    /* add x12, x15, #8 */
    /* cmp x15, x10 */
    /* csel x9, x15, x9, hi */
    /* csel x8, x8, x12, hi */
    /* branch b #0xcc37f0 */
    /* cmp x15, x10 */
    /* b.ls #0xcc376c */
    /* cmp x13, x15 */
    /* b.eq #0xcc352c */
    /* ldp x14, x12, [x13, #-8] */
    /* ldr w12, [x12, #0x48c] */
    /* ldr w14, [x14, #0x48c] */
    /* add x13, x13, #8 */
    /* cmp w12, w14 */
    /* b.le #0xcc3714 */
    /* branch b #0xcc36f8 */
    /* add x12, x8, #8 */
    /* ldr x14, [x13] */
    /* ldr w16, [x14, #0x48c] */
    /* cmp w15, w16 */
    /* b.gt #0xcc379c */
    /* cmp x12, x13 */
    /* b.eq #0xcc352c */
    /* ldr x16, [x12] */
    /* ldr w17, [x16, #0x48c] */
    /* cmp w15, w17 */
    /* b.gt #0xcc3794 */
    /* add x12, x12, #8 */
    /* branch b #0xcc374c */
    /* add x12, x15, #8 */
    /* cmp x12, x9 */
    /* b.eq #0xcc352c */
    /* ldp x14, x13, [x12, #-8] */
    /* ldr w13, [x13, #0x48c] */
    /* ldr w14, [x14, #0x48c] */
    /* add x12, x12, #8 */
    /* cmp w13, w14 */
    /* b.le #0xcc3770 */
    /* branch b #0xcc36f8 */
    /* str x14, [x12], #8 */
    /* str x16, [x13] */
    /* cmp x12, x13 */
    /* b.eq #0xcc352c */
    /* ldr x14, [x8] */
    /* ldr w15, [x14, #0x48c] */
    /* ldr x14, [x12], #8 */
    /* ldr w16, [x14, #0x48c] */
    /* cmp w15, w16 */
    /* b.le #0xcc37ac */
    /* sub x16, x12, #8 */
    /* ldr x17, [x13, #-8]! */
    /* ldr w0, [x17, #0x48c] */
    /* cmp w15, w0 */
    /* b.gt #0xcc37c0 */
    /* cmp x16, x13 */
    /* b.hs #0xcc37e4 */
    /* str x17, [x16] */
    /* str x14, [x13] */
    /* branch b #0xcc37a4 */
    /* mov x8, x16 */
    /* cmp x16, x10 */
    /* b.hi #0xcc352c */
    /* cmp x9, x10 */
    /* b.ne #0xcc354c */
    /* branch b #0xcc352c */
    /* ldp x10, x11, [x8] */
    /* ldr w14, [x11, #0x48c] */
    /* ldr w13, [x10, #0x48c] */
    /* ldur x12, [x9, #-8] */
    /* ldr w15, [x12, #0x48c] */
    /* cmp w14, w13 */
    /* b.le #0xcc38c8 */
    /* cmp w15, w14 */
    /* b.le #0xcc38f4 */
    /* str x12, [x8] */
    /* branch b #0xcc390c */
    /* ldur x10, [x9, #-8] */
    /* ldr x11, [x8] */
    /* ldr w12, [x10, #0x48c] */
    /* ldr w13, [x11, #0x48c] */
    /* cmp w12, w13 */
    /* b.le #0xcc352c */
    /* str x10, [x8] */
    /* stur x11, [x9, #-8] */
    /* branch b #0xcc352c */
    /* sub x10, x9, #8 */
    /* cmp x10, x8 */
    /* b.eq #0xcc352c */
    /* mov x11, x8 */
    /* add x8, x8, #8 */
    /* cmp x11, x9 */
    /* b.eq #0xcc38bc */
    /* cmp x8, x9 */
    /* b.eq #0xcc38bc */
    /* ldr x12, [x11] */
    /* mov x14, x12 */
    /* mov x16, x8 */
    /* mov x13, x11 */
    /* mov x15, x8 */
    /* ldr x17, [x15], #8 */
    /* ldr w0, [x17, #0x48c] */
    /* ldr w2, [x14, #0x48c] */
    /* cmp w0, w2 */
    /* csel x14, x17, x14, gt */
    /* csel x13, x16, x13, gt */
    /* mov x16, x15 */
    /* cmp x15, x9 */
    /* b.ne #0xcc3884 */
    /* cmp x13, x11 */
    /* b.eq #0xcc38bc */
    /* ldr x14, [x13] */
    /* str x14, [x11] */
    /* str x12, [x13] */
    /* cmp x8, x10 */
    /* b.ne #0xcc3858 */
    /* branch b #0xcc352c */
    /* cmp w15, w14 */
    /* b.le #0xcc352c */
    /* str x12, [x8, #8] */
    /* stur x11, [x9, #-8] */
    /* ldp x10, x9, [x8] */
    /* ldr w11, [x9, #0x48c] */
    /* ldr w12, [x10, #0x48c] */
    /* cmp w11, w12 */
    /* b.le #0xcc352c */
    /* stp x9, x10, [x8] */
    /* branch b #0xcc352c */
    /* stp x11, x10, [x8] */
    /* ldur x11, [x9, #-8] */
    /* ldr w12, [x11, #0x48c] */
    /* cmp w12, w13 */
    /* b.le #0xcc352c */
    /* str x11, [x8, #8] */
    /* stur x10, [x9, #-8] */
    /* branch b #0xcc352c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x6f8] */
    /* cbz x19, #0xcc3938 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xbb13cc; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0xcc3928 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
