/*
 * Evidence-based lift for Roblox::function_3e2b10
 * Start VA: 0x1003e2b10; image-relative: 0x3e2b10; bytes: 1148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e2b10__at_3e2b10(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1003e2ebc; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* memory ldrb w8, [x2, #0xc] */
    /* conditional branch cbnz w8, #0x1003e2e80; control-flow target retained in assembly fallback */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* memory ldrsb w24, [x25], #1 */
    /* adrp x23, #0x10068a000 */
    /* add x23, x23, #0xc */
    /* condition cmp w24, #0x40 */
    /* conditional branch b.le #0x1003e2b70; control-flow target retained in assembly fallback */
    /* mov x26, x25 */
    goto label__0x1003e2dd8;
    /* mov w8, #5 */
    /* conditional branch cbnz w8, #0x1003e2bcc; control-flow target retained in assembly fallback */
    /* sxtb w8, w24 */
    /* condition cmp w8, #0x30 */
    /* conditional branch b.gt #0x1003e2bd4; control-flow target retained in assembly fallback */
    /* and x8, x24, #0xff */
    /* memory ldrb w8, [x23, x8] */
    /* and w9, w8, #0xe0 */
    /* condition cmp w9, #0xc0 */
    /* conditional branch b.ne #0x1003e2b68; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #7, #0x1003e2e70; control-flow target retained in assembly fallback */
    /* and w9, w8, #0xc0 */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.eq #0x1003e2e74; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0xc] */
    /* and w8, w8, #0x1f */
    /* orr w8, w9, w8 */
    /* memory strb w8, [x19, #0xc] */
    /* condition cmp x25, x21 */
    /* conditional branch b.eq #0x1003e2bc4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldrb w24, [x25], #1 */
    goto label__0x1003e2b6c;
    /* mov w8, #1 */
    goto label__0x1003e2b6c;
    /* condition cmp w8, #5 */
    /* conditional branch b.ne #0x1003e2ebc; control-flow target retained in assembly fallback */
    /* sxtb w8, w24 */
    /* condition cmp w8, #0x39 */
    /* conditional branch b.gt #0x1003e2c88; control-flow target retained in assembly fallback */
    /* subs w8, w8, #0x30 */
    /* conditional branch b.lt #0x1003e2c3c; control-flow target retained in assembly fallback */
    /* condition cmp x25, x21 */
    /* conditional branch b.eq #0x1003e2d30; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x10, x25, #9 */
    /* mov w11, #0xa */
    /* memory ldrsb w12, [x25, x9] */
    /* and w24, w12, #0xff */
    /* sub w13, w12, #0x3a */
    /* and w13, w13, #0xff */
    /* condition cmp w13, #0xf6 */
    /* conditional branch b.lo #0x1003e2d28; control-flow target retained in assembly fallback */
    /* condition cmp w9, #8 */
    /* conditional branch b.eq #0x1003e2e78; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* madd w8, w8, w11, w12 */
    /* sub w8, w8, #0x30 */
    /* add x12, x25, x9 */
    /* condition cmp x12, x21 */
    /* conditional branch b.ne #0x1003e2bfc; control-flow target retained in assembly fallback */
    /* mov x25, x21 */
    goto label__0x1003e2d30;
    /* and w8, w24, #0xff */
    /* condition cmp w8, #0x2a */
    /* conditional branch b.ne #0x1003e2c88; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xc] */
    /* orr w8, w8, #0x20 */
    /* memory strb w8, [x19, #0xc] */
    /* condition cmp x25, x21 */
    /* conditional branch b.eq #0x1003e2ebc; control-flow target retained in assembly fallback */
    /* memory ldrb w24, [x25] */
    /* memory ldr w8, [x20] */
    /* add w9, w8, #1 */
    /* memory str w9, [x20] */
    /* conditional branch tbnz w8, #0x1f, #0x1003e2f5c; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* add x25, x25, #1 */
    /* mov w9, #-2 */
    /* sub w8, w9, w8 */
    /* memory str w8, [x19, #4] */
    goto label__0x1003e2c8c;
    /* mov x22, #0 */
    /* and w8, w24, #0xff */
    /* condition cmp w8, #0x2e */
    /* conditional branch b.ne #0x1003e2d20; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xc] */
    /* orr w8, w8, #0x20 */
    /* memory strb w8, [x19, #0xc] */
    /* condition cmp x25, x21 */
    /* conditional branch b.eq #0x1003e2ebc; control-flow target retained in assembly fallback */
    /* mov x26, x25 */
    /* memory ldrsb w8, [x26], #1 */
    /* and w24, w8, #0xff */
    /* sub w8, w8, #0x30 */
    /* condition cmp w8, #9 */
    /* conditional branch b.hi #0x1003e2d64; control-flow target retained in assembly fallback */
    /* condition cmp x26, x21 */
    /* conditional branch b.eq #0x1003e2da0; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x26, x25, #0xa */
    /* mov w10, #0xa */
    /* add x12, x25, x9 */
    /* memory ldrsb w11, [x12, #1] */
    /* and w24, w11, #0xff */
    /* sub w13, w11, #0x3a */
    /* and w13, w13, #0xff */
    /* condition cmp w13, #0xf6 */
    /* conditional branch b.lo #0x1003e2d9c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #8 */
    /* conditional branch b.eq #0x1003e2da0; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* madd w8, w8, w10, w11 */
    /* sub w8, w8, #0x30 */
    /* add x11, x25, x9 */
    /* add x11, x11, #1 */
    /* condition cmp x11, x21 */
    /* conditional branch b.ne #0x1003e2cd8; control-flow target retained in assembly fallback */
    /* mov x26, x21 */
    goto label__0x1003e2da0;
    /* mov x26, x25 */
    goto label__0x1003e2dd8;
    /* add x9, x25, x9 */
    /* add x25, x9, #1 */
    /* and w9, w24, #0xff */
    /* condition cmp w9, #0x24 */
    /* conditional branch b.ne #0x1003e2dac; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20] */
    /* conditional branch cbnz w8, #0x1003e2f50; control-flow target retained in assembly fallback */
    /* mov w8, #-1 */
    /* memory str w8, [x20] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1003e258c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x1003e2dc4;
    /* condition cmp w24, #0x2a */
    /* conditional branch b.ne #0x1003e2dd4; control-flow target retained in assembly fallback */
    /* condition cmp x26, x21 */
    /* conditional branch b.eq #0x1003e2ebc; control-flow target retained in assembly fallback */
    /* memory ldrb w24, [x26] */
    /* memory ldr w8, [x20] */
    /* add w9, w8, #1 */
    /* memory str w9, [x20] */
    /* conditional branch tbnz w8, #0x1f, #0x1003e2f60; control-flow target retained in assembly fallback */
    /* add x26, x25, #2 */
    /* mov w9, #-2 */
    /* sub w8, w9, w8 */
    /* memory str w8, [x19, #8] */
    goto label__0x1003e2dd8;
    /* add x26, x12, #2 */
    /* conditional branch tbnz w8, #0x1f, #0x1003e2f4c; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #8] */
    goto label__0x1003e2dd8;
    /* memory ldrb w9, [x19, #0xc] */
    /* orr w9, w9, #0x20 */
    /* memory strb w9, [x19, #0xc] */
    /* conditional branch tbnz w8, #0x1f, #0x1003e2f58; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* memory str w8, [x19, #4] */
    /* and w8, w24, #0xff */
    /* condition cmp w8, #0x24 */
    /* conditional branch b.eq #0x1003e2e50; control-flow target retained in assembly fallback */
    goto label__0x1003e2c8c;
    /* memory str wzr, [x19, #8] */
    /* mov x8, x24 */
    /* and x8, x8, #0xff */
    /* and w9, w24, #0xff */
    /* memory ldrb w8, [x23, x8] */
    /* memory strb w8, [sp, #0xf] */
    /* condition cmp w9, #0x76 */
    /* conditional branch b.ne #0x1003e2dfc; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0xc] */
    /* conditional branch cbnz w9, #0x1003e2ebc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1003e2e84; control-flow target retained in assembly fallback */
    /* memory ldp w1, w2, [x19, #4] */
    /* conditional branch tbz w1, #0x1f, #0x1003e2e0c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w2, #0x1f, #0x1003e2e14; control-flow target retained in assembly fallback */
    /* memory ldrb w0, [x19, #0xc] */
    /* conditional branch cbz w0, #0x1003e2f6c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xf] */
    /* conditional branch tbnz w8, #0x1f, #0x1003e2ec4; control-flow target retained in assembly fallback */
    /* and w8, w8, #0xff */
    /* and w9, w8, #0xc0 */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.eq #0x1003e2ec8; control-flow target retained in assembly fallback */
    /* and w9, w8, #0xe0 */
    /* condition cmp w9, #0xc0 */
    /* conditional branch b.eq #0x1003e2ecc; control-flow target retained in assembly fallback */
    /* memory strb w8, [x19, #0xe] */
    /* memory ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20] */
    /* memory str w8, [x19] */
    /* mov x22, x26 */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1003ee9f0; return value/ABI effects unresolved */
    /* call #0x1003eea18; return value/ABI effects unresolved */
    /* mov x25, x10 */
    goto label__0x1003e2d30;
    /* call #0x1003eeb5c; return value/ABI effects unresolved */
    /* and w8, w8, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x1003e2ebc; control-flow target retained in assembly fallback */
    /* add x0, sp, #0xf */
    /* call #0x1003e2f8c; return value/ABI effects unresolved */
    /* condition cmp x26, x21 */
    /* conditional branch b.eq #0x1003e2f70; control-flow target retained in assembly fallback */
    /* mov x8, x26 */
    /* memory ldrb w10, [x8], #1 */
    /* condition cmp w10, #0x68 */
    /* conditional branch b.ne #0x1003e2ed0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w0, #0x1003e2ed0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    goto label__0x1003e2ee4;
    /* mov x22, #0 */
    goto label__0x1003e2e50;
    /* call #0x1003eeb10; return value/ABI effects unresolved */
    /* call #0x1003eeac8; return value/ABI effects unresolved */
    /* call #0x1003eeaec; return value/ABI effects unresolved */
    /* condition cmp w10, #0x6c */
    /* conditional branch b.ne #0x1003e2efc; control-flow target retained in assembly fallback */
    /* condition cmp w0, #2 */
    /* conditional branch b.ne #0x1003e2efc; control-flow target retained in assembly fallback */
    /* mov w9, #3 */
    /* memory strb w9, [x19, #0xd] */
    /* condition cmp x8, x21 */
    /* conditional branch b.eq #0x1003e2f80; control-flow target retained in assembly fallback */
    /* add x8, x26, #2 */
    /* memory ldrb w10, [x26, #1] */
    goto label__0x1003e2f00;
    /* memory strb w0, [x19, #0xd] */
    /* mov w9, #0 */
    /* memory ldrsb w11, [x23, w10, uxtw] */
    /* memory strb w11, [sp, #0xf] */
    /* condition cmp w10, #0x76 */
    /* conditional branch b.eq #0x1003e2f64; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w11, #0x1f, #0x1003e2f64; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* condition cmp w10, #0x63 */
    /* conditional branch b.ne #0x1003e2f40; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x19, #0xd] */
    /* condition cmp w10, #2 */
    /* conditional branch b.ne #0x1003e2f40; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0xc] */
    /* orr w9, w9, #0x20 */
    /* memory strb w9, [x19, #0xc] */
    /* mov w9, #1 */
    /* mov x26, x8 */
    /* conditional branch cbnz w9, #0x1003e2e00; control-flow target retained in assembly fallback */
    goto label__0x1003e2e50;
    /* call #0x1003eea40; return value/ABI effects unresolved */
    /* mov x22, #0 */
    goto label__0x1003e2dc4;
    /* call #0x1003eea40; return value/ABI effects unresolved */
    /* call #0x1003eeb38; return value/ABI effects unresolved */
    /* call #0x1003eeb38; return value/ABI effects unresolved */
    /* mov x22, #0 */
    goto label__0x1003e2f40;
    /* call #0x1003eea64; return value/ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x22, #0 */
    /* conditional branch cbnz w9, #0x1003e2e00; control-flow target retained in assembly fallback */
    goto label__0x1003e2e50;
    /* mov w9, #0 */
    /* mov x22, #0 */
    goto label__0x1003e2f40;
}
