/*
 * Evidence-based lift for Roblox::function_40e85c
 * Start VA: 0x10040e85c; image-relative: 0x40e85c; bytes: 472
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40e85c__at_40e85c(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldr x0, [x0, #8] */
    /* adrp x2, #0x100826000 */
    /* add x2, x2, #0xd60 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* call #0x1005f26e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10040e9e8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005dfa00; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040e9b0; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x27, [x8] */
    /* adrp x23, #0x100826000 */
    /* add x23, x23, #0x400 */
    /* adrp x24, #0x100826000 */
    /* add x24, x24, #0xd80 */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x10040e944; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x28, lsl #3] */
    /* mov x2, x23 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x10045189c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10040e9c8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* condition cmp x25, x28 */
    /* conditional branch b.ne #0x10040e92c; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x10040e928; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10040e9dc;
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10040e9ec;
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10040ea30; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
