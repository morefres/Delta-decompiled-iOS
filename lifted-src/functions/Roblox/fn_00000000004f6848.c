/*
 * Evidence-based lift for Roblox::function_4f6848
 * Start VA: 0x1004f6848; image-relative: 0x4f6848; bytes: 516
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f6848__at_4f6848(void) {
    /* sub sp, sp, #0x1c0 */
    /* memory stp x26, x25, [sp, #0x170] */
    /* memory stp x24, x23, [sp, #0x180] */
    /* memory stp x22, x21, [sp, #0x190] */
    /* memory stp x20, x19, [sp, #0x1a0] */
    /* memory stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldp x25, x24, [x8, #0x58] */
    /* add x19, x2, #0x90 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call x24; return value/ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call x25; return value/ABI effects unresolved */
    /* add x20, x23, #0x90 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call x24; return value/ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call x25; return value/ABI effects unresolved */
    /* memory ldr x3, [x21, #0x140] */
    /* memory ldrsw x5, [x21, #0x148] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x98 */
    /* sub x4, x29, #0x88 */
    /* call #0x1003a8c04; return value/ABI effects unresolved */
    /* memory ldr w8, [x21, #0x148] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f6910; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* sub x10, x29, #0xd0 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f68f4; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w24, ne */
    goto label__0x1004f6914;
    /* mov x24, #0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call x25; return value/ABI effects unresolved */
    /* add x2, x23, #0x48 */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x25; return value/ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call x25; return value/ABI effects unresolved */
    /* add x2, x22, #0x48 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* call x25; return value/ABI effects unresolved */
    /* memory ldr x3, [x21, #0x140] */
    /* memory ldrsw x5, [x21, #0x148] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x98 */
    /* sub x4, x29, #0x88 */
    /* call #0x1003a8c04; return value/ABI effects unresolved */
    /* memory ldr w8, [x21, #0x148] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f6a00; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* sub x10, x29, #0xd0 */
    /* mov x11, x8 */
    /* memory ldr x12, [x10], #8 */
    /* orr x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004f6998; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w9, ne */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f6a0c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* memory ldr x12, [x20], #8 */
    /* orr x10, x12, x10 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004f69c0; control-flow target retained in assembly fallback */
    /* condition cmp x10, #0 */
    /* condition cset w10, ne */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f6a18; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* memory ldr x12, [x19], #8 */
    /* orr x11, x12, x11 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f69e4; control-flow target retained in assembly fallback */
    /* condition cmp x11, #0 */
    /* condition cset w8, ne */
    goto label__0x1004f6a1c;
    /* mov x9, #0 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ge #0x1004f69b8; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ge #0x1004f69e0; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* orr w9, w9, w24 */
    /* bic w9, w8, w9 */
    /* condition cmp w10, #0 */
    /* condition csinv w8, w9, w8, ne */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x1b0] */
    /* memory ldp x20, x19, [sp, #0x1a0] */
    /* memory ldp x22, x21, [sp, #0x190] */
    /* memory ldp x24, x23, [sp, #0x180] */
    /* memory ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
}
