/*
 * Evidence-based lift for RBWidgetExtension::function_8c18
 * Start VA: 0x100008c18; image-relative: 0x8c18; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_8c18__at_8c18(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* lsr x23, x3, #1 */
    /* subs x19, x23, x2 */
    /* conditional branch b.vs #0x100008cf8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100008cc4; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* condition cmp x19, #1 */
    /* conditional branch b.lt #0x100008ce4; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10002c000 */
    /* add x0, x0, #0x7e0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0xc0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* mov w8, #0x30 */
    /* mov x9, #0x20 */
    /* madd x1, x19, x8, x9 */
    /* mov w2, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10001bdd4; return value/ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x8, x8, #1 */
    /* memory stp x19, x8, [x22, #0x10] */
    /* condition cmp x23, x20 */
    /* conditional branch b.eq #0x100008cf4; control-flow target retained in assembly fallback */
    /* mov w8, #0x30 */
    /* madd x1, x20, x8, x21 */
    /* adrp x3, #0x100028000 */
    /* add x3, x3, #0xe70 */
    /* add x0, x22, #0x20 */
    /* mov x2, x19 */
    /* call #0x10001bee8; return value/ABI effects unresolved */
    goto label__0x100008ccc;
    /* adrp x22, #0x100028000 */
    /* memory ldr x22, [x22, #0xa68] */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x22, #0x100028000 */
    /* memory ldr x22, [x22, #0xa68] */
    /* condition cmp x23, x20 */
    /* conditional branch b.ne #0x100008ca4; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* brk #1 */
}
