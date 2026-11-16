/*
 * Evidence-based lift for Roblox::function_1d3620
 * Start VA: 0x1001d3620; image-relative: 0x1d3620; bytes: 836
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d3620__at_1d3620(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x28, x21 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x1005bea24; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0xf50] */
    /* memory ldur x19, [x0, #-8] */
    /* memory ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x1007c6000 */
    /* memory ldr x16, [x16, #0x460] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x208 */
    /* adrp x2, #0x1007c6000 */
    /* memory ldr x2, [x2, #0xf58] */
    /* call #0x10016e37c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x20, x24 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x1005bec64; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x630] */
    /* memory stur x8, [x29, #-0x48] */
    /* bic x1, x0, x0, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* memory ldur x22, [x29, #-0x48] */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x20, x26 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x1005bec58; return value/ABI effects unresolved */
    /* conditional branch tbnz x23, #0x3f, #0x1001d3960; control-flow target retained in assembly fallback */
    /* memory ldur x27, [x29, #-0x58] */
    /* adrp x8, #0x10067b000 */
    /* conditional branch cbz x23, #0x1001d3818; control-flow target retained in assembly fallback */
    /* memory stur x28, [x29, #-0x88] */
    /* memory ldur x28, [x29, #-0x60] */
    /* memory ldr x9, [x28, #0x10] */
    /* memory stur x9, [x29, #-0x70] */
    /* add x25, x28, #0x20 */
    /* memory ldr q0, [x8, #0x7a0] */
    /* memory stur q0, [x29, #-0x80] */
    /* mov x19, x27 */
    /* memory ldur x8, [x29, #-0x70] */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x1001d3950; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x27, #0x3f, #0x1001d3954; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28, #0x10] */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x1001d3958; control-flow target retained in assembly fallback */
    /* memory ldrb w20, [x25, x19] */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0xfc0 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x20 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur q0, [x29, #-0x80] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x568] */
    /* memory str x8, [x0, #0x38] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x570] */
    /* memory str x8, [x0, #0x40] */
    /* memory strb w20, [x0, #0x20] */
    /* mov w0, #0x3025 */
    /* movk w0, #0x7832, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x1005beb2c; return value/ABI effects unresolved */
    /* memory stur x22, [x29, #-0x48] */
    /* memory ldp x24, x8, [x22, #0x10] */
    /* add x26, x24, #1 */
    /* condition cmp x24, x8, lsr #1 */
    /* conditional branch b.hs #0x1001d37d8; control-flow target retained in assembly fallback */
    /* memory str x26, [x22, #0x10] */
    /* add x8, x22, x24, lsl #4 */
    /* memory stp x0, x1, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* subs x23, x23, #1 */
    /* conditional branch b.ne #0x1001d3730; control-flow target retained in assembly fallback */
    goto label__0x1001d380c;
    /* condition cmp x8, #1 */
    /* condition cset w8, hi */
    /* sub x20, x29, #0x48 */
    /* memory stur x0, [x29, #-0x90] */
    /* mov x0, x8 */
    /* mov x22, x1 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* mov x1, x22 */
    /* memory ldur x0, [x29, #-0x90] */
    /* memory ldur x22, [x29, #-0x48] */
    goto label__0x1001d37bc;
    /* memory stur x19, [x29, #-0x58] */
    /* memory ldur x28, [x29, #-0x88] */
    goto label__0x1001d381c;
    /* mov x19, x27 */
    /* memory ldur x23, [x29, #-0x60] */
    /* memory ldr x8, [x23, #0x10] */
    /* condition cmp x19, x8 */
    /* conditional branch b.ne #0x1001d385c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x28 */
    /* sub sp, x29, #0x50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
    /* add x27, x23, #0x20 */
    /* adrp x24, #0x1008f9000 */
    /* add x24, x24, #0xfc0 */
    /* adrp x9, #0x10067b000 */
    /* memory ldr q0, [x9, #0x7a0] */
    /* memory stur q0, [x29, #-0x70] */
    /* adrp x25, #0x100680000 */
    /* add x25, x25, #0x20 */
    /* condition cmp x19, x8 */
    /* conditional branch b.hs #0x1001d395c; control-flow target retained in assembly fallback */
    /* add x8, x19, #1 */
    /* memory ldrb w19, [x27, x19] */
    /* memory stur x8, [x29, #-0x58] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory str q0, [x0, #0x10] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x568] */
    /* memory str x8, [x0, #0x38] */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x570] */
    /* memory str x8, [x0, #0x40] */
    /* memory strb w19, [x0, #0x20] */
    /* mov w0, #0x3025 */
    /* movk w0, #0x7832, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x1005beb2c; return value/ABI effects unresolved */
    /* memory stur x22, [x29, #-0x48] */
    /* memory ldp x19, x8, [x22, #0x10] */
    /* add x26, x19, #1 */
    /* condition cmp x19, x8, lsr #1 */
    /* conditional branch b.hs #0x1001d3914; control-flow target retained in assembly fallback */
    /* memory str x26, [x22, #0x10] */
    /* add x8, x22, x19, lsl #4 */
    /* memory stp x0, x1, [x8, #0x20] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory ldur x19, [x29, #-0x58] */
    /* condition cmp x19, x8 */
    /* conditional branch b.ne #0x1001d387c; control-flow target retained in assembly fallback */
    goto label__0x1001d382c;
    /* condition cmp x8, #1 */
    /* condition cset w8, hi */
    /* sub x20, x29, #0x48 */
    /* memory stur x0, [x29, #-0x80] */
    /* mov x0, x8 */
    /* mov x22, x28 */
    /* mov x28, x1 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x1001badc4; return value/ABI effects unresolved */
    /* mov x1, x28 */
    /* mov x28, x22 */
    /* memory ldur x0, [x29, #-0x80] */
    /* memory ldur x22, [x29, #-0x48] */
    goto label__0x1001d38f4;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
