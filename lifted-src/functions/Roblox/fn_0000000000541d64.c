/*
 * Evidence-based lift for Roblox::function_541d64
 * Start VA: 0x100541d64; image-relative: 0x541d64; bytes: 628
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_541d64__at_541d64(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* memory str x2, [sp, #8] */
    /* memory ldr x24, [x0] */
    /* memory ldr x8, [x24, #0x10] */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x100541f64; control-flow target retained in assembly fallback */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100541fc4; control-flow target retained in assembly fallback */
    /* memory str x24, [x20] */
    /* memory ldr x8, [x24, #0x10] */
    /* mov w26, #0x18 */
    /* sub x25, x8, #1 */
    /* condition cmp x8, #4 */
    /* conditional branch b.hs #0x100541ddc; control-flow target retained in assembly fallback */
    /* condition cmp x8, #3 */
    /* conditional branch b.ne #0x100541e6c; control-flow target retained in assembly fallback */
    /* memory ldp x9, x10, [x24, #0x20] */
    /* subs x9, x10, x9 */
    /* condition cset w10, vs */
    goto label__0x100541e20;
    /* add x11, x24, #0x20 */
    /* add x9, x11, x8, lsl #4 */
    /* memory ldp x10, x12, [x9, #-0x40] */
    /* subs x12, x12, x10 */
    /* conditional branch b.vs #0x100541f94; control-flow target retained in assembly fallback */
    /* memory ldp x10, x9, [x9, #-0x30] */
    /* subs x9, x9, x10 */
    /* condition cset w10, vs */
    /* conditional branch b.vs #0x100541f98; control-flow target retained in assembly fallback */
    /* add x13, x24, x8, lsl #4 */
    /* memory ldp x14, x13, [x13] */
    /* subs x13, x13, x14 */
    /* conditional branch b.vs #0x100541fa0; control-flow target retained in assembly fallback */
    /* adds x13, x9, x13 */
    /* conditional branch b.vs #0x100541fa8; control-flow target retained in assembly fallback */
    /* condition cmp x13, x12 */
    /* conditional branch b.ge #0x100541ea4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x100541f9c; control-flow target retained in assembly fallback */
    /* add x10, x24, x8, lsl #4 */
    /* memory ldp x11, x10, [x10] */
    /* subs x10, x10, x11 */
    /* condition cset w11, vs */
    /* conditional branch b.vs #0x100541fa4; control-flow target retained in assembly fallback */
    /* add x12, x24, #0x20 */
    /* add x12, x12, x25, lsl #4 */
    /* memory ldp x13, x12, [x12] */
    /* subs x12, x12, x13 */
    /* conditional branch b.vs #0x100541fb0; control-flow target retained in assembly fallback */
    /* adds x13, x10, x12 */
    /* conditional branch b.vs #0x100541fb8; control-flow target retained in assembly fallback */
    /* condition cmp x13, x9 */
    /* conditional branch b.lt #0x100541e84; control-flow target retained in assembly fallback */
    /* sub x10, x8, #2 */
    /* condition cmp x9, x12 */
    /* condition csel x25, x10, x25, lt */
    goto label__0x100541ec0;
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x100541fbc; control-flow target retained in assembly fallback */
    /* add x9, x24, x8, lsl #4 */
    /* memory ldp x10, x9, [x9] */
    /* subs x10, x9, x10 */
    /* condition cset w11, vs */
    /* conditional branch tbnz w11, #0, #0x100541fac; control-flow target retained in assembly fallback */
    /* add x9, x24, x25, lsl #4 */
    /* memory ldp x11, x9, [x9, #0x20] */
    /* subs x9, x9, x11 */
    /* conditional branch b.vs #0x100541fb4; control-flow target retained in assembly fallback */
    /* condition cmp x9, x10 */
    /* conditional branch b.ge #0x100541ec0; control-flow target retained in assembly fallback */
    goto label__0x100541f64;
    /* add x10, x11, x25, lsl #4 */
    /* memory ldp x11, x10, [x10] */
    /* subs x10, x10, x11 */
    /* conditional branch b.vs #0x100541fc0; control-flow target retained in assembly fallback */
    /* sub x11, x8, #2 */
    /* condition cmp x9, x10 */
    /* condition csel x25, x11, x25, lt */
    /* sub x27, x25, #1 */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x100541f88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8] */
    /* conditional branch cbz x8, #0x100541fd4; control-flow target retained in assembly fallback */
    /* add x9, x24, #0x20 */
    /* lsl x10, x27, #4 */
    /* memory ldr x28, [x9, x10] */
    /* add x9, x9, x25, lsl #4 */
    /* memory ldp x9, x22, [x9] */
    /* madd x0, x28, x26, x8 */
    /* madd x1, x9, x26, x8 */
    /* madd x2, x22, x26, x8 */
    /* mov x3, x23 */
    /* mov x21, x19 */
    /* call #0x100541fd8; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* conditional branch cbnz x21, #0x100541f64; control-flow target retained in assembly fallback */
    /* condition cmp x22, x28 */
    /* conditional branch b.lt #0x100541f8c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100541f54; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x10] */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x100541f90; control-flow target retained in assembly fallback */
    /* add x8, x24, x27, lsl #4 */
    /* memory stp x28, x22, [x8, #0x20] */
    /* memory str x24, [x20] */
    /* mov x0, x25 */
    /* call #0x1001bac28; return value/ABI effects unresolved */
    /* memory ldr x24, [x20] */
    /* memory ldr x8, [x24, #0x10] */
    /* condition cmp x8, #1 */
    /* conditional branch b.hi #0x100541db8; control-flow target retained in assembly fallback */
    goto label__0x100541f64;
    /* mov x0, x24 */
    /* call #0x1001bacb0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x100541f20;
    /* mov w0, #1 */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
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
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x24 */
    /* call #0x1001bacb0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    goto label__0x100541dac;
    /* brk #1 */
}
