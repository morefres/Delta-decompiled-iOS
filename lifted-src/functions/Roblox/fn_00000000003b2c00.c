/*
 * Evidence-based lift for Roblox::function_3b2c00
 * Start VA: 0x1003b2c00; image-relative: 0x3b2c00; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b2c00__at_3b2c00(void) {
    /* sub sp, sp, #0x1b0 */
    /* memory stp x24, x23, [sp, #0x170] */
    /* memory stp x22, x21, [sp, #0x180] */
    /* memory stp x20, x19, [sp, #0x190] */
    /* memory stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldp x23, x22, [x8, #0x58] */
    /* sub x1, x29, #0xc0 */
    /* mov x2, x21 */
    /* call x22; return value/ABI effects unresolved */
    /* add x19, x21, #0x90 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x22; return value/ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call x22; return value/ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* call x23; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x200] */
    /* conditional branch cbz w8, #0x1003b2cbc; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1003b2f34; return value/ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1003b2f34; return value/ABI effects unresolved */
    /* memory ldr x3, [x20, #0x138] */
    /* memory ldrsw x5, [x20, #0x140] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x98 */
    /* sub x4, x29, #0x78 */
    /* call #0x1003a8c04; return value/ABI effects unresolved */
    goto label__0x1003b2ce4;
    /* add x3, x20, #0x158 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call x23; return value/ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x1003b2f34; return value/ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call x23; return value/ABI effects unresolved */
    /* add x2, x20, #0x1a0 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x23; return value/ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x1003b2f34; return value/ABI effects unresolved */
    /* add x2, x21, #0x48 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call x22; return value/ABI effects unresolved */
    /* memory ldr x3, [x20, #0x138] */
    /* memory ldrsw x5, [x20, #0x140] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x98 */
    /* sub x2, x29, #0xc0 */
    /* sub x4, x29, #0x78 */
    /* call #0x1003a8c04; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x140] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003b2da4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x10, sp, #0x98 */
    /* mov x11, x8 */
    /* memory ldr x12, [x10], #8 */
    /* orr x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1003b2d64; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w9, ne */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1003b2db0; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* memory ldr x11, [x19], #8 */
    /* orr x10, x11, x10 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003b2d88; control-flow target retained in assembly fallback */
    /* condition cmp x10, #0 */
    /* condition cset w8, ne */
    goto label__0x1003b2db4;
    /* mov w9, #0 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ge #0x1003b2d84; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* and w8, w9, w8 */
    /* eor w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x1a0] */
    /* memory ldp x20, x19, [sp, #0x190] */
    /* memory ldp x22, x21, [sp, #0x180] */
    /* memory ldp x24, x23, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
}
