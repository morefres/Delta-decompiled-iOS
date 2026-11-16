/*
 * Evidence-based lift for Roblox::function_1338c
 * Start VA: 0x10001338c; image-relative: 0x1338c; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1338c__at_1338c(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x19, #0x100013468; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x19 */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fmul d0, d0, d1 */
    /* fcvt s8, d0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* conditional branch b.le #0x100013438; control-flow target retained in assembly fallback */
    /* fcvt d9, s8 */
    /* adrp x23, #0x1008d1000 */
    /* memory ldr x0, [x23, #0xb48] */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* mov w3, #0 */
    /* call #0x1005f5ac0; return value/ABI effects unresolved */
    /* memory ldr x0, [x23, #0xb48] */
    /* mov x2, x21 */
    /* fmov d0, d9 */
    /* call #0x1005f5ba0; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x100013468; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0x1005f5aa0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    goto label__0x1005c1130;
}
