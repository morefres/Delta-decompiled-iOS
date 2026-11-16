/*
 * Evidence-based lift for Roblox::function_196624
 * Start VA: 0x100196624; image-relative: 0x196624; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_196624__at_196624(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp d11, d10, [sp, #0x20] */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x23, [x8, #0x360] */
    /* add x0, x20, x23 */
    /* add x1, sp, #8 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldr x20, [x20, x23] */
    /* memory ldr x8, [x20, #0x10] */
    /* conditional branch cbz x8, #0x100196778; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x100196770; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldr x0, [x8, x0, lsl #3] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1005c1748; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b9000 */
    /* add x8, x8, #0x160 */
    /* adrp x9, #0x1008b9000 */
    /* add x9, x9, #0x138 */
    /* condition cmp x21, #2 */
    /* condition csel x8, x8, x9, eq */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x140] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x148] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x150] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x158] */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* fmov d11, d0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x78] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x660] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    goto label__0x100196784;
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c1748; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* memory ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
