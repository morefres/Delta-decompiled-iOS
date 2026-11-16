/*
 * Evidence-based lift for Roblox::function_40ae6c
 * Start VA: 0x10040ae6c; image-relative: 0x40ae6c; bytes: 588
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40ae6c__at_40ae6c(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x4 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x23, [x21, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x26, #0x1008d1000 */
    /* memory ldr x0, [x26, #0xcb8] */
    /* mov x2, x22 */
    /* call #0x1005ec300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x0, [x26, #0xcb8] */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x3f0 */
    /* memory ldr x2, [x8] */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory stp x0, xzr, [sp] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x1005e1280; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x100826000 */
    /* add x2, x2, #0x880 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x1005f2700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x10040b048; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040b024; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x27, [x8] */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x10040afc4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x2, [x8, x28, lsl #3] */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x1005f1d40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbz x0, #0x10040aff4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* condition cmp x25, x28 */
    /* conditional branch b.ne #0x10040afac; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov x0, x24 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x10040afa8; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040b050; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10040b060;
    /* mov x20, #0 */
    goto label__0x10040b068;
    /* mov x0, x24 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040b038; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10040b0b4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
