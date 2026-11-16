/*
 * Evidence-based lift for Roblox::function_5bb684
 * Start VA: 0x1005bb684; image-relative: 0x5bb684; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5bb684__at_5bb684(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0] */
    /* condition cmp x8, #0x7ff */
    /* condition csel w9, wzr, w8, hi */
    /* mov x19, x0 */
    /* conditional branch cbz w9, #0x1005bb6b8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x305 */
    /* conditional branch b.ne #0x1005bb704; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x0, #8] */
    /* conditional branch cbz x19, #0x1005bb704; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #8] */
    /* conditional branch cbz x20, #0x1005bb704; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* call #0x1005bb738; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.eq #0x1005bb6fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* adrp x8, #0x100916000 */
    /* memory ldr x8, [x8, #0x470] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1005bb728; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100916000 */
    /* memory ldr x1, [x8, #0x468] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x1;
    /* mov x0, x21 */
    /* memory ldr x8, [x21] */
    /* condition cmp x8, #0x203 */
    /* conditional branch b.ne #0x1005bb714; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x0, #0x10] */
    /* conditional branch cbnz x0, #0x1005bb718; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* call #0x1005bc514; return value/ABI effects unresolved */
    /* mov x0, x19 */
    goto label__0x1005bb6e4;
}
