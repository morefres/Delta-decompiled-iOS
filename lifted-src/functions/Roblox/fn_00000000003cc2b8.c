/*
 * Evidence-based lift for Roblox::function_3cc2b8
 * Start VA: 0x1003cc2b8; image-relative: 0x3cc2b8; bytes: 412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cc2b8__at_3cc2b8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, #0xb1c9 */
    /* movk x8, #0x542c, lsl #16 */
    /* movk x8, #0xc2ab, lsl #32 */
    /* movk x8, #0x3f90, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x20, x8, #8 */
    /* mov w23, #0x407 */
    /* adrp x22, #0x10090e000 */
    /* memory ldr w24, [x22, #0x908] */
    /* adrp x21, #0x10090e000 */
    /* add x21, x21, #0x908 */
    /* conditional branch tbnz w24, #0, #0x1003cc330; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w24, #1, #0x1003cc338; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003cc344; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1003cc348;
    /* mov x25, x24 */
    goto label__0x1003cc394;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003cc348;
    /* mov w9, #0 */
    /* orr w9, w24, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w25, [x21] */
    /* condition cmp w25, w24 */
    /* conditional branch b.ne #0x1003cc374; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1003cc350; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1003cc384; control-flow target retained in assembly fallback */
    goto label__0x1003cc394;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003cc394; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* msub x20, x20, x23, x19 */
    /* conditional branch tbnz w25, #0, #0x1003cc430; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x8d0 */
    /* memory ldr x20, [x8, x20, lsl #3] */
    /* conditional branch cbz x20, #0x1003cc3e4; control-flow target retained in assembly fallback */
    /* mov x8, #0x5f7b */
    /* movk x8, #0xf03a, lsl #16 */
    /* movk x8, #0x5f7b, lsl #32 */
    /* movk x8, #0xf03a, lsl #48 */
    /* eor x8, x19, x8 */
    /* memory ldr x9, [x20, #0x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1003cc3d8; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20, #8] */
    /* conditional branch cbnz x20, #0x1003cc3c0; control-flow target retained in assembly fallback */
    goto label__0x1003cc3e4;
    /* memory ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20] */
    /* memory ldr w8, [x22, #0x908] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1003cc3ec; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x1003cc40c; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.hs #0x1003cc440; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x908 */
    /* call #0x1003ef55c; return value/ABI effects unresolved */
    goto label__0x1003cc39c;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x908 */
    /* mov x1, x19 */
    /* call #0x1003ef7d0; return value/ABI effects unresolved */
    goto label__0x1003cc414;
}
