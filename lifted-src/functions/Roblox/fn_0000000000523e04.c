/*
 * Evidence-based lift for Roblox::function_523e04
 * Start VA: 0x100523e04; image-relative: 0x523e04; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_523e04__at_523e04(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory str x3, [sp] */
    /* condition cmp w2, #0 */
    /* conditional branch b.le #0x100523e90; control-flow target retained in assembly fallback */
    /* condition cmp w2, #0x401 */
    /* conditional branch b.ge #0x100523e94; control-flow target retained in assembly fallback */
    /* adds w8, w2, #0x9f */
    /* add w9, w2, #0xbe */
    /* condition csel w8, w9, w8, lt */
    /* asr w8, w8, #5 */
    /* mov w9, #0xb */
    /* mul w8, w8, w9 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #2 */
    /* sxtw x8, w8 */
    /* mov x9, sp */
    /* adrp x10, #0x100524000 */
    /* add x10, x10, #0x778 */
    /* memory stp x9, x10, [sp, #8] */
    /* memory stp x0, x1, [sp, #0x18] */
    /* memory str w2, [sp, #0x28] */
    /* adrp x2, #0x100524000 */
    /* add x2, x2, #0x430 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x100524390; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1003ee83c; return value/ABI effects unresolved */
    /* call #0x1003ee864; return value/ABI effects unresolved */
}
