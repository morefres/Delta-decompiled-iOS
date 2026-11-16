/*
 * Evidence-based lift for Roblox::function_5bc344
 * Start VA: 0x1005bc344; image-relative: 0x5bc344; bytes: 452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bc344__at_5bc344(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x1, #0x100700000 */
    /* add x1, x1, #0x434 */
    /* adrp x2, #0x100700000 */
    /* add x2, x2, #0x49f */
    /* add x3, sp, #8 */
    /* call #0x1005c0dd0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005bc4e8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x21, [sp, #8] */
    /* adrp x20, #0x100916000 */
    /* add x20, x20, #0x400 */
    /* add x0, x20, #8 */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* memory ldr x23, [x20] */
    /* conditional branch cbz x23, #0x1005bc3a4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x23] */
    goto label__0x1005bc3a8;
    /* mov x22, #0 */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x3f0] */
    /* mov x20, x23 */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x1005bc464; control-flow target retained in assembly fallback */
    /* lsl x8, x22, #1 */
    /* condition cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* condition csel x24, x8, x9, hi */
    /* lsr x8, x24, #1 */
    /* mov w0, #8 */
    /* bfi x0, x8, #5, #0x3b */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005bc504; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory str xzr, [x0] */
    /* conditional branch cbz x23, #0x1005bc454; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1005bc400; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #4 */
    /* add x0, x20, #8 */
    /* add x1, x23, #8 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* adrp x26, #0x100916000 */
    /* add x26, x26, #0x448 */
    /* memory str x22, [x20] */
    /* memory ldp x8, x9, [x26, #8] */
    /* memory ldr x0, [x26] */
    /* adrp x25, #0x100916000 */
    /* condition cmp x8, x9 */
    /* conditional branch b.lo #0x1005bc448; control-flow target retained in assembly fallback */
    /* lsl x8, x9, #1 */
    /* condition cmp x9, #0 */
    /* mov w9, #8 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x26, #0x10] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c1388; return value/ABI effects unresolved */
    /* memory str x0, [x26] */
    /* conditional branch cbz x0, #0x1005bc504; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25, #0x450] */
    /* add x9, x8, #1 */
    /* memory str x9, [x25, #0x450] */
    /* memory str x23, [x0, x8, lsl #3] */
    /* adrp x8, #0x100916000 */
    /* add x8, x8, #0x3f0 */
    /* memory str x24, [x8], #0x10 */
    /* memory stlr x20, [x8] */
    /* add x8, x19, x21 */
    /* add x9, x20, x22, lsl #4 */
    /* memory stp x19, x8, [x9, #8] */
    /* add x8, x22, #1 */
    /* memory stlr x8, [x20] */
    /* adrp x8, #0x100916000 */
    /* add x8, x8, #0x3f8 */
    /* memory ldar x8, [x8] */
    /* conditional branch cbnz x8, #0x1005bc4dc; control-flow target retained in assembly fallback */
    /* adrp x20, #0x100916000 */
    /* add x20, x20, #0x448 */
    /* memory ldp x19, x8, [x20] */
    /* conditional branch cbz x8, #0x1005bc4cc; control-flow target retained in assembly fallback */
    /* add x21, x19, x8, lsl #3 */
    /* memory ldr x0, [x19] */
    /* mov x8, #-1 */
    /* memory ldar x9, [x0] */
    /* add x8, x8, #1 */
    /* condition cmp x8, x9 */
    /* conditional branch b.lo #0x1005bc4a4; control-flow target retained in assembly fallback */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* add x19, x19, #8 */
    /* condition cmp x19, x21 */
    /* conditional branch b.ne #0x1005bc49c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x19, [x8, #0x448] */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x20] */
    /* memory str xzr, [x20, #0x10] */
    /* adrp x0, #0x100916000 */
    /* add x0, x0, #0x408 */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
