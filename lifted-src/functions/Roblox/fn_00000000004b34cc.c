/*
 * Evidence-based lift for Roblox::function_4b34cc
 * Start VA: 0x1004b34cc; image-relative: 0x4b34cc; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b34cc__at_4b34cc(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x8, [x0] */
    /* condition cmp x8, #0 */
    /* adrp x10, #0x100928000 */
    /* add x10, x10, #0x567 */
    /* condition ccmp x8, x10, #4, ne */
    /* conditional branch b.eq #0x1004b34f4; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x8] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b35a0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1] */
    /* condition cmp x9, #0 */
    /* condition ccmp x9, x10, #4, ne */
    /* conditional branch b.eq #0x1004b350c; control-flow target retained in assembly fallback */
    /* memory ldrsb w11, [x9] */
    /* conditional branch tbnz w11, #0x1f, #0x1004b35a4; control-flow target retained in assembly fallback */
    /* condition cmp x8, x10 */
    /* condition ccmp x9, x10, #0, eq */
    /* conditional branch b.eq #0x1004b3590; control-flow target retained in assembly fallback */
    /* condition cmp x9, x10 */
    /* condition cset w11, eq */
    /* condition cmp x8, x10 */
    /* condition cset w10, eq */
    /* condition cmp w10, w11 */
    /* conditional branch b.ne #0x1004b35a8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004b3590; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004b3590; control-flow target retained in assembly fallback */
    /* adrp x10, #0x10068c000 */
    /* add x10, x10, #0x867 */
    /* condition cmp x8, x10 */
    /* condition cset w11, eq */
    /* condition cmp x9, x10 */
    /* condition cset w12, eq */
    /* eor w11, w11, w12 */
    /* conditional branch tbnz w11, #0, #0x1004b35ac; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0, #8] */
    /* memory ldr x12, [x1, #8] */
    /* condition cmp x8, x9 */
    /* condition csel x13, x8, x9, hi */
    /* condition csel x14, x12, x11, hi */
    /* condition csel x15, x11, x12, hi */
    /* condition cmp x13, x14 */
    /* condition ccmp x14, x15, #2, lo */
    /* condition cset w13, ls */
    /* condition cmp x11, x12 */
    /* condition cset w11, eq */
    /* condition cmp x8, x10 */
    /* condition csel w10, w13, w11, ne */
    /* conditional branch tbz w10, #0, #0x1004b35ac; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x10052f19c; return value/ABI effects unresolved */
    /* call #0x10052f19c; return value/ABI effects unresolved */
    /* call #0x10052f120; return value/ABI effects unresolved */
    /* call #0x10052f174; return value/ABI effects unresolved */
}
