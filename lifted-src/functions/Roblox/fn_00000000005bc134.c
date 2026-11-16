/*
 * Evidence-based lift for Roblox::function_5bc134
 * Start VA: 0x1005bc134; image-relative: 0x5bc134; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bc134__at_5bc134(void) {
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1005bc198; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x1005bc19c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x1005bc19c; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w19, [x0] */
    /* conditional branch tbnz w19, #6, #0x1005bc1f4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x1] */
    /* conditional branch tbnz w8, #6, #0x1005bc1f4; control-flow target retained in assembly fallback */
    /* and w20, w19, #0x1f */
    /* and w8, w8, #0x1f */
    /* condition cmp w20, w8 */
    /* conditional branch b.ne #0x1005bc1f4; control-flow target retained in assembly fallback */
    /* mov x8, x0 */
    /* memory ldrsw x9, [x8, #4]! */
    /* conditional branch cbz w9, #0x1005bc1a4; control-flow target retained in assembly fallback */
    /* and x10, x9, #0xfffffffffffffffe */
    /* add x8, x10, x8 */
    /* conditional branch tbz w9, #0, #0x1005bc1a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    goto label__0x1005bc1a8;
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* mov x10, x1 */
    /* memory ldrsw x9, [x10, #4]! */
    /* conditional branch cbz w9, #0x1005bc1d0; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* add x1, x11, x10 */
    /* conditional branch tbz w9, #0, #0x1005bc1dc; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x1] */
    goto label__0x1005bc1dc;
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* call #0x1005bc134; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005bc1f4; control-flow target retained in assembly fallback */
    /* sub w8, w20, #1 */
    /* condition cmp w8, #2 */
    /* conditional branch b.hs #0x1005bc20c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
    /* conditional branch cbnz w20, #0x1005bc230; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #8]! */
    /* memory ldrsw x9, [x22, #8]! */
    /* add x0, x8, x21 */
    /* add x1, x9, x22 */
    /* call #0x1005c158c; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    goto label__0x1005bc1f8;
    /* and w8, w19, #0xff */
    /* conditional branch tbz w8, #4, #0x1005bc1f4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005bc278; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* mov x0, x22 */
    /* call #0x1005bc278; return value/ABI effects unresolved */
    /* condition cmp x19, x1 */
    /* conditional branch b.ne #0x1005bc1f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1005bc270; control-flow target retained in assembly fallback */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    goto label__0x1005bc224;
    /* mov w8, #1 */
    goto label__0x1005bc1f8;
}
