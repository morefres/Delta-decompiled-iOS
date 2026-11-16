/*
 * Evidence-based lift for Roblox::function_2b19c8
 * Start VA: 0x1002b19c8; image-relative: 0x2b19c8; bytes: 744
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b19c8__at_2b19c8(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* mov w1, #3 */
    /* call #0x1005c0a4c; return value/ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x1002b1000 */
    /* add x8, x8, #0xab4 */
    /* memory str x8, [sp, #0x20] */
    /* adrp x8, #0x100683000 */
    /* memory ldr d0, [x8, #0x1d8] */
    /* memory str d0, [sp, #0x28] */
    /* adrp x22, #0x10090b000 */
    /* add x22, x22, #0x2f0 */
    /* adrp x23, #0x100683000 */
    /* add x23, x23, #0x1e0 */
    /* adrp x19, #0x100811000 */
    /* add x19, x19, #0x160 */
    /* memory ldr w20, [x23, x21] */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1005c13e8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b1a68; control-flow target retained in assembly fallback */
    /* memory str x20, [sp] */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x1002b1a70;
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x22] */
    /* add x21, x21, #4 */
    /* add x22, x22, #0x10 */
    /* condition cmp x21, #0x1c */
    /* conditional branch b.ne #0x1002b1a38; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002b1ab0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* memory ldr w22, [x0] */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x368 */
    /* mov w9, #1 */
    /* memory stlrb w9, [x8] */
    /* adrp x23, #0x100683000 */
    /* add x23, x23, #0x1e0 */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory ldr w0, [x23, x20] */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x1005c13e8; return value/ABI effects unresolved */
    /* add x20, x20, #4 */
    /* condition cmp x20, #0x1c */
    /* conditional branch b.ne #0x1002b1af4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1005c13f4; return value/ABI effects unresolved */
    /* adrp x0, #0x10090b000 */
    /* add x0, x0, #0x370 */
    /* mov w1, #0x80 */
    /* call #0x1005c0a4c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1002c63d4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b1c5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x2c0 */
    /* memory ldar x0, [x8] */
    /* conditional branch cbz x0, #0x1002b1c5c; control-flow target retained in assembly fallback */
    /* mov w8, #0x1c0 */
    /* memory str x8, [sp] */
    /* mov w1, #0x201 */
    /* call #0x1005c122c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1002b1c5c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x2d8 */
    /* memory ldar x2, [x8] */
    /* memory ldar x1, [x8] */
    /* call #0x1002b2148; return value/ABI effects unresolved */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x2e0 */
    /* memory ldar x2, [x8] */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x3ce */
    /* mov x0, x20 */
    /* call #0x1002b2148; return value/ABI effects unresolved */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x2e8 */
    /* memory ldar x8, [x8] */
    /* adrp x9, #0x1006b3000 */
    /* add x9, x9, #0x1e0 */
    /* condition cmp x8, #0 */
    /* condition csel x2, x9, x8, eq */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x3d3 */
    /* mov x0, x20 */
    /* call #0x1002b2148; return value/ABI effects unresolved */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x3c4 */
    /* adrp x2, #0x1006a6000 */
    /* add x2, x2, #0x493 */
    /* mov x0, x20 */
    /* call #0x1002b2148; return value/ABI effects unresolved */
    /* sub w8, w19, #4 */
    /* condition cmp w8, #8 */
    /* conditional branch b.hi #0x1002b1bf4; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1007d8000 */
    /* add x9, x9, #0xa88 */
    /* memory ldr x2, [x9, w8, sxtw #3] */
    goto label__0x1002b1bfc;
    /* adrp x2, #0x10069f000 */
    /* add x2, x2, #0xe9 */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x3c9 */
    /* mov x0, x20 */
    /* call #0x1002b2148; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1002b21c8; return value/ABI effects unresolved */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x34e */
    /* adrp x2, #0x1006b3000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x1002b2148; return value/ABI effects unresolved */
    /* condition cmp w21, #2 */
    /* conditional branch b.lt #0x1002b1c54; control-flow target retained in assembly fallback */
    /* sub w19, w21, #1 */
    /* adrp x21, #0x10090b000 */
    /* add x21, x21, #0x378 */
    /* memory ldr x1, [x21], #8 */
    /* mov x0, x20 */
    /* call #0x1002b233c; return value/ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x1002b1c40; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c0af4; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x19, #0x10090b000 */
    /* add x19, x19, #0x2f0 */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x8, #0x1002b1c80; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x23, x20] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x1005c13e8; return value/ABI effects unresolved */
    /* add x20, x20, #4 */
    /* add x19, x19, #0x10 */
    /* condition cmp x20, #0x1c */
    /* conditional branch b.ne #0x1002b1c68; control-flow target retained in assembly fallback */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w22, [x0] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
