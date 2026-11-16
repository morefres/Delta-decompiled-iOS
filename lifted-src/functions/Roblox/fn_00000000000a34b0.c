/*
 * Evidence-based lift for Roblox::function_a34b0
 * Start VA: 0x1000a34b0; image-relative: 0xa34b0; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a34b0__at_a34b0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x8, [x0, #0x20] */
    /* add x8, x8, #8 */
    /* memory ldar w8, [x8] */
    /* memory ldr w9, [x0, #0x28] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1000a35a8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1005f9e60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x1000a3564; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1000a3000 */
    /* add x8, x8, #0x5d0 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xe00 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr x8, [x19, #0x20] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr w8, [x19, #0x28] */
    /* memory str w8, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    goto label__0x1000a35a8;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a35a8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xbba */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
