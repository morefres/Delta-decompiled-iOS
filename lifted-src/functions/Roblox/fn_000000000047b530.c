/*
 * Evidence-based lift for Roblox::function_47b530
 * Start VA: 0x10047b530; image-relative: 0x47b530; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_47b530__at_47b530(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10048f0b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10047b5a4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10048f0b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10047b5a4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x10047b5f4; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x10047b634;
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x10047b5c0; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x10047b63c;
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21] */
    /* mov w9, #1 */
    /* fcmp d8, d0 */
    /* mov x10, #-1 */
    /* condition csinc x10, x10, xzr, mi */
    /* condition csel x10, xzr, x10, eq */
    /* condition cmp x8, #0 */
    /* condition csel x21, x9, x10, ne */
    goto label__0x10047b63c;
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x10060a640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x10047b61c; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x10047b62c;
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005cdb00; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    return;
}
