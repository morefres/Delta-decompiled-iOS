/*
 * Evidence-based lift for Roblox::function_a327c
 * Start VA: 0x1000a327c; image-relative: 0xa327c; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a327c__at_a327c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbz w21, #0, #0x1000a3310; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* add x8, x8, #8 */
    /* memory ldar w8, [x8] */
    /* memory ldr w9, [x20, #0x28] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1000a3358; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1000a3000 */
    /* add x8, x8, #0x430 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xe00 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr x8, [x20, #0x20] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr w8, [x20, #0x28] */
    /* memory str w8, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    goto label__0x1000a33e0;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a33e0; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x8, #8] */
    /* conditional branch cbz x19, #0x1000a33a0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e8860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    goto label__0x1000a33a8;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000a33e0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xae8 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x74 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    goto label__0x1000a33e0;
    /* adrp x0, #0x100698000 */
    /* add x0, x0, #0x742 */
    /* memory stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x1006a3000 */
    /* add x3, x3, #0xa9e */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000a33e0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    goto label__0x1000a3408;
    /* mov x21, x0 */
    goto label__0x1000a3418;
    /* mov x21, x0 */
    goto label__0x1000a3420;
    /* mov x21, x0 */
    /* conditional branch cbz x19, #0x1000a3420; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
