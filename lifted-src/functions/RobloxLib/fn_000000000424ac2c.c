/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424ac2c start_va=0x424ac2c image_relative=0x424ac2c bytes=1184 */
void function_424ac2c__at_424ac2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x424aff0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x128] */
    /* tbnz w8, #6, #0x424ac60 */
    /* mov x0, x19 */
    /* call #0x4253228; ABI effects unresolved */
    /* ldr w8, [x19, #0x208] */
    /* str w8, [sp, #8] */
    /* add x9, x19, #0x25f */
    /* ldrh w9, [x9] */
    /* strh w9, [sp, #0x18] */
    /* ldrb w9, [x19, #0x263] */
    /* strb w9, [sp, #0x1a] */
    /* ldrb w9, [x19, #0x262] */
    /* strb w9, [sp, #0x1b] */
    /* cmp w9, #8 */
    /* umull x10, w9, w8 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* lsr x9, x9, #3 */
    /* umull x8, w9, w8 */
    /* csel x8, x10, x8, lo */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x19, #0x25c] */
    /* cbz w8, #0x424acb4 */
    /* ldrb w8, [x19, #0x12c] */
    /* tbnz w8, #1, #0x424ad78 */
    /* ldrb w8, [x19, #0x124] */
    /* tbz w8, #2, #0x424b004 */
    /* ldr x8, [x19, #0x220] */
    /* mov w9, #0xff */
    /* strb w9, [x8] */
    /* ldr x1, [x19, #0x220] */
    /* ldr x8, [sp, #0x10] */
    /* add x22, x8, #1 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4252eac; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* ldrb w4, [x8] */
    /* cbz w4, #0x424ad18 */
    /* cmp w4, #4 */
    /* b.hi #0x424b010 */
    /* ldr x9, [x19, #0x218] */
    /* add x1, sp, #8 */
    /* add x2, x8, #1 */
    /* add x3, x9, #1 */
    /* mov x0, x19 */
    /* call #0x4252e30; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* ldr x9, [sp, #0x10] */
    /* add x22, x9, #1 */
    /* ldr x0, [x19, #0x218] */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3d8] */
    /* tbz w8, #2, #0x424af08 */
    /* ldrb w8, [x19, #0x3dc] */
    /* cmp w8, #0x40 */
    /* b.ne #0x424af08 */
    /* ldrb w10, [sp, #0x18] */
    /* tbz w10, #1, #0x424af08 */
    /* ldr x9, [x19, #0x220] */
    /* ldr w8, [sp, #8] */
    /* ldrb w11, [sp, #0x19] */
    /* cmp w11, #0x10 */
    /* b.eq #0x424ae64 */
    /* cmp w11, #8 */
    /* b.ne #0x424af08 */
    /* cmp w10, #2 */
    /* b.eq #0x424ae7c */
    /* cmp w10, #6 */
    /* b.ne #0x424af08 */
    /* mov w10, #4 */
    /* branch b #0x424ae80 */
    /* ldr w8, [x19, #0x20c] */
    /* ldrb w9, [x19, #0x25d] */
    /* cmp w9, #2 */
    /* b.gt #0x424adb4 */
    /* cbz w9, #0x424ade0 */
    /* cmp w9, #1 */
    /* b.eq #0x424ae0c */
    /* cmp w9, #2 */
    /* b.ne #0x424ae04 */
    /* and w9, w8, #7 */
    /* cmp w9, #4 */
    /* b.eq #0x424acb4 */
    /* cbz x20, #0x424ae34 */
    /* tbnz w8, #2, #0x424ae24 */
    /* branch b #0x424ae34 */
    /* cmp w9, #3 */
    /* b.eq #0x424adec */
    /* cmp w9, #4 */
    /* b.eq #0x424ae4c */
    /* cmp w9, #5 */
    /* b.ne #0x424ae04 */
    /* tbnz w8, #0, #0x424ae20 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #1 */
    /* b.hi #0x424acb4 */
    /* branch b #0x424ae20 */
    /* tst w8, #7 */
    /* b.ne #0x424ae20 */
    /* branch b #0x424acb4 */
    /* tst w8, #3 */
    /* b.ne #0x424ae20 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #2 */
    /* b.hi #0x424acb4 */
    /* branch b #0x424ae20 */
    /* tbnz w8, #0, #0x424acb4 */
    /* branch b #0x424ae34 */
    /* tst w8, #7 */
    /* b.ne #0x424ae20 */
    /* ldr w8, [x19, #0x1f0] */
    /* cmp w8, #4 */
    /* b.hi #0x424acb4 */
    /* cbz x20, #0x424ae34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42525a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4253130 */
    /* and w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x424acb4 */
    /* cbz x20, #0x424ae34 */
    /* tbnz w8, #1, #0x424ae24 */
    /* branch b #0x424ae34 */
    /* cmp w10, #2 */
    /* b.eq #0x424aeb4 */
    /* cmp w10, #6 */
    /* b.ne #0x424af08 */
    /* mov w10, #8 */
    /* branch b #0x424aeb8 */
    /* mov w10, #3 */
    /* cbz w8, #0x424af08 */
    /* add x9, x9, #3 */
    /* ldurb w11, [x9, #-2] */
    /* ldurb w12, [x9, #-1] */
    /* add w11, w12, w11 */
    /* sturb w11, [x9, #-2] */
    /* ldrb w11, [x9] */
    /* add w11, w11, w12 */
    /* strb w11, [x9] */
    /* add x9, x9, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424ae88 */
    /* branch b #0x424af08 */
    /* mov w10, #6 */
    /* cbz w8, #0x424af08 */
    /* add x9, x9, #3 */
    /* ldurh w11, [x9, #-2] */
    /* rev w11, w11 */
    /* ldrh w12, [x9] */
    /* rev w13, w12 */
    /* rev16 w12, w12 */
    /* ldrh w14, [x9, #2] */
    /* rev16 w14, w14 */
    /* add w11, w12, w11, lsr #16 */
    /* add w12, w14, w13, lsr #16 */
    /* lsr w13, w11, #8 */
    /* sturb w13, [x9, #-2] */
    /* sturb w11, [x9, #-1] */
    /* lsr w11, w12, #8 */
    /* strb w11, [x9, #2] */
    /* strb w12, [x9, #3] */
    /* add x9, x9, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x424aec0 */
    /* ldr w8, [x19, #0x12c] */
    /* cbnz w8, #0x424af18 */
    /* ldr w8, [x19, #0x254] */
    /* tbnz w8, #0x1f, #0x424af24 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x424c4c0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x267] */
    /* ldrb w8, [sp, #0x1b] */
    /* cbz w9, #0x424af44 */
    /* cmp w9, w8 */
    /* b.eq #0x424af54 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x1d3 */
    /* branch b #0x424b024 */
    /* strb w8, [x19, #0x267] */
    /* ldrb w9, [x19, #0x266] */
    /* cmp w8, w9 */
    /* b.hi #0x424b01c */
    /* ldrb w8, [x19, #0x25c] */
    /* cbz w8, #0x424af64 */
    /* ldr w3, [x19, #0x12c] */
    /* tbnz w3, #1, #0x424af8c */
    /* cbz x21, #0x424af78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* call #0x42525a4; ABI effects unresolved */
    /* cbz x20, #0x424afd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* branch b #0x424afcc */
    /* ldrb w2, [x19, #0x25d] */
    /* cmp w2, #5 */
    /* b.hi #0x424afa8 */
    /* ldr x8, [x19, #0x220] */
    /* add x0, sp, #8 */
    /* add x1, x8, #1 */
    /* call #0x4252a6c; ABI effects unresolved */
    /* cbz x20, #0x424afbc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42525a4; ABI effects unresolved */
    /* cbz x21, #0x424afd0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42525a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4253130; ABI effects unresolved */
    /* ldr x8, [x19, #0x2f8] */
    /* cbz x8, #0x424aff0 */
    /* ldr w1, [x19, #0x20c] */
    /* ldrb w2, [x19, #0x25d] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x180 */
    /* branch b #0x424b024 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x1a1 */
    /* branch b #0x424b024 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x1bb */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* cbz x0, #0x424b0c8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x424b078 */
    /* cbz x21, #0x424b078 */
    /* cbz w19, #0x424b0bc */
    /* ldr x1, [x22], #8 */
    /* ldr x2, [x21], #8 */
    /* mov x0, x20 */
    /* call #0x424ac2c; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x424b05c */
    /* branch b #0x424b0bc */
    /* cbz x22, #0x424b09c */
    /* cbz w19, #0x424b0bc */
    /* ldr x1, [x22], #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x424ac2c; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x424b080 */
    /* branch b #0x424b0bc */
    /* cbz x21, #0x424b0bc */
    /* cbz w19, #0x424b0bc */
    /* ldr x2, [x21], #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x424ac2c; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x424b0a4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
