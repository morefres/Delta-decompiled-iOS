/*
 * Evidence-based lift for Roblox::function_3ef8d4
 * Start VA: 0x1003ef8d4; image-relative: 0x3ef8d4; bytes: 640
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ef8d4__at_3ef8d4(void) {
    /* sub sp, sp, #0x1f0 */
    /* memory stp x28, x27, [sp, #0x190] */
    /* memory stp x26, x25, [sp, #0x1a0] */
    /* memory stp x24, x23, [sp, #0x1b0] */
    /* memory stp x22, x21, [sp, #0x1c0] */
    /* memory stp x20, x19, [sp, #0x1d0] */
    /* memory stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003ef924; control-flow target retained in assembly fallback */
    /* mov w24, #1 */
    goto label__0x1003efb0c;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003efa20; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xd8 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003efae8; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x26, [x8] */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x1003ef9a8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x25, [x8, x27, lsl #3] */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x1003ef8d4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003efad0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x1003ef8d4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003efad0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* condition cmp x23, x27 */
    /* conditional branch b.ne #0x1003ef990; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xd8 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* conditional branch cbnz x0, #0x1003ef98c; control-flow target retained in assembly fallback */
    goto label__0x1003efaec;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x2, [x8, #0xa90] */
    /* mov x0, x19 */
    /* call #0x1005ce460; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003efae0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003efac8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x23, [x8] */
    /* mov x24, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x1003efa8c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x24, lsl #3] */
    /* mov x1, x20 */
    /* call #0x1003ef8d4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003efaf8; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* condition cmp x22, x24 */
    /* conditional branch b.ne #0x1003efa74; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1003efa70; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    goto label__0x1003efafc;
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w24, #1 */
    goto label__0x1003efaec;
    /* mov w24, #0 */
    goto label__0x1003efb0c;
    /* mov w24, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003efafc;
    /* mov w24, #1 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003efb50; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x1e0] */
    /* memory ldp x20, x19, [sp, #0x1d0] */
    /* memory ldp x22, x21, [sp, #0x1c0] */
    /* memory ldp x24, x23, [sp, #0x1b0] */
    /* memory ldp x26, x25, [sp, #0x1a0] */
    /* memory ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
