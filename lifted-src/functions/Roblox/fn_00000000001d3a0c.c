/*
 * Evidence-based lift for Roblox::function_1d3a0c
 * Start VA: 0x1001d3a0c; image-relative: 0x1d3a0c; bytes: 924
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d3a0c__at_1d3a0c(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* memory stp x20, x0, [sp, #8] */
    /* memory ldr x27, [x20] */
    /* memory ldr x0, [x27, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* add x24, x27, #0x38 */
    /* memory ldrb w8, [x27, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x26, x0, x8 */
    /* lsr x9, x26, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x24, x9] */
    /* lsr x9, x9, x26 */
    /* conditional branch tbz w9, #0, #0x1001d3b64; control-flow target retained in assembly fallback */
    /* mvn x19, x8 */
    /* memory str x27, [sp] */
    /* memory ldr x28, [x27, #0x30] */
    goto label__0x1001d3acc;
    /* add x8, x26, #1 */
    /* and x26, x8, x19 */
    /* lsr x8, x26, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x24, x8] */
    /* lsr x8, x8, x26 */
    /* conditional branch tbz w8, #0, #0x1001d3b64; control-flow target retained in assembly fallback */
    /* add x8, x28, x26, lsl #5 */
    /* memory ldp x0, x1, [x8] */
    /* memory ldp x20, x27, [x8, #0x10] */
    /* condition cmp x0, x25 */
    /* condition ccmp x1, x21, #0, eq */
    /* conditional branch b.eq #0x1001d3af8; control-flow target retained in assembly fallback */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001d3ab0; control-flow target retained in assembly fallback */
    /* condition cmp x20, x23 */
    /* condition ccmp x27, x22, #0, eq */
    /* conditional branch b.eq #0x1001d3b20; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001d3ab0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x8, [x8, #0x30] */
    /* add x8, x8, x26, lsl #5 */
    /* memory ldp x9, x0, [x8] */
    /* memory ldp x10, x20, [x8, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stp x9, x0, [x8] */
    /* memory stp x10, x20, [x8, #0x10] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1001d3bc0;
    /* memory ldr x19, [sp, #8] */
    /* memory ldr x0, [x19] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x8, [x19] */
    /* memory str x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x1001d3be0; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x10] */
    /* memory str x9, [x19] */
    /* memory stp x25, x21, [x8] */
    /* memory stp x23, x22, [x8, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* memory ldr x9, [x20] */
    /* memory ldp x8, x9, [x9, #0x10] */
    /* condition cmp x9, x8 */
    /* memory str x20, [sp] */
    /* conditional branch b.ls #0x1001d3c2c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w5, #0, #0x1001d3d40; control-flow target retained in assembly fallback */
    /* conditional branch tbz w5, #0, #0x1001d3c3c; control-flow target retained in assembly fallback */
    /* add x0, x8, #1 */
    /* call #0x1001d4170; return value/ABI effects unresolved */
    goto label__0x1001d3c54;
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x1001d3c4c; control-flow target retained in assembly fallback */
    /* call #0x1001d3da8; return value/ABI effects unresolved */
    goto label__0x1001d3d40;
    /* add x0, x8, #1 */
    /* call #0x1001d3f10; return value/ABI effects unresolved */
    /* memory ldr x24, [x20] */
    /* memory ldr x0, [x24, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* add x27, x24, #0x38 */
    /* memory ldrb w8, [x24, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x25, x0, x8 */
    /* lsr x9, x25, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x27, x9] */
    /* lsr x9, x9, x25 */
    /* conditional branch tbz w9, #0, #0x1001d3d40; control-flow target retained in assembly fallback */
    /* mvn x28, x8 */
    /* memory ldr x24, [x24, #0x30] */
    goto label__0x1001d3cdc;
    /* add x8, x25, #1 */
    /* and x25, x8, x28 */
    /* lsr x8, x25, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x27, x8] */
    /* lsr x8, x8, x25 */
    /* conditional branch tbz w8, #0, #0x1001d3d40; control-flow target retained in assembly fallback */
    /* add x8, x24, x25, lsl #5 */
    /* memory ldp x0, x1, [x8] */
    /* memory ldp x20, x26, [x8, #0x10] */
    /* condition cmp x0, x23 */
    /* condition ccmp x1, x22, #0, eq */
    /* conditional branch b.eq #0x1001d3d08; control-flow target retained in assembly fallback */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001d3cc0; control-flow target retained in assembly fallback */
    /* condition cmp x20, x21 */
    /* condition ccmp x26, x19, #0, eq */
    /* conditional branch b.eq #0x1001d3d30; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001d3cc0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007d4000 */
    /* add x0, x0, #0x340 */
    /* call #0x1005bf228; return value/ABI effects unresolved */
    /* brk #1 */
    /* memory ldr x8, [sp] */
    /* memory ldr x8, [x8] */
    /* lsr x9, x25, #6 */
    /* add x9, x8, x9, lsl #3 */
    /* mov w10, #1 */
    /* lsl x10, x10, x25 */
    /* memory ldr x11, [x9, #0x38] */
    /* orr x10, x11, x10 */
    /* memory str x10, [x9, #0x38] */
    /* memory ldr x9, [x8, #0x30] */
    /* add x9, x9, x25, lsl #5 */
    /* memory stp x23, x22, [x9] */
    /* memory stp x21, x19, [x9, #0x10] */
    /* memory ldr x9, [x8, #0x10] */
    /* adds x9, x9, #1 */
    /* conditional branch b.vs #0x1001d3da4; control-flow target retained in assembly fallback */
    /* memory str x9, [x8, #0x10] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
