/*
 * Evidence-based lift for Roblox::function_1d3da8
 * Start VA: 0x1001d3da8; image-relative: 0x1d3da8; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d3da8__at_1d3da8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0x228 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0x60 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x1005befc4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1001d3ee8; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x38 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x38 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* condition cmp x20, x21 */
    /* condition ccmp x0, x9, #2, eq */
    /* conditional branch b.lo #0x1001d3e2c; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* memory ldr x9, [x21, #0x38] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x25, x8, #6 */
    /* conditional branch cbz x26, #0x1001d3e7c; control-flow target retained in assembly fallback */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    goto label__0x1001d3eac;
    /* mov x8, x24 */
    /* adds x24, x8, #1 */
    /* conditional branch b.vs #0x1001d3f0c; control-flow target retained in assembly fallback */
    /* condition cmp x24, x25 */
    /* conditional branch b.ge #0x1001d3ee8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001d3e80; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* orr x8, x8, x24, lsl #6 */
    /* memory ldr x9, [x21, #0x30] */
    /* lsl x8, x8, #5 */
    /* add x9, x9, x8 */
    /* memory ldp x10, x0, [x9] */
    /* memory ldp x11, x23, [x9, #0x10] */
    /* memory ldr x9, [x20, #0x30] */
    /* add x8, x9, x8 */
    /* memory stp x10, x0, [x8] */
    /* memory stp x11, x23, [x8, #0x10] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* conditional branch cbnz x26, #0x1001d3e68; control-flow target retained in assembly fallback */
    goto label__0x1001d3e7c;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}
