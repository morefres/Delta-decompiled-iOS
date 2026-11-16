/*
 * Evidence-based lift for Roblox::function_541838
 * Start VA: 0x100541838; image-relative: 0x541838; bytes: 1100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_541838__at_541838(void) {
    /* sub sp, sp, #0x80 */
    /* memory str x28, [sp, #0x20] */
    /* memory stp x27, x26, [sp, #0x30] */
    /* memory stp x25, x24, [sp, #0x40] */
    /* memory stp x23, x22, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x23, [x2, #8] */
    /* condition cmp x23, #1 */
    /* memory str x2, [sp, #0x18] */
    /* conditional branch b.lt #0x100541b48; control-flow target retained in assembly fallback */
    /* mov x26, x2 */
    /* memory str x3, [sp, #0x10] */
    /* memory ldr x25, [x2] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x27, #0 */
    /* memory str x22, [sp, #8] */
    /* add x28, x27, #1 */
    /* condition cmp x28, x23 */
    /* conditional branch b.ge #0x1005419c0; control-flow target retained in assembly fallback */
    /* mov w9, #0x18 */
    /* madd x8, x28, x9, x25 */
    /* memory ldp x0, x1, [x8] */
    /* madd x8, x27, x9, x25 */
    /* memory ldp x2, x3, [x8] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x1005418d8; control-flow target retained in assembly fallback */
    /* mov w4, #1 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x1005418dc;
    /* mov w24, #0 */
    /* add x28, x27, #2 */
    /* condition cmp x28, x23 */
    /* conditional branch b.ge #0x100541940; control-flow target retained in assembly fallback */
    /* mov w8, #0x18 */
    /* madd x8, x27, x8, x25 */
    /* add x8, x8, #0x20 */
    /* mov x20, x8 */
    goto label__0x10054191c;
    /* mov w4, #1 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* eor w8, w24, w0 */
    /* conditional branch tbnz w8, #0, #0x100541940; control-flow target retained in assembly fallback */
    /* add x28, x28, #1 */
    /* mov x8, x20 */
    /* condition cmp x23, x28 */
    /* conditional branch b.eq #0x10054193c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8, #0x10] */
    /* memory ldr x1, [x20, #0x18]! */
    /* memory ldp x2, x3, [x8, #-8] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.ne #0x1005418fc; control-flow target retained in assembly fallback */
    /* conditional branch tbz w24, #0, #0x10054190c; control-flow target retained in assembly fallback */
    goto label__0x100541944;
    /* mov x28, x23 */
    /* conditional branch tbz w24, #0, #0x1005419c0; control-flow target retained in assembly fallback */
    /* condition cmp x28, x27 */
    /* conditional branch b.lt #0x100541c54; control-flow target retained in assembly fallback */
    /* condition cmp x27, x28 */
    /* conditional branch b.ge #0x1005419c0; control-flow target retained in assembly fallback */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x9, x27, x27, lsl #1 */
    /* lsl x9, x9, #3 */
    /* mov x10, x28 */
    /* mov x11, x27 */
    goto label__0x1005419ac;
    /* add x12, x25, x9 */
    /* add x13, x25, x8 */
    /* memory ldr x14, [x12] */
    /* memory ldur q0, [x12, #8] */
    /* memory ldur q1, [x13, #-0x18] */
    /* memory ldur x15, [x13, #-8] */
    /* memory str x15, [x12, #0x10] */
    /* memory str q1, [x12] */
    /* memory stur x14, [x13, #-0x18] */
    /* memory stur q0, [x13, #-0x10] */
    /* add x11, x11, #1 */
    /* sub x8, x8, #0x18 */
    /* add x9, x9, #0x18 */
    /* condition cmp x11, x10 */
    /* conditional branch b.ge #0x1005419c0; control-flow target retained in assembly fallback */
    /* sub x10, x10, #1 */
    /* condition cmp x11, x10 */
    /* conditional branch b.eq #0x100541998; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x25, #0x100541970; control-flow target retained in assembly fallback */
    goto label__0x100541c74;
    /* memory ldr x8, [x26, #8] */
    /* condition cmp x28, x8 */
    /* conditional branch b.ge #0x100541a9c; control-flow target retained in assembly fallback */
    /* subs x9, x28, x27 */
    /* conditional branch b.vs #0x100541c50; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x10] */
    /* condition cmp x9, x10 */
    /* conditional branch b.ge #0x100541a9c; control-flow target retained in assembly fallback */
    /* adds x9, x27, x10 */
    /* conditional branch b.vs #0x100541c58; control-flow target retained in assembly fallback */
    /* condition cmp x9, x8 */
    /* condition csel x23, x9, x8, lt */
    /* condition cmp x23, x27 */
    /* conditional branch b.lt #0x100541c5c; control-flow target retained in assembly fallback */
    /* condition cmp x28, x23 */
    /* conditional branch b.eq #0x100541a9c; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x26] */
    /* mov w8, #0x18 */
    /* madd x8, x28, x8, x24 */
    /* sub x20, x8, #0x18 */
    /* sub x26, x27, x28 */
    goto label__0x100541a2c;
    /* add x28, x28, #1 */
    /* add x20, x20, #0x18 */
    /* sub x26, x26, #1 */
    /* condition cmp x28, x23 */
    /* conditional branch b.eq #0x100541a90; control-flow target retained in assembly fallback */
    /* mov w8, #0x18 */
    /* madd x8, x28, x8, x24 */
    /* memory ldp x0, x1, [x8] */
    /* mov x22, x26 */
    /* mov x25, x20 */
    /* memory ldp x2, x3, [x25] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x100541a18; control-flow target retained in assembly fallback */
    /* mov w4, #1 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100541a18; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x100541c60; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x25, #0x20] */
    /* memory ldr q1, [x25] */
    /* memory ldp x8, x0, [x25, #0x10] */
    /* memory stur q1, [x25, #0x18] */
    /* memory stur x8, [x25, #0x28] */
    /* memory str x0, [x25] */
    /* memory stur q0, [x25, #8] */
    /* fmov x1, d0 */
    /* sub x25, x25, #0x18 */
    /* adds x22, x22, #1 */
    /* conditional branch b.lo #0x100541a40; control-flow target retained in assembly fallback */
    goto label__0x100541a18;
    /* mov x28, x23 */
    /* memory ldr x26, [sp, #0x18] */
    /* memory ldr x22, [sp, #8] */
    /* condition cmp x28, x27 */
    /* conditional branch b.lt #0x100541c40; control-flow target retained in assembly fallback */
    /* memory ldr x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100541b08; control-flow target retained in assembly fallback */
    /* memory ldp x20, x8, [x24, #0x10] */
    /* add x25, x20, #1 */
    /* condition cmp x20, x8, lsr #1 */
    /* conditional branch b.hs #0x100541b28; control-flow target retained in assembly fallback */
    /* memory str x25, [x24, #0x10] */
    /* add x8, x24, x20, lsl #4 */
    /* memory stp x27, x28, [x8, #0x20] */
    /* memory str x24, [sp, #0x28] */
    /* memory ldr x1, [x22] */
    /* conditional branch cbz x1, #0x100541c78; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x28 */
    /* mov x2, x26 */
    /* mov x21, x19 */
    /* call #0x100541d64; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* conditional branch cbnz x21, #0x100541c10; control-flow target retained in assembly fallback */
    /* memory ldp x25, x23, [x26] */
    /* mov x27, x28 */
    /* condition cmp x28, x23 */
    /* conditional branch b.lt #0x10054189c; control-flow target retained in assembly fallback */
    goto label__0x100541b54;
    /* memory ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1001bacc4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x100541ab4;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1001bacc4; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x100541ac4;
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* memory str x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x100541c80; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100541c64; control-flow target retained in assembly fallback */
    /* mov x25, x22 */
    /* memory ldr x26, [x25, #0x10]! */
    /* condition cmp x26, #2 */
    /* conditional branch b.lo #0x100541c14; control-flow target retained in assembly fallback */
    /* mov w27, #0x18 */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x100541c7c; control-flow target retained in assembly fallback */
    /* lsl x9, x26, #4 */
    /* add x20, x22, x9 */
    /* memory ldr x28, [x20] */
    /* add x24, x25, x9 */
    /* memory ldp x9, x23, [x24] */
    /* madd x0, x28, x27, x8 */
    /* madd x1, x9, x27, x8 */
    /* madd x2, x23, x27, x8 */
    /* memory ldr x3, [sp, #0x10] */
    /* mov x21, x19 */
    /* call #0x100541fd8; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* conditional branch cbnz x21, #0x100541c14; control-flow target retained in assembly fallback */
    /* condition cmp x23, x28 */
    /* conditional branch b.lt #0x100541c44; control-flow target retained in assembly fallback */
    /* sub x8, x26, #2 */
    /* memory ldr x9, [x25] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x100541c48; control-flow target retained in assembly fallback */
    /* memory stp x28, x23, [x20] */
    /* memory ldr x9, [x25] */
    /* subs x8, x9, x26 */
    /* conditional branch b.lo #0x100541c4c; control-flow target retained in assembly fallback */
    /* sub x26, x9, #1 */
    /* lsl x2, x8, #4 */
    /* add x1, x24, #0x10 */
    /* mov x0, x24 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory str x26, [x25] */
    /* condition cmp x26, #1 */
    /* conditional branch b.hi #0x100541b84; control-flow target retained in assembly fallback */
    goto label__0x100541c14;
    /* memory ldr x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x23, x22, [sp, #0x50] */
    /* memory ldp x25, x24, [sp, #0x40] */
    /* memory ldp x27, x26, [sp, #0x30] */
    /* memory ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x1001bacb0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x100541b70;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
