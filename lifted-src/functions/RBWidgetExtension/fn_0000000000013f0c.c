/*
 * Evidence-based lift for RBWidgetExtension::function_13f0c
 * Start VA: 0x100013f0c; image-relative: 0x13f0c; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13f0c__at_13f0c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* conditional branch tbz w2, #0, #0x100013f54; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* condition cmp x8, x1 */
    /* conditional branch b.ge #0x100013f58; control-flow target retained in assembly fallback */
    /* mov x10, #0x4000000000000000 */
    /* condition cmn x8, x10 */
    /* conditional branch b.mi #0x100013ff8; control-flow target retained in assembly fallback */
    /* and x8, x9, #0xfffffffffffffffe */
    /* condition cmp x8, x1 */
    /* condition csel x8, x8, x1, gt */
    goto label__0x100013f58;
    /* mov x8, x1 */
    /* memory ldr x21, [x19, #0x10] */
    /* condition cmp x8, x21 */
    /* condition csel x22, x8, x21, gt */
    /* conditional branch cbz x22, #0x100013fa0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10002d000 */
    /* add x0, x0, #0xd0 */
    /* adrp x1, #0x10001d000 */
    /* add x1, x1, #0x8e0 */
    /* call #0x1000042c4; return value/ABI effects unresolved */
    /* add x1, x22, #0x20 */
    /* mov w2, #7 */
    /* call #0x10001bedc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10001bdd4; return value/ABI effects unresolved */
    /* lsl x8, x0, #1 */
    /* sub x8, x8, #0x40 */
    /* memory stp x21, x8, [x22, #0x10] */
    goto label__0x100013fa8;
    /* adrp x22, #0x100028000 */
    /* memory ldr x22, [x22, #0xa68] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* conditional branch tbz w20, #0, #0x100013fd4; control-flow target retained in assembly fallback */
    /* add x8, x1, x21 */
    /* condition cmp x22, x19 */
    /* condition ccmp x0, x8, #2, eq */
    /* conditional branch b.lo #0x100013fcc; control-flow target retained in assembly fallback */
    /* mov x2, x21 */
    /* call #0x10001bdec; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #0x10] */
    goto label__0x100013fdc;
    /* mov x2, x21 */
    /* call #0x10001bde0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10001bf0c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
