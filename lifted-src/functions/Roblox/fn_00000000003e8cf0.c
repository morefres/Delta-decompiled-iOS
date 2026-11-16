/*
 * Evidence-based lift for Roblox::function_3e8cf0
 * Start VA: 0x1003e8cf0; image-relative: 0x3e8cf0; bytes: 1156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e8cf0__at_3e8cf0(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* conditional branch cbz x1, #0x1003e9130; control-flow target retained in assembly fallback */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* mov w8, #0 */
    /* mov w26, #0x16 */
    /* adrp x25, #0x10068a000 */
    /* add x25, x25, #0xa00 */
    /* adrp x28, #0x10068a000 */
    /* add x28, x28, #0x4ae */
    /* adrp x24, #0x1006d3000 */
    /* add x24, x24, #0xc3e */
    goto label__0x1003e8d90;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x6e5c */
    /* memory strh w9, [x8, x3] */
    /* add x9, x3, #2 */
    /* memory ldrsb w10, [x19, #0x17] */
    /* conditional branch tbnz w10, #0x1f, #0x1003e8e74; control-flow target retained in assembly fallback */
    /* and w10, w9, #0x7f */
    /* memory strb w10, [x19, #0x17] */
    /* add x9, x8, x9 */
    /* mov w8, #0 */
    /* memory strb wzr, [x9] */
    /* add x23, x23, #1 */
    /* subs x22, x22, #1 */
    /* conditional branch b.eq #0x1003e9130; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x23] */
    /* sub w10, w9, #9 */
    /* condition cmp w10, #0x1e */
    /* conditional branch b.hi #0x1003e8dec; control-flow target retained in assembly fallback */
    /* adr x11, #0x1003e8db0 */
    /* memory ldrb w12, [x28, x10] */
    /* add x11, x11, x12, lsl #2 */
    goto label_x11;
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x26, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003e8f88; control-flow target retained in assembly fallback */
    /* adrp x7, #0x1006da000 */
    /* add x7, x7, #0x6ee */
    goto label__0x1003e8f64;
    /* condition cmp w9, #0x5c */
    /* conditional branch b.ne #0x1003e8e30; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x26, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003e8fd8; control-flow target retained in assembly fallback */
    /* adrp x7, #0x1006d3000 */
    /* add x7, x7, #0xc36 */
    goto label__0x1003e8f64;
    /* and x27, x9, #0xff */
    /* conditional branch tbz w27, #7, #0x1003e8e3c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #0, #0x1003e8e64; control-flow target retained in assembly fallback */
    /* sub w10, w27, #0x20 */
    /* and w10, w10, #0xff */
    /* condition cmp w10, #0x5e */
    /* conditional branch b.hi #0x1003e8fec; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1003e8e64; control-flow target retained in assembly fallback */
    /* and w8, w9, #0xff */
    /* adrp x9, #0x10068a000 */
    /* add x9, x9, #0x38b */
    /* memory ldrsb w8, [x9, w8, uxtw] */
    /* conditional branch tbnz w8, #0x1f, #0x1003e8fec; control-flow target retained in assembly fallback */
    /* sxtb w1, w27 */
    /* mov x0, x19 */
    /* call #0x1005c068c; return value/ABI effects unresolved */
    goto label__0x1003e8f80;
    /* memory str x9, [x19, #8] */
    goto label__0x1003e8d78;
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x26, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003e8d50; control-flow target retained in assembly fallback */
    /* adrp x7, #0x1006d3000 */
    /* add x7, x7, #0xc41 */
    goto label__0x1003e8f64;
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x26, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003e8f9c; control-flow target retained in assembly fallback */
    /* adrp x7, #0x1006d3000 */
    /* add x7, x7, #0xc44 */
    goto label__0x1003e8f64;
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x26, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003e8fb0; control-flow target retained in assembly fallback */
    /* adrp x7, #0x1006d3000 */
    /* add x7, x7, #0xc39 */
    goto label__0x1003e8f64;
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x26, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003e8fc4; control-flow target retained in assembly fallback */
    /* mov x7, x24 */
    /* sub x8, x3, x1 */
    /* add x2, x8, #2 */
    /* mov x0, x19 */
    /* mov x4, x3 */
    /* mov x5, #0 */
    /* mov w6, #2 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    /* mov w8, #0 */
    goto label__0x1003e8d84;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x745c */
    goto label__0x1003e8d60;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x725c */
    goto label__0x1003e8d60;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x225c */
    goto label__0x1003e8d60;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x275c */
    goto label__0x1003e8d60;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x5c5c */
    goto label__0x1003e8d60;
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* condition csel x1, x10, x26, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* conditional branch cbz w21, #0x1003e9048; control-flow target retained in assembly fallback */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003e9074; control-flow target retained in assembly fallback */
    /* sub x8, x3, x1 */
    /* add x2, x8, #2 */
    /* mov x0, x19 */
    /* mov x4, x3 */
    /* mov x5, #0 */
    /* mov w6, #2 */
    /* adrp x7, #0x1006da000 */
    /* add x7, x7, #0x6f1 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1003e90d4;
    /* condition cmp x1, x3 */
    /* conditional branch b.ne #0x1003e90a0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x4, x3 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* adrp x7, #0x10069f000 */
    /* add x7, x7, #0x1c0 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1003e90f4;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x785c */
    /* memory strh w9, [x8, x3] */
    /* add x9, x3, #2 */
    /* memory ldrsb w10, [x19, #0x17] */
    /* conditional branch tbnz w10, #0x1f, #0x1003e90cc; control-flow target retained in assembly fallback */
    /* and w10, w9, #0x7f */
    /* memory strb w10, [x19, #0x17] */
    goto label__0x1003e90d0;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0x5c */
    /* memory strb w9, [x8, x3] */
    /* add x9, x3, #1 */
    /* memory ldrsb w10, [x19, #0x17] */
    /* conditional branch tbnz w10, #0x1f, #0x1003e90ec; control-flow target retained in assembly fallback */
    /* and w10, w9, #0x7f */
    /* memory strb w10, [x19, #0x17] */
    goto label__0x1003e90f0;
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x8, x9] */
    /* lsr x8, x27, #4 */
    /* memory ldrsb w1, [x25, x8] */
    /* mov x0, x19 */
    /* call #0x1005c068c; return value/ABI effects unresolved */
    /* mov w8, #0xf */
    goto label__0x1003e9118;
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x8, x9] */
    /* lsr x8, x27, #6 */
    /* memory ldrsb w1, [x25, x8] */
    /* mov x0, x19 */
    /* call #0x1005c068c; return value/ABI effects unresolved */
    /* ubfx x8, x27, #3, #3 */
    /* memory ldrsb w1, [x25, x8] */
    /* mov x0, x19 */
    /* call #0x1005c068c; return value/ABI effects unresolved */
    /* mov w8, #7 */
    /* and x8, x8, x27 */
    /* memory ldrsb w1, [x25, x8] */
    /* mov x0, x19 */
    /* call #0x1005c068c; return value/ABI effects unresolved */
    /* mov x8, x21 */
    goto label__0x1003e8d84;
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    goto label__0x1003e9150;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003e916c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
