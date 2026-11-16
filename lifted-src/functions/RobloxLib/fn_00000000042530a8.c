/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42530a8 start_va=0x42530a8 image_relative=0x42530a8 bytes=1200 */
void function_42530a8__at_42530a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x128] */
    /* tbnz w8, #3, #0x42530f0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4252eac; ABI effects unresolved */
    /* str xzr, [x19, #0x150] */
    /* ldr w8, [x19, #0x128] */
    /* tbnz w8, #3, #0x42530f0 */
    /* ldr w9, [x19, #0x124] */
    /* orr w9, w9, #8 */
    /* str w9, [x19, #0x124] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x128] */
    /* ldr w8, [x19, #0x130] */
    /* mov w9, #0x4154 */
    /* movk w9, #0x4944, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4253124 */
    /* str xzr, [x19, #0x138] */
    /* str wzr, [x19, #0x140] */
    /* str wzr, [x19, #0x130] */
    /* ldr w1, [x19, #0x240] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x424f17c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x20c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20c] */
    /* ldr w9, [x0, #0x1f8] */
    /* cmp w8, w9 */
    /* b.lo #0x4253208 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x25c] */
    /* cbz w8, #0x4253218 */
    /* str wzr, [x19, #0x20c] */
    /* ldr x0, [x19, #0x218] */
    /* ldr x8, [x19, #0x200] */
    /* add x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25d] */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x4d9 */
    /* adrp x10, #0x5028000 */
    /* add x10, x10, #0x4d2 */
    /* adrp x11, #0x5028000 */
    /* add x11, x11, #0x4cb */
    /* adrp x12, #0x5028000 */
    /* add x12, x12, #0x4c4 */
    /* add w8, w8, #1 */
    /* and w13, w8, #0xff */
    /* cmp w13, #6 */
    /* b.hi #0x4253214 */
    /* ldr w14, [x19, #0x1f0] */
    /* and x15, x8, #0xff */
    /* ldrb w13, [x9, x15] */
    /* ldrb w16, [x10, x15] */
    /* add w14, w14, w13 */
    /* mvn w16, w16 */
    /* add w14, w14, w16 */
    /* udiv w16, w14, w13 */
    /* str w16, [x19, #0x208] */
    /* ldrb w16, [x19, #0x12c] */
    /* tbnz w16, #1, #0x4253204 */
    /* ldr w16, [x19, #0x1f4] */
    /* ldrb w17, [x11, x15] */
    /* ldrb w15, [x12, x15] */
    /* add w16, w16, w17 */
    /* mvn w15, w15 */
    /* add w15, w16, w15 */
    /* udiv w16, w15, w17 */
    /* str w16, [x19, #0x1f8] */
    /* cmp w15, w17 */
    /* b.lo #0x4253198 */
    /* cmp w14, w13 */
    /* b.lo #0x4253198 */
    /* strb w8, [x19, #0x25d] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* strb w8, [x19, #0x25d] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x42530a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x424b83c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25c] */
    /* cbz w8, #0x4253298 */
    /* ldr w10, [x19, #0x12c] */
    /* ldr w8, [x19, #0x1f4] */
    /* add w9, w8, #7 */
    /* lsr w9, w9, #3 */
    /* tst w10, #2 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0x1f8] */
    /* ldr w8, [x19, #0x1f0] */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x4d9 */
    /* ldrb w11, [x19, #0x25d] */
    /* ldrb w9, [x9, x11] */
    /* add w12, w8, w9 */
    /* adrp x13, #0x5028000 */
    /* add x13, x13, #0x4d2 */
    /* ldrb w11, [x13, x11] */
    /* mvn w11, w11 */
    /* add w11, w12, w11 */
    /* udiv w9, w11, w9 */
    /* str w9, [x19, #0x208] */
    /* branch b #0x42532ac */
    /* ldr w8, [x19, #0x1f4] */
    /* str w8, [x19, #0x1f8] */
    /* ldr w8, [x19, #0x1f0] */
    /* str w8, [x19, #0x208] */
    /* ldr w10, [x19, #0x12c] */
    /* ldrb w9, [x19, #0x262] */
    /* tbz w10, #2, #0x42532c4 */
    /* ldrb w11, [x19, #0x260] */
    /* cmp w11, #8 */
    /* mov w11, #8 */
    /* csel w9, w11, w9, lo */
    /* tbnz w10, #0xc, #0x42532dc */
    /* tbz w10, #9, #0x4253340 */
    /* mov w11, #-0x1201 */
    /* and w10, w10, w11 */
    /* str w10, [x19, #0x12c] */
    /* branch b #0x4253340 */
    /* ldrb w11, [x19, #0x25f] */
    /* cbz w11, #0x42534f0 */
    /* cmp w11, #2 */
    /* b.eq #0x4253310 */
    /* cmp w11, #3 */
    /* b.ne #0x425332c */
    /* ldrh w9, [x19, #0x258] */
    /* cmp w9, #0 */
    /* mov w9, #0x20 */
    /* mov w11, #0x18 */
    /* csel w9, w11, w9, eq */
    /* tbnz w10, #9, #0x4253330 */
    /* branch b #0x4253340 */
    /* ldrh w11, [x19, #0x258] */
    /* mov w12, #0x5558 */
    /* movk w12, #1, lsl #16 */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #0x10 */
    /* cmp w11, #0 */
    /* csel w9, w9, w12, eq */
    /* tbz w10, #9, #0x4253340 */
    /* ldrb w10, [x19, #0x260] */
    /* cmp w10, #0x10 */
    /* cset w10, lo */
    /* lsl w9, w9, w10 */
    /* ldr w10, [x19, #0x12c] */
    /* tbz w10, #0xf, #0x42533bc */
    /* ldrb w11, [x19, #0x25f] */
    /* sub w12, w11, #2 */
    /* cmp w9, #0x20 */
    /* mov w13, #0x20 */
    /* mov w14, #0x40 */
    /* csel w14, w14, w13, hi */
    /* cmp w9, #9 */
    /* mov w15, #0x10 */
    /* csel w13, w15, w13, lo */
    /* cmp w11, #0 */
    /* csel w9, w9, w13, ne */
    /* cmp w12, #2 */
    /* csel w9, w14, w9, lo */
    /* tbz w10, #0xe, #0x42533c0 */
    /* ldrh w11, [x19, #0x258] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* tbnz w10, #0xf, #0x42533a4 */
    /* and w11, w11, w10, lsr #12 */
    /* tbnz w11, #0, #0x42533a4 */
    /* ldrb w11, [x19, #0x25f] */
    /* cmp w11, #4 */
    /* b.ne #0x4253514 */
    /* cmp w9, #0x11 */
    /* mov w9, #0x40 */
    /* mov w11, #0x20 */
    /* csel w9, w11, w9, lo */
    /* tbnz w10, #0x14, #0x42533c4 */
    /* branch b #0x42533d8 */
    /* tbnz w10, #0xe, #0x4253380 */
    /* tbz w10, #0x14, #0x42533d8 */
    /* ldrb w10, [x19, #0x120] */
    /* ldrb w11, [x19, #0x121] */
    /* mul w10, w11, w10 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* strb w9, [x19, #0x266] */
    /* strb wzr, [x19, #0x267] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* lsr w10, w9, #3 */
    /* umull x10, w8, w10 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #3 */
    /* cmp w9, #7 */
    /* csel x8, x10, x8, hi */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* add w9, w9, #0x31 */
    /* add x20, x8, x9 */
    /* ldr x8, [x19, #0x450] */
    /* cmp x20, x8 */
    /* b.ls #0x4253494 */
    /* ldr x1, [x19, #0x3f8] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x1, [x19, #0x470] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25c] */
    /* cbz w8, #0x425344c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x424a470; ABI effects unresolved */
    /* branch b #0x4253458 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* str x0, [x19, #0x3f8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* str x0, [x19, #0x470] */
    /* ldr x8, [x19, #0x3f8] */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x220] */
    /* add x8, x0, #0x20 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x218] */
    /* str x20, [x19, #0x450] */
    /* ldr x8, [x19, #0x200] */
    /* cmn x8, #1 */
    /* b.eq #0x4253540 */
    /* ldr x0, [x19, #0x218] */
    /* add x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [x19, #0x458] */
    /* cbz x1, #0x42534c4 */
    /* add x8, x19, #0x458 */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x4154 */
    /* movk w1, #0x4944, lsl #16 */
    /* call #0x42503ac; ABI effects unresolved */
    /* cbnz w0, #0x425354c */
    /* ldr w8, [x19, #0x128] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, #0x128] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w9, #8 */
    /* mov w11, #8 */
    /* csel w9, w9, w11, hi */
    /* ldrh w11, [x19, #0x258] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* lsl w9, w9, w11 */
    /* tbnz w10, #9, #0x4253330 */
    /* branch b #0x4253340 */
    /* cmp w11, #6 */
    /* mov w11, #0x30 */
    /* mov w12, #0x40 */
    /* csel w11, w12, w11, eq */
    /* mov w12, #0x18 */
    /* mov w13, #0x20 */
    /* csel w12, w13, w12, eq */
    /* cmp w9, #8 */
    /* csel w9, w11, w12, hi */
    /* tbnz w10, #0x14, #0x42533c4 */
    /* branch b #0x42533d8 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x8bf */
    /* branch b #0x4253550 */
    /* ldr x1, [x19, #0x168] */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
}
