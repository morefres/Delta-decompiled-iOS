/*
 * Evidence-based lift for Roblox::function_565720
 * Start VA: 0x100565720; image-relative: 0x565720; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_565720__at_565720(void) {
    /* memory stp d9, d8, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xb98] */
    /* call #0x1005d10c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* mov w1, #0x9680 */
    /* movk w1, #0x98, lsl #16 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x1c0] */
    /* call #0x1005d3c60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x1b0] */
    /* call #0x1005d0360; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1005c0bf0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100565804; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100680000 */
    /* memory ldr d8, [x8, #0xf60] */
    /* mov x0, x19 */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* condition cset w23, pl */
    /* conditional branch b.mi #0x100565808; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xb98] */
    /* fmov d0, d8 */
    /* call #0x1005d10c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x1005f8100; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1005c0bf0; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1005657b0; control-flow target retained in assembly fallback */
    goto label__0x100565808;
    /* mov w23, #1 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x60 */
    return;
}
