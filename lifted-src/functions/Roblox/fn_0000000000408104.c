/*
 * Evidence-based lift for Roblox::function_408104
 * Start VA: 0x100408104; image-relative: 0x408104; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_408104__at_408104(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x21, #0x10090e000 */
    /* memory ldr x2, [x21, #0xfe8] */
    /* call #0x1005e0200; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x2, [x19, #0x20] */
    /* call #0x1005c5700; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0xfe8] */
    /* memory str x0, [x21, #0xfe8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ff000 */
    /* memory ldp x0, x9, [x19, #0x20] */
    /* memory str x9, [x8, #0xf00] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040828c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x25, [x8] */
    /* adrp x26, #0x1008d1000 */
    /* adrp x27, #0x10090f000 */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x25 */
    /* conditional branch b.eq #0x1004081d8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x23, [x8, x28, lsl #3] */
    /* memory ldr x0, [x26, #0xcb8] */
    /* memory ldr x8, [x19, #0x28] */
    /* condition cmp x8, #0x13 */
    /* conditional branch b.le #0x100408210; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x28 */
    /* conditional branch b.eq #0x100408228; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x1e */
    /* conditional branch b.eq #0x100408220; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0x14 */
    /* conditional branch b.ne #0x100408238; control-flow target retained in assembly fallback */
    /* mov w2, #3 */
    goto label__0x10040823c;
    /* condition cmp x8, #5 */
    /* conditional branch b.eq #0x100408230; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0xa */
    /* conditional branch b.ne #0x100408238; control-flow target retained in assembly fallback */
    /* mov w2, #5 */
    goto label__0x10040823c;
    /* mov w2, #4 */
    goto label__0x10040823c;
    /* mov w2, #7 */
    goto label__0x10040823c;
    /* mov w2, #0 */
    /* call #0x1005ec2a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [x27, #8] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* condition cmp x22, x28 */
    /* conditional branch b.ne #0x1004081c0; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1004081bc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004082d4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
