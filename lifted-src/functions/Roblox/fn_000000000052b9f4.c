/*
 * Evidence-based lift for Roblox::function_52b9f4
 * Start VA: 0x10052b9f4; image-relative: 0x52b9f4; bytes: 1464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52b9f4__at_52b9f4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp x1, #4 */
    /* conditional branch cbz x2, #0x10052bb88; control-flow target retained in assembly fallback */
    /* conditional branch b.lo #0x10052bcf8; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* adrp x13, #0x100693000 */
    /* add x13, x13, #0x54e */
    /* memory ldrb w8, [x0] */
    /* conditional branch cbz x8, #0x10052ba6c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x0, #1] */
    /* conditional branch cbz x10, #0x10052ba6c; control-flow target retained in assembly fallback */
    /* memory ldrb w15, [x0, #2] */
    /* conditional branch cbz x15, #0x10052ba6c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x4, x8] */
    /* memory ldrsb w9, [x4, x10] */
    /* lsl w9, w9, #0xc */
    /* memory ldrsb w10, [x4, x15] */
    /* orr w8, w9, w8, lsl #18 */
    /* orr w8, w8, w10, lsl #6 */
    /* memory ldrb w9, [x0, #3] */
    /* memory ldrsb w9, [x4, x9] */
    /* orr w9, w8, w9 */
    /* conditional branch tbnz w9, #0x1f, #0x10052ba6c; control-flow target retained in assembly fallback */
    /* sub x1, x1, #4 */
    /* add x0, x0, #4 */
    goto label__0x10052bb50;
    /* mov x10, #0 */
    /* sub x8, x1, #4 */
    /* mov x11, #-2 */
    /* mov x16, x0 */
    /* mov x17, x1 */
    /* memory ldrb w14, [x16], #1 */
    /* memory ldrsb w6, [x4, x14] */
    /* and w15, w6, #0xff */
    /* conditional branch tbz w6, #0x1f, #0x10052bad0; control-flow target retained in assembly fallback */
    /* sub x17, x17, #1 */
    /* memory ldrb w6, [x13, x14] */
    /* conditional branch tbz w6, #3, #0x10052bd10; control-flow target retained in assembly fallback */
    /* add x10, x10, #1 */
    /* sub x11, x11, #1 */
    /* sub x8, x8, #1 */
    /* condition cmp x17, #3 */
    /* conditional branch b.hi #0x10052ba80; control-flow target retained in assembly fallback */
    goto label__0x10052bd10;
    /* memory ldrb w17, [x13, x14] */
    /* add x10, x10, #1 */
    /* conditional branch tbz w17, #3, #0x10052bd34; control-flow target retained in assembly fallback */
    /* sub x11, x11, #1 */
    /* sub x8, x8, #1 */
    /* condition cmp x16, #2 */
    /* conditional branch b.ls #0x10052bd34; control-flow target retained in assembly fallback */
    /* add x17, x0, x10 */
    /* add x16, x1, x11 */
    /* memory ldrb w14, [x17, #1] */
    /* memory ldrsb w6, [x4, x14] */
    /* and w9, w6, #0xff */
    /* conditional branch tbnz w6, #0x1f, #0x10052bab4; control-flow target retained in assembly fallback */
    /* orr w9, w9, w15, lsl #6 */
    /* add x0, x17, #2 */
    /* memory ldrb w14, [x0], #1 */
    /* memory ldrsb w11, [x4, x14] */
    /* and w10, w11, #0xff */
    /* conditional branch tbz w11, #0x1f, #0x10052bb1c; control-flow target retained in assembly fallback */
    /* sub x16, x16, #1 */
    /* memory ldrb w11, [x13, x14] */
    /* conditional branch tbz w11, #3, #0x10052bd74; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* condition cmp x16, #1 */
    /* conditional branch b.hi #0x10052baf0; control-flow target retained in assembly fallback */
    goto label__0x10052bd74;
    /* orr w9, w10, w9, lsl #6 */
    /* memory ldrb w14, [x0], #1 */
    /* memory ldrsb w11, [x4, x14] */
    /* conditional branch tbz w11, #0x1f, #0x10052bb44; control-flow target retained in assembly fallback */
    /* memory ldrb w15, [x13, x14] */
    /* subs x8, x8, #1 */
    /* condition cset w10, hs */
    /* conditional branch tbz w15, #3, #0x10052bd94; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10052bb20; control-flow target retained in assembly fallback */
    goto label__0x10052bd94;
    /* and w10, w11, #0xff */
    /* orr w9, w10, w9, lsl #6 */
    /* mov x1, x8 */
    /* add x10, x12, #3 */
    /* condition cmp x10, x3 */
    /* conditional branch b.hi #0x10052bf98; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* rev w15, w9 */
    /* lsr w15, w15, #0x10 */
    /* add x12, x2, x12 */
    /* memory sturh w15, [x12, #1] */
    /* lsr w9, w9, #0x10 */
    /* memory strb w9, [x12] */
    /* mov x12, x10 */
    /* condition cmp x1, #3 */
    /* conditional branch b.hi #0x10052ba20; control-flow target retained in assembly fallback */
    goto label__0x10052bda0;
    /* conditional branch b.lo #0x10052bcf8; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w15, #0 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* adrp x12, #0x100693000 */
    /* add x12, x12, #0x54e */
    /* mov x13, x1 */
    /* memory ldrb w8, [x0] */
    /* conditional branch cbz x8, #0x10052bc0c; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x0, #1] */
    /* conditional branch cbz x14, #0x10052bc0c; control-flow target retained in assembly fallback */
    /* memory ldrb w16, [x0, #2] */
    /* conditional branch cbz x16, #0x10052bc0c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x4, x8] */
    /* memory ldrsb w9, [x4, x14] */
    /* lsl w9, w9, #0xc */
    /* memory ldrsb w14, [x4, x16] */
    /* orr w8, w9, w8, lsl #18 */
    /* orr w8, w8, w14, lsl #6 */
    /* memory ldrb w9, [x0, #3] */
    /* memory ldrsb w9, [x4, x9] */
    /* orr w9, w8, w9 */
    /* conditional branch tbnz w9, #0x1f, #0x10052bc0c; control-flow target retained in assembly fallback */
    /* sub x1, x13, #4 */
    /* add x0, x0, #4 */
    /* mov w8, #0 */
    /* add x10, x10, #3 */
    /* mov x13, x1 */
    /* mov x14, x15 */
    /* condition cmp x1, #3 */
    /* conditional branch b.hi #0x10052bba8; control-flow target retained in assembly fallback */
    goto label__0x10052bda0;
    /* mov x14, #0 */
    /* sub x15, x13, #2 */
    /* sub x8, x13, #3 */
    /* sub x1, x13, #4 */
    /* mov x16, x0 */
    /* mov x17, x13 */
    /* memory ldrb w6, [x16], #1 */
    /* memory ldrsb w11, [x4, x6] */
    /* conditional branch tbz w11, #0x1f, #0x10052bc7c; control-flow target retained in assembly fallback */
    /* sub x17, x17, #1 */
    /* memory ldrb w7, [x12, x6] */
    /* conditional branch tbz w7, #3, #0x10052bd20; control-flow target retained in assembly fallback */
    /* add x14, x14, #1 */
    /* sub x15, x15, #1 */
    /* sub x8, x8, #1 */
    /* sub x1, x1, #1 */
    /* condition cmp x17, #3 */
    /* conditional branch b.hi #0x10052bc24; control-flow target retained in assembly fallback */
    goto label__0x10052bd20;
    /* memory ldrb w17, [x12, x16] */
    /* add x14, x14, #1 */
    /* conditional branch tbz w17, #3, #0x10052bd58; control-flow target retained in assembly fallback */
    /* sub x17, x15, #1 */
    /* sub x8, x8, #1 */
    /* sub x1, x1, #1 */
    /* condition cmp x15, #2 */
    /* mov x15, x17 */
    /* conditional branch b.ls #0x10052bd58; control-flow target retained in assembly fallback */
    /* add x17, x0, x14 */
    /* memory ldrb w16, [x17, #1] */
    /* memory ldrsb w11, [x4, x16] */
    /* conditional branch tbnz w11, #0x1f, #0x10052bc58; control-flow target retained in assembly fallback */
    /* add x13, x17, #2 */
    /* mov x0, x13 */
    /* memory ldrb w14, [x0], #1 */
    /* memory ldrsb w11, [x4, x14] */
    /* conditional branch tbz w11, #0x1f, #0x10052bcc4; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x12, x14] */
    /* sub x15, x8, #1 */
    /* conditional branch tbz w13, #3, #0x10052bd88; control-flow target retained in assembly fallback */
    /* sub x1, x1, #1 */
    /* mov x13, x0 */
    /* condition cmp x8, #1 */
    /* mov x8, x15 */
    /* conditional branch b.hi #0x10052bc94; control-flow target retained in assembly fallback */
    goto label__0x10052bd88;
    /* add x0, x13, #1 */
    /* memory ldrb w15, [x0], #1 */
    /* memory ldrsb w11, [x4, x15] */
    /* conditional branch tbz w11, #0x1f, #0x10052bbf0; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x12, x15] */
    /* subs x1, x1, #1 */
    /* condition cset w8, hs */
    /* conditional branch tbz w13, #3, #0x10052bce8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0, #0x10052bcc8; control-flow target retained in assembly fallback */
    /* add x1, x1, #1 */
    /* mov w8, #3 */
    /* mov x14, x15 */
    goto label__0x10052bda0;
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* mov w14, #0 */
    /* mov w9, #0 */
    goto label__0x10052bda0;
    /* mov w8, #0 */
    /* sxtb w11, w15 */
    /* mov x10, x12 */
    goto label__0x10052bd28;
    /* mov w8, #0 */
    /* mov x14, x6 */
    /* mov x0, x16 */
    /* mov x1, x17 */
    goto label__0x10052bda0;
    /* sxtb w11, w9 */
    /* add x8, x0, x10 */
    /* add x0, x8, #1 */
    /* mvn x8, x10 */
    /* add x1, x8, x1 */
    /* mov w8, #1 */
    /* mov x10, x12 */
    /* mov x9, x15 */
    goto label__0x10052bda0;
    /* add x8, x0, x14 */
    /* add x0, x8, #1 */
    /* mvn x8, x14 */
    /* add x1, x8, x13 */
    /* mov w8, #1 */
    /* mov x14, x16 */
    goto label__0x10052bda0;
    /* sxtb w11, w10 */
    /* mov w8, #2 */
    /* mov x10, x12 */
    /* mov x1, x16 */
    goto label__0x10052bda0;
    /* add x1, x15, #1 */
    /* mov w8, #2 */
    goto label__0x10052bda0;
    /* add x1, x8, #1 */
    /* mov w8, #3 */
    /* mov x10, x12 */
    /* conditional branch tbnz w11, #0x1f, #0x10052be50; control-flow target retained in assembly fallback */
    /* and w11, w14, #0xff */
    /* condition cmp w11, #0x2e */
    /* conditional branch b.eq #0x10052be64; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x3d */
    /* conditional branch b.eq #0x10052be64; control-flow target retained in assembly fallback */
    /* adrp x11, #0x100693000 */
    /* add x11, x11, #0x54e */
    /* mov x12, #0 */
    /* condition cmp x1, x12 */
    /* conditional branch b.eq #0x10052bf6c; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x0, x12] */
    /* memory ldrsb w14, [x4, x13] */
    /* conditional branch tbz w14, #0x1f, #0x10052bde8; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x11, x13] */
    /* add x12, x12, #1 */
    /* conditional branch tbnz w14, #3, #0x10052bdc4; control-flow target retained in assembly fallback */
    goto label__0x10052bf78;
    /* and w14, w14, #0xff */
    /* lsl w13, w9, #6 */
    /* orr w9, w13, w14 */
    /* add w8, w8, #1 */
    /* add x14, x0, x12 */
    /* add x0, x14, #1 */
    /* mvn x12, x12 */
    /* add x1, x12, x1 */
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x10052be18; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    goto label__0x10052bdc4;
    /* conditional branch cbz x2, #0x10052be40; control-flow target retained in assembly fallback */
    /* add x8, x10, #3 */
    /* condition cmp x8, x3 */
    /* conditional branch b.hi #0x10052bf98; control-flow target retained in assembly fallback */
    /* add x8, x2, x10 */
    /* memory strb w9, [x8, #2] */
    /* lsr w9, w13, #8 */
    /* memory strb w9, [x8, #1] */
    /* lsr w9, w13, #0x10 */
    /* memory strb w9, [x8] */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* add x10, x10, #3 */
    goto label__0x10052be10;
    /* and w11, w14, #0xff */
    /* condition cmp w11, #0x2e */
    /* conditional branch b.eq #0x10052be64; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x3d */
    /* conditional branch b.ne #0x10052bf50; control-flow target retained in assembly fallback */
    /* add x12, x1, #1 */
    /* sub x11, x0, #1 */
    /* condition cmp w8, #3 */
    /* conditional branch b.hi #0x10052bfa4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* mov w13, w8 */
    /* adrp x14, #0x100693000 */
    /* add x14, x14, #0x66d */
    /* adr x15, #0x10052be94 */
    /* memory ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    goto label_x15;
    /* conditional branch cbz x2, #0x10052beac; control-flow target retained in assembly fallback */
    /* add x8, x10, #1 */
    /* condition cmp x8, x3 */
    /* conditional branch b.hi #0x10052bf98; control-flow target retained in assembly fallback */
    /* lsr w8, w9, #4 */
    /* memory strb w8, [x2, x10] */
    /* add x10, x10, #1 */
    /* mov w8, #2 */
    /* mov w9, #0 */
    /* conditional branch cbnz x12, #0x10052bef4; control-flow target retained in assembly fallback */
    goto label__0x10052bf30;
    /* conditional branch cbz x2, #0x10052bee4; control-flow target retained in assembly fallback */
    /* add x8, x10, #2 */
    /* condition cmp x8, x3 */
    /* conditional branch b.hi #0x10052bf98; control-flow target retained in assembly fallback */
    /* lsr w8, w9, #2 */
    /* add x13, x2, x10 */
    /* memory strb w8, [x13, #1] */
    /* lsr w8, w9, #0xa */
    /* memory strb w8, [x13] */
    /* add x10, x10, #2 */
    /* mov w8, #1 */
    /* mov w9, #0 */
    /* conditional branch cbz x12, #0x10052bf30; control-flow target retained in assembly fallback */
    /* adrp x13, #0x100693000 */
    /* add x13, x13, #0x54e */
    goto label__0x10052bf10;
    /* add w9, w9, #1 */
    /* add x11, x11, #1 */
    /* subs x12, x12, #1 */
    /* conditional branch b.eq #0x10052bf30; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x11] */
    /* condition cmp w14, #0x3d */
    /* conditional branch b.eq #0x10052bf00; control-flow target retained in assembly fallback */
    /* condition cmp w14, #0x2e */
    /* conditional branch b.eq #0x10052bf00; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x13, x14] */
    /* conditional branch tbnz w14, #3, #0x10052bf04; control-flow target retained in assembly fallback */
    goto label__0x10052bf98;
    /* condition cmp w9, #0 */
    /* condition ccmp w9, w8, #4, ne */
    /* condition cset w0, eq */
    /* conditional branch b.ne #0x10052bf9c; control-flow target retained in assembly fallback */
    /* memory str x10, [x5] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x11, x14 */
    /* and x11, x11, #0xff */
    /* adrp x12, #0x100693000 */
    /* add x12, x12, #0x54e */
    /* memory ldrb w11, [x12, x11] */
    /* conditional branch tbnz w11, #3, #0x10052bda4; control-flow target retained in assembly fallback */
    goto label__0x10052bf98;
    /* mov x12, #0 */
    /* add x11, x0, x1 */
    goto label__0x10052be6c;
    /* add x11, x0, x12 */
    /* sub x11, x11, #1 */
    /* sub x12, x1, x12 */
    /* add x12, x12, #1 */
    /* condition cmp w13, #0x2e */
    /* conditional branch b.eq #0x10052be6c; control-flow target retained in assembly fallback */
    /* condition cmp w13, #0x3d */
    /* conditional branch b.eq #0x10052be6c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x0, x8 */
    /* call #0x100532864; return value/ABI effects unresolved */
}
