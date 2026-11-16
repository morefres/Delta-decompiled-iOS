/*
 * Evidence-based lift for Roblox::function_454078
 * Start VA: 0x100454078; image-relative: 0x454078; bytes: 712
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_454078__at_454078(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x10048f218; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004542e4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w25, #0, #0x1004542b4; control-flow target retained in assembly fallback */
    /* memory stp x20, x22, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.lt #0x1004542a4; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* mov x22, #0 */
    /* adrp x23, #0x1008d3000 */
    /* mov w20, #4 */
    /* memory ldr x0, [x23, #0xec8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* scvtf d0, x22 */
    /* call #0x1005e02e0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x1005dd3a0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* condition cmp x8, #0 */
    /* condition csinc w24, w20, wzr, eq */
    /* condition ccmp w0, #0, #4, eq */
    /* conditional branch b.eq #0x100454288; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* call #0x10060f720; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x1004541d8; control-flow target retained in assembly fallback */
    /* mov w24, #1 */
    goto label__0x100454280;
    /* mov x20, x23 */
    /* memory stp x27, x26, [sp, #0x20] */
    /* memory str x19, [sp, #0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* add x2, sp, #0x20 */
    /* mov w3, #3 */
    /* call #0x1005c8de0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x2, x24 */
    /* mov x23, x28 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* call #0x1005e3a80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* conditional branch cbnz x8, #0x100454268; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100454268; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* condition cmp x8, #0 */
    /* condition cset w24, ne */
    goto label__0x10045426c;
    /* mov w24, #1 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x28, x23 */
    /* mov x23, x20 */
    /* mov w20, #4 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* orr w8, w24, #4 */
    /* condition cmp w8, #4 */
    /* add x22, x22, #1 */
    /* condition ccmp x25, x22, #4, eq */
    /* conditional branch b.ne #0x100454174; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x20, x22, [sp, #8] */
    goto label__0x1004542e4;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* adrp x8, #0x1007e1000 */
    /* add x8, x8, #0x9a0 */
    /* memory ldr x2, [x8] */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0x1005d61c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x21] */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10045433c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
