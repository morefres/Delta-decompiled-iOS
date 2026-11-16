/*
 * Evidence-based lift for Roblox::function_3e258c
 * Start VA: 0x1003e258c; image-relative: 0x3e258c; bytes: 1412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e258c__at_3e258c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x0] */
    /* sub w8, w9, #0x3a */
    /* and w8, w8, #0xff */
    /* condition cmp w8, #0xf7 */
    /* conditional branch b.lo #0x1003e2988; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x21, x0, #1 */
    /* sub w8, w9, #0x30 */
    /* condition cmp x21, x1 */
    /* conditional branch b.eq #0x1003e2a18; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* add x21, x0, #0xa */
    /* mov w11, #0xa */
    /* add x13, x0, x10 */
    /* memory ldrsb w12, [x13, #1] */
    /* and w9, w12, #0xff */
    /* sub w14, w12, #0x3a */
    /* and w14, w14, #0xff */
    /* condition cmp w14, #0xf6 */
    /* conditional branch b.lo #0x1003e2628; control-flow target retained in assembly fallback */
    /* condition cmp w10, #8 */
    /* conditional branch b.eq #0x1003e262c; control-flow target retained in assembly fallback */
    /* add x10, x10, #1 */
    /* madd w8, w8, w11, w12 */
    /* sub w8, w8, #0x30 */
    /* add x12, x0, x10 */
    /* add x12, x12, #1 */
    /* condition cmp x12, x20 */
    /* conditional branch b.ne #0x1003e25e0; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    goto label__0x1003e262c;
    /* add x21, x13, #2 */
    /* memory str w8, [x19] */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x1003e2a20; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x24 */
    /* condition ccmp x21, x20, #4, eq */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xc] */
    /* conditional branch cbnz w8, #0x1003e2a24; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x21], #1 */
    /* adrp x22, #0x10068a000 */
    /* add x22, x22, #0xc */
    /* condition cmp w9, #0x40 */
    /* conditional branch b.le #0x1003e266c; control-flow target retained in assembly fallback */
    goto label__0x1003e2994;
    /* mov w8, #7 */
    /* conditional branch cbnz w8, #0x1003e26c8; control-flow target retained in assembly fallback */
    /* sxtb w8, w9 */
    /* condition cmp w8, #0x30 */
    /* conditional branch b.gt #0x1003e26d0; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xff */
    /* memory ldrb w8, [x22, x8] */
    /* and w10, w8, #0xe0 */
    /* condition cmp w10, #0xc0 */
    /* conditional branch b.ne #0x1003e2664; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #7, #0x1003e2a10; control-flow target retained in assembly fallback */
    /* and w10, w8, #0xc0 */
    /* condition cmp w10, #0x80 */
    /* conditional branch b.eq #0x1003e2a14; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x19, #0xc] */
    /* and w8, w8, #0x1f */
    /* orr w8, w10, w8 */
    /* memory strb w8, [x19, #0xc] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e26c0; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldrb w9, [x21], #1 */
    goto label__0x1003e2668;
    /* mov w8, #1 */
    goto label__0x1003e2668;
    /* condition cmp w8, #7 */
    /* conditional branch b.ne #0x1003e2988; control-flow target retained in assembly fallback */
    /* sxtb w8, w9 */
    /* condition cmp w8, #0x39 */
    /* conditional branch b.gt #0x1003e27d8; control-flow target retained in assembly fallback */
    /* subs w10, w8, #0x30 */
    /* conditional branch b.lt #0x1003e2738; control-flow target retained in assembly fallback */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e2adc; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* add x8, x21, #9 */
    /* mov w12, #0xa */
    /* memory ldrsb w13, [x21, x11] */
    /* and w9, w13, #0xff */
    /* sub w14, w13, #0x3a */
    /* and w14, w14, #0xff */
    /* condition cmp w14, #0xf6 */
    /* conditional branch b.lo #0x1003e27e0; control-flow target retained in assembly fallback */
    /* condition cmp w11, #8 */
    /* conditional branch b.eq #0x1003e27e8; control-flow target retained in assembly fallback */
    /* add x11, x11, #1 */
    /* madd w10, w10, w12, w13 */
    /* sub w10, w10, #0x30 */
    /* add x13, x21, x11 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x1003e26f8; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    goto label__0x1003e27e8;
    /* and w8, w9, #0xff */
    /* condition cmp w8, #0x2a */
    /* conditional branch b.ne #0x1003e27d8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xc] */
    /* orr w8, w8, #0x20 */
    /* memory strb w8, [x19, #0xc] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x21] */
    /* sub w8, w10, #0x3a */
    /* and w8, w8, #0xff */
    /* condition cmp w8, #0xf7 */
    /* conditional branch b.lo #0x1003e2988; control-flow target retained in assembly fallback */
    /* add x8, x21, #1 */
    /* sub w9, w10, #0x30 */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1003e2aec; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* add x8, x21, #0xa */
    /* mov w12, #0xa */
    /* add x14, x21, x11 */
    /* memory ldrsb w13, [x14, #1] */
    /* and w10, w13, #0xff */
    /* sub w15, w13, #0x3a */
    /* and w15, w15, #0xff */
    /* condition cmp w15, #0xf6 */
    /* conditional branch b.lo #0x1003e2800; control-flow target retained in assembly fallback */
    /* condition cmp w11, #8 */
    /* conditional branch b.eq #0x1003e2804; control-flow target retained in assembly fallback */
    /* add x11, x11, #1 */
    /* madd w9, w9, w12, w13 */
    /* sub w9, w9, #0x30 */
    /* add x13, x21, x11 */
    /* add x13, x13, #1 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x1003e2788; control-flow target retained in assembly fallback */
    /* mov x8, x20 */
    /* condition cmp w9, #0 */
    /* conditional branch b.gt #0x1003e280c; control-flow target retained in assembly fallback */
    /* call #0x1003eeb38; return value/ABI effects unresolved */
    /* mov x8, x21 */
    goto label__0x1003e2824;
    /* add x8, x21, x11 */
    /* add x8, x8, #1 */
    /* memory ldrb w11, [x19, #0xc] */
    /* orr w11, w11, #0x20 */
    /* memory strb w11, [x19, #0xc] */
    /* conditional branch tbnz w10, #0x1f, #0x1003e2ae4; control-flow target retained in assembly fallback */
    /* memory str w10, [x19, #4] */
    goto label__0x1003e2824;
    /* add x8, x14, #2 */
    /* condition cmp w9, #0 */
    /* conditional branch b.le #0x1003e27d4; control-flow target retained in assembly fallback */
    /* mvn w9, w9 */
    /* memory str w9, [x19, #4] */
    /* condition cmp w10, #0x24 */
    /* condition ccmp x8, x20, #4, eq */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8], #1 */
    /* and w10, w9, #0xff */
    /* condition cmp w10, #0x2e */
    /* conditional branch b.ne #0x1003e28b8; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0xc] */
    /* orr w9, w9, #0x20 */
    /* memory strb w9, [x19, #0xc] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* mov x21, x8 */
    /* memory ldrsb w10, [x21], #1 */
    /* and w9, w10, #0xff */
    /* sub w10, w10, #0x30 */
    /* condition cmp w10, #9 */
    /* conditional branch b.hi #0x1003e28c0; control-flow target retained in assembly fallback */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e2954; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* add x21, x8, #0xa */
    /* mov w12, #0xa */
    /* add x14, x8, x11 */
    /* memory ldrsb w13, [x14, #1] */
    /* and w9, w13, #0xff */
    /* sub w15, w13, #0x3a */
    /* and w15, w15, #0xff */
    /* condition cmp w15, #0xf6 */
    /* conditional branch b.lo #0x1003e2950; control-flow target retained in assembly fallback */
    /* condition cmp w11, #8 */
    /* conditional branch b.eq #0x1003e2954; control-flow target retained in assembly fallback */
    /* add x11, x11, #1 */
    /* madd w10, w10, w12, w13 */
    /* sub w10, w10, #0x30 */
    /* add x13, x8, x11 */
    /* add x13, x13, #1 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x1003e2870; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    goto label__0x1003e2954;
    /* mov x21, x8 */
    goto label__0x1003e2994;
    /* condition cmp w9, #0x2a */
    /* conditional branch b.ne #0x1003e2960; control-flow target retained in assembly fallback */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x21] */
    /* sub w9, w10, #0x3a */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #0xf7 */
    /* conditional branch b.lo #0x1003e2988; control-flow target retained in assembly fallback */
    /* add x21, x8, #2 */
    /* sub w9, w10, #0x30 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e2afc; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* add x21, x8, #0xb */
    /* mov w12, #0xa */
    /* add x14, x8, x11 */
    /* memory ldrsb w13, [x14, #2] */
    /* and w10, w13, #0xff */
    /* sub w15, w13, #0x3a */
    /* and w15, w15, #0xff */
    /* condition cmp w15, #0xf6 */
    /* conditional branch b.lo #0x1003e2968; control-flow target retained in assembly fallback */
    /* condition cmp w11, #8 */
    /* conditional branch b.eq #0x1003e296c; control-flow target retained in assembly fallback */
    /* add x11, x11, #1 */
    /* madd w9, w9, w12, w13 */
    /* sub w9, w9, #0x30 */
    /* add x13, x8, x11 */
    /* add x13, x13, #2 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x1003e2900; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* condition cmp w9, #0 */
    /* conditional branch b.gt #0x1003e2974; control-flow target retained in assembly fallback */
    /* call #0x1003eeb38; return value/ABI effects unresolved */
    /* add x21, x14, #2 */
    /* conditional branch tbnz w10, #0x1f, #0x1003e2ae8; control-flow target retained in assembly fallback */
    /* memory str w10, [x19, #8] */
    goto label__0x1003e2994;
    /* memory str wzr, [x19, #8] */
    goto label__0x1003e2994;
    /* add x21, x14, #3 */
    /* condition cmp w9, #0 */
    /* conditional branch b.le #0x1003e294c; control-flow target retained in assembly fallback */
    /* mvn w8, w9 */
    /* memory str w8, [x19, #8] */
    /* condition cmp w10, #0x24 */
    /* condition ccmp x21, x20, #4, eq */
    /* conditional branch b.ne #0x1003e2990; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x1003e29fc;
    /* memory ldrb w9, [x21], #1 */
    /* mov x8, x9 */
    /* and x8, x8, #0xff */
    /* and w9, w9, #0xff */
    /* memory ldrb w8, [x22, x8] */
    /* memory strb w8, [sp, #0xf] */
    /* condition cmp w9, #0x76 */
    /* conditional branch b.ne #0x1003e29b8; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0xc] */
    /* conditional branch cbnz w9, #0x1003e2988; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1003e2a28; control-flow target retained in assembly fallback */
    /* memory ldp w1, w2, [x19, #4] */
    /* conditional branch tbz w1, #0x1f, #0x1003e29c8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w2, #0x1f, #0x1003e29d0; control-flow target retained in assembly fallback */
    /* memory ldrb w0, [x19, #0xc] */
    /* conditional branch cbz w0, #0x1003e2b0c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xf] */
    /* conditional branch tbnz w8, #0x1f, #0x1003e2a60; control-flow target retained in assembly fallback */
    /* and w8, w8, #0xff */
    /* and w9, w8, #0xc0 */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.eq #0x1003e2a64; control-flow target retained in assembly fallback */
    /* and w9, w8, #0xe0 */
    /* condition cmp w9, #0xc0 */
    /* conditional branch b.eq #0x1003e2a68; control-flow target retained in assembly fallback */
    /* memory strb w8, [x19, #0xe] */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1003ee9f0; return value/ABI effects unresolved */
    /* call #0x1003eea18; return value/ABI effects unresolved */
    /* and w9, w9, #0xff */
    goto label__0x1003e262c;
    /* call #0x1003ee9c8; return value/ABI effects unresolved */
    /* call #0x1003eeb5c; return value/ABI effects unresolved */
    /* and w8, w8, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x1003e2988; control-flow target retained in assembly fallback */
    /* add x0, sp, #0xf */
    /* call #0x1003e2f8c; return value/ABI effects unresolved */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* mov x9, x21 */
    /* memory ldrb w8, [x9], #1 */
    /* condition cmp w8, #0x68 */
    /* conditional branch b.ne #0x1003e2a6c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w0, #0x1003e2a6c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    goto label__0x1003e2a80;
    /* call #0x1003eeb10; return value/ABI effects unresolved */
    /* call #0x1003eeac8; return value/ABI effects unresolved */
    /* call #0x1003eeaec; return value/ABI effects unresolved */
    /* condition cmp w8, #0x6c */
    /* conditional branch b.ne #0x1003e2a98; control-flow target retained in assembly fallback */
    /* condition cmp w0, #2 */
    /* conditional branch b.ne #0x1003e2a98; control-flow target retained in assembly fallback */
    /* mov w8, #3 */
    /* memory strb w8, [x19, #0xd] */
    /* condition cmp x9, x20 */
    /* conditional branch b.eq #0x1003e2988; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #1] */
    /* add x21, x21, #2 */
    goto label__0x1003e2aa0;
    /* memory strb w0, [x19, #0xd] */
    /* mov x21, x9 */
    /* mov x0, #0 */
    /* memory ldrsb w9, [x22, w8, uxtw] */
    /* memory strb w9, [sp, #0xf] */
    /* condition cmp w8, #0x76 */
    /* conditional branch b.eq #0x1003e29fc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0x1f, #0x1003e29fc; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x63 */
    /* conditional branch b.ne #0x1003e29bc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xd] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003e29bc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xc] */
    /* orr w8, w8, #0x20 */
    /* memory strb w8, [x19, #0xc] */
    goto label__0x1003e29bc;
    /* mov x8, x21 */
    goto label__0x1003e27e8;
    /* call #0x1003eea40; return value/ABI effects unresolved */
    /* call #0x1003eea40; return value/ABI effects unresolved */
    /* and w10, w10, #0xff */
    /* condition cmp w9, #0 */
    /* conditional branch b.gt #0x1003e280c; control-flow target retained in assembly fallback */
    goto label__0x1003e27d4;
    /* and w10, w10, #0xff */
    /* condition cmp w9, #0 */
    /* conditional branch b.gt #0x1003e2974; control-flow target retained in assembly fallback */
    goto label__0x1003e294c;
    /* call #0x1003eea64; return value/ABI effects unresolved */
}
