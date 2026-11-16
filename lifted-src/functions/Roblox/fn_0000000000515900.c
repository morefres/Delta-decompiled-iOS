/*
 * Evidence-based lift for Roblox::function_515900
 * Start VA: 0x100515900; image-relative: 0x515900; bytes: 1656
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_515900__at_515900(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* memory ldr x8, [x19] */
    /* mov x9, #0x5f7b */
    /* movk x9, #0xf03a, lsl #16 */
    /* movk x9, #0x5f7b, lsl #32 */
    /* movk x9, #0xf03a, lsl #48 */
    /* eor x21, x1, x9 */
    /* mov x9, #0xf403 */
    /* movk x9, #0x9001, lsl #16 */
    /* movk x9, #0x4001, lsl #32 */
    /* movk x9, #1, lsl #48 */
    /* umulh x9, x1, x9 */
    /* sub x10, x1, x9 */
    /* add x9, x9, x10, lsr #1 */
    /* lsr x9, x9, #0x11 */
    /* mov w10, #0xfffb */
    /* movk w10, #3, lsl #16 */
    /* msub x22, x9, x10, x1 */
    /* add x9, x8, x22, lsl #2 */
    /* memory ldr w9, [x9, #0x88] */
    /* mov w10, #-1 */
    goto label__0x10051597c;
    /* mov x0, x11 */
    /* condition cmp x12, x21 */
    /* conditional branch b.eq #0x1005159b0; control-flow target retained in assembly fallback */
    /* mov w11, #-1 */
    /* condition cmp x9, x10 */
    /* conditional branch b.eq #0x1005159b0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x8, #0x80] */
    /* memory ldr x11, [x11] */
    /* memory ldr x13, [x11, x9, lsl #3] */
    /* memory ldr x12, [x13, #0x10] */
    /* mov x11, x9 */
    /* condition cmp x12, x21 */
    /* conditional branch b.eq #0x100515970; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x13, #8] */
    /* mov x11, x0 */
    goto label__0x100515970;
    /* mov w9, #-1 */
    /* condition cmp x11, x9 */
    /* conditional branch b.ne #0x100515a18; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x8, #0x78] */
    /* conditional branch cbz w9, #0x100515a2c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x50] */
    /* sub w9, w9, #1 */
    /* memory ldr w10, [x10, w9, uxtw #2] */
    /* memory str w9, [x8, #0x78] */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8] */
    /* lsl x9, x10, #3 */
    /* memory ldr x8, [x8, x9] */
    /* memory str x21, [x8, #0x10] */
    /* memory str xzr, [x8, #0x88] */
    /* memory ldr x11, [x19] */
    /* memory ldr x12, [x11, #0x80]! */
    /* add x11, x11, x22, lsl #2 */
    /* memory ldr w13, [x11, #8] */
    /* memory ldr x12, [x12] */
    /* memory ldr x9, [x12, x9] */
    /* memory str w13, [x9, #8] */
    /* memory str w10, [x11, #8] */
    /* memory ldr w8, [x8, #4] */
    /* orr x0, x10, x8, lsl #32 */
    goto label__0x100515b74;
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, x11, lsl #3] */
    /* memory ldr w8, [x8, #4] */
    /* orr x0, x11, x8, lsl #32 */
    goto label__0x100515b74;
    /* adrp x23, #0x100913000 */
    /* memory ldr x1, [x23, #0xcc0] */
    /* mov w0, #0x1d0 */
    /* call #0x100526c48; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* add x9, x0, #0x20 */
    /* memory str x9, [x0, #0x18] */
    /* mov x9, #0x800000008 */
    /* memory str x9, [x0, #0x40] */
    /* mov w9, #-1 */
    /* memory ldr x10, [x20, #0x18] */
    /* memory str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* memory ldr w10, [x20, #0x40] */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x100515a58; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory str wzr, [x20, #0x48] */
    /* add x9, x20, #0x58 */
    /* memory str x9, [x20, #0x50] */
    /* mov x9, #0x800000008 */
    /* memory str x9, [x20, #0x78] */
    /* mov w9, #-1 */
    /* memory ldr x10, [x20, #0x50] */
    /* memory str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* memory ldr w10, [x20, #0x78] */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x100515a8c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x20, #0x80] */
    /* mov w8, #1 */
    /* memory str w8, [x20, #4] */
    /* memory strb wzr, [x20, #0xc] */
    /* memory ldr x8, [x19] */
    /* memory ldr w8, [x8, #0x48] */
    /* memory str w8, [x20] */
    /* memory str x21, [x20, #0x10] */
    /* memory str xzr, [x20, #0x88] */
    /* memory ldr x24, [x19] */
    /* memory ldp w9, w8, [x24, #0x48] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x100515b34; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x100515af4; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x100515ae4; control-flow target retained in assembly fallback */
    /* memory str w8, [x24, #0x4c] */
    /* ubfiz x0, x8, #3, #0x20 */
    /* memory ldr x1, [x23, #0xcc0] */
    /* call #0x100526c48; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [x24, #0x48] */
    /* conditional branch cbz w8, #0x100515b1c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x24] */
    /* lsl x2, x8, #3 */
    /* mov x0, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x8, x24 */
    /* memory ldr x0, [x8], #8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x100515b30; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* memory str x21, [x24] */
    /* memory ldr x8, [x24] */
    /* memory ldr w9, [x24, #0x48] */
    /* memory str x20, [x8, x9, lsl #3] */
    /* memory ldr w8, [x24, #0x48] */
    /* add w8, w8, #1 */
    /* memory str w8, [x24, #0x48] */
    /* memory ldr x8, [x19] */
    /* memory ldr w9, [x20] */
    /* memory ldr x10, [x8, #0x80]! */
    /* add x8, x8, x22, lsl #2 */
    /* memory ldr w11, [x8, #8] */
    /* memory ldr x10, [x10] */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str w11, [x10, #8] */
    /* memory str w9, [x8, #8] */
    /* memory ldr x0, [x20] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, #0x5f7b */
    /* movk x21, #0xf03a, lsl #16 */
    /* movk x21, #0x5f7b, lsl #32 */
    /* movk x21, #0xf03a, lsl #48 */
    /* memory ldr x8, [x0] */
    /* eor x9, x1, x21 */
    /* mov x10, #0xf403 */
    /* movk x10, #0x9001, lsl #16 */
    /* movk x10, #0x4001, lsl #32 */
    /* movk x10, #1, lsl #48 */
    /* umulh x10, x1, x10 */
    /* sub x11, x1, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #0x11 */
    /* mov w11, #0xfffb */
    /* movk w11, #3, lsl #16 */
    /* msub x10, x10, x11, x1 */
    /* add x10, x8, x10, lsl #2 */
    /* add x10, x10, #0x88 */
    /* mov w11, #-1 */
    goto label__0x100515c0c;
    /* memory ldr w15, [x14] */
    /* memory str w15, [x10] */
    /* memory str w11, [x14] */
    /* mov x20, x12 */
    /* condition cmp x13, x9 */
    /* conditional branch b.eq #0x100515c48; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x10] */
    /* condition cmn w12, #1 */
    /* conditional branch b.eq #0x100515c44; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x8, #0x80] */
    /* memory ldr x13, [x13] */
    /* memory ldr x14, [x13, x12, lsl #3] */
    /* memory ldr x13, [x14, #0x10] */
    /* add x14, x14, #8 */
    /* condition cmp x13, x9 */
    /* conditional branch b.eq #0x100515bf4; control-flow target retained in assembly fallback */
    /* mov x10, x14 */
    /* condition cmp x13, x9 */
    /* conditional branch b.ne #0x100515c0c; control-flow target retained in assembly fallback */
    goto label__0x100515c48;
    /* mov w20, #-1 */
    /* condition cmn w20, #1 */
    /* conditional branch b.eq #0x100515f64; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov w9, #0 */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8] */
    /* memory ldr x22, [x8, w20, uxtw #3] */
    /* mov w8, #0x29 */
    /* mul w8, w20, w8 */
    /* mov w10, #-2 */
    /* memory ldr w12, [x22, #0x78] */
    /* condition cmp w9, w12 */
    /* condition csel w14, w9, w12, hi */
    /* mov x13, x9 */
    /* condition cmp w14, w9 */
    /* conditional branch b.eq #0x100515ca4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, #0x50] */
    /* memory ldr w11, [x9, w13, uxtw #2] */
    /* add w9, w13, #1 */
    /* conditional branch tbnz w11, #0x1f, #0x100515c7c; control-flow target retained in assembly fallback */
    /* condition cmp w13, w12 */
    /* conditional branch b.lo #0x100515cb4; control-flow target retained in assembly fallback */
    goto label__0x100515d50;
    /* mov x11, x0 */
    /* mov x9, x14 */
    /* condition cmp w13, w12 */
    /* conditional branch b.hs #0x100515d50; control-flow target retained in assembly fallback */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* memory ldr x12, [x19] */
    /* memory ldr x12, [x12] */
    /* memory ldr x12, [x12, x11, lsl #3] */
    /* memory ldr w15, [x12, #0x40] */
    /* sub w15, w15, #1 */
    /* and w16, w15, w8 */
    /* memory ldr x12, [x12, #0x18] */
    goto label__0x100515ce8;
    /* mov w0, #0 */
    /* mov x17, x16 */
    /* conditional branch tbz w0, #0, #0x100515d30; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x12, w16, uxtw #2] */
    /* condition cmp w0, w20 */
    /* conditional branch b.eq #0x100515cdc; control-flow target retained in assembly fallback */
    /* condition cmn w0, #2 */
    /* conditional branch b.eq #0x100515d14; control-flow target retained in assembly fallback */
    /* condition cmn w0, #1 */
    /* conditional branch b.ne #0x100515d20; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* condition tst w14, #1 */
    /* condition csel w17, w13, w16, ne */
    goto label__0x100515ce4;
    /* condition tst w14, #1 */
    /* condition csel w13, w13, w16, ne */
    /* mov w14, #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w15 */
    /* mov w0, #1 */
    goto label__0x100515ce4;
    /* memory ldr w13, [x12, w17, uxtw #2] */
    /* mov x0, x11 */
    /* condition cmp w13, w20 */
    /* conditional branch b.ne #0x100515c70; control-flow target retained in assembly fallback */
    /* mov w13, w17 */
    /* memory str w10, [x12, x13, lsl #2] */
    /* mov x0, x11 */
    goto label__0x100515c70;
    /* mov x0, #0 */
    /* mov w10, #0 */
    /* mov w9, #-2 */
    /* memory ldr w12, [x22, #0x40] */
    /* condition cmp w10, w12 */
    /* condition csel w14, w10, w12, hi */
    /* mov x13, x10 */
    /* condition cmp w14, w10 */
    /* conditional branch b.eq #0x100515d90; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x22, #0x18] */
    /* memory ldr w11, [x10, w13, uxtw #2] */
    /* add w10, w13, #1 */
    /* conditional branch tbnz w11, #0x1f, #0x100515d68; control-flow target retained in assembly fallback */
    /* condition cmp w13, w12 */
    /* conditional branch b.lo #0x100515da0; control-flow target retained in assembly fallback */
    goto label__0x100515e3c;
    /* mov x11, x0 */
    /* mov x10, x14 */
    /* condition cmp w13, w12 */
    /* conditional branch b.hs #0x100515e3c; control-flow target retained in assembly fallback */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* memory ldr x12, [x19] */
    /* memory ldr x12, [x12] */
    /* memory ldr x12, [x12, x11, lsl #3] */
    /* memory ldr w15, [x12, #0x78] */
    /* sub w15, w15, #1 */
    /* and w16, w15, w8 */
    /* memory ldr x12, [x12, #0x50] */
    goto label__0x100515dd4;
    /* mov w0, #0 */
    /* mov x17, x16 */
    /* conditional branch tbz w0, #0, #0x100515e1c; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x12, w16, uxtw #2] */
    /* condition cmp w0, w20 */
    /* conditional branch b.eq #0x100515dc8; control-flow target retained in assembly fallback */
    /* condition cmn w0, #2 */
    /* conditional branch b.eq #0x100515e00; control-flow target retained in assembly fallback */
    /* condition cmn w0, #1 */
    /* conditional branch b.ne #0x100515e0c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* condition tst w14, #1 */
    /* condition csel w17, w13, w16, ne */
    goto label__0x100515dd0;
    /* condition tst w14, #1 */
    /* condition csel w13, w13, w16, ne */
    /* mov w14, #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w15 */
    /* mov w0, #1 */
    goto label__0x100515dd0;
    /* memory ldr w13, [x12, w17, uxtw #2] */
    /* mov x0, x11 */
    /* condition cmp w13, w20 */
    /* conditional branch b.ne #0x100515d5c; control-flow target retained in assembly fallback */
    /* mov w13, w17 */
    /* memory str w9, [x12, x13, lsl #2] */
    /* mov x0, x11 */
    goto label__0x100515d5c;
    /* memory ldr x0, [x22, #0x18] */
    /* add x23, x22, #0x20 */
    /* condition cmp x0, x23 */
    /* conditional branch b.eq #0x100515e50; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory str x23, [x22, #0x18] */
    /* mov x9, #0x800000008 */
    /* memory str x9, [x22, #0x40] */
    /* mov w9, #-1 */
    /* memory ldr x10, [x22, #0x18] */
    /* memory str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* memory ldr w10, [x22, #0x40] */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x100515e64; control-flow target retained in assembly fallback */
    /* memory str wzr, [x22, #0x48] */
    /* memory ldr x0, [x22, #0x50] */
    /* add x23, x22, #0x58 */
    /* condition cmp x0, x23 */
    /* conditional branch b.eq #0x100515e94; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory str x23, [x22, #0x50] */
    /* mov x9, #0x800000008 */
    /* memory str x9, [x22, #0x78] */
    /* mov w9, #-1 */
    /* memory ldr x10, [x22, #0x50] */
    /* memory str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* memory ldr w10, [x22, #0x78] */
    /* condition cmp x8, x10 */
    /* conditional branch b.lo #0x100515ea8; control-flow target retained in assembly fallback */
    /* memory str wzr, [x22, #0x80] */
    /* memory str x21, [x22, #0x10] */
    /* memory ldr w8, [x22, #4] */
    /* condition cmn w8, #1 */
    /* conditional branch b.eq #0x100515f64; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [x22, #4] */
    /* memory ldr x21, [x19] */
    /* memory ldp w9, w8, [x21, #0x78] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x100515f4c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x100515f08; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x100515ef8; control-flow target retained in assembly fallback */
    /* memory str w8, [x21, #0x7c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x8, #0x100913000 */
    /* memory ldr x1, [x8, #0xcc0] */
    /* call #0x100526c48; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr w8, [x21, #0x78] */
    /* conditional branch cbz w8, #0x100515f34; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21, #0x50] */
    /* lsl x2, x8, #2 */
    /* mov x0, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x50] */
    /* add x8, x21, #0x58 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x100515f48; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* memory str x19, [x21, #0x50] */
    /* memory ldr x8, [x21, #0x50] */
    /* memory ldr w9, [x21, #0x78] */
    /* memory str w20, [x8, x9, lsl #2] */
    /* memory ldr w8, [x21, #0x78] */
    /* add w8, w8, #1 */
    /* memory str w8, [x21, #0x78] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
