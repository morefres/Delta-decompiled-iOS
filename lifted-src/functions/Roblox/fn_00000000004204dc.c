/*
 * Evidence-based lift for Roblox::function_4204dc
 * Start VA: 0x1004204dc; image-relative: 0x4204dc; bytes: 772
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4204dc__at_4204dc(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* memory str w1, [sp, #0x14] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005d2a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x80] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100420790; control-flow target retained in assembly fallback */
    /* mov x28, x0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x22, [x8] */
    /* adrp x26, #0x1008d3000 */
    /* adrp x27, #0x1008d1000 */
    /* memory stp x22, x20, [sp] */
    /* mov x19, #0 */
    /* memory ldr x8, [sp, #0x70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x100420590; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x24, [x8, x19, lsl #3] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x26, #0xc08] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10042065c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005e45a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004205f4; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x27, #0xcb8] */
    /* mov x0, x23 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x100420640;
    /* mov x0, x23 */
    /* call #0x1005e4dc0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100420624; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x27, #0xcb8] */
    /* mov x0, x23 */
    /* call #0x1005e33e0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* call #0x1005ec300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x100420640;
    /* mov x0, x23 */
    /* call #0x1005e5c00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100420674; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x19, x19, #1 */
    /* condition cmp x19, x28 */
    /* conditional branch b.ne #0x100420578; control-flow target retained in assembly fallback */
    goto label__0x100420774;
    /* mov x0, x23 */
    /* call #0x1005e3fe0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10042065c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x10042065c; control-flow target retained in assembly fallback */
    /* memory str x28, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c8c40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* mov x0, x23 */
    /* call #0x1005c8d00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xa0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100420758; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x20, [x8] */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x100420700; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x0, [x8, x22, lsl #3] */
    /* mov w1, #1 */
    /* call #0x1004204dc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x27, x22 */
    /* conditional branch b.ne #0x1004206e8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x26 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* conditional branch cbnz x0, #0x1004206e4; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x22, x20, [sp] */
    /* adrp x26, #0x1008d3000 */
    /* adrp x27, #0x1008d1000 */
    /* memory ldr x28, [sp, #0x18] */
    goto label__0x100420644;
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* conditional branch cbnz x0, #0x100420574; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004207dc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* add sp, sp, #0x1b0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
