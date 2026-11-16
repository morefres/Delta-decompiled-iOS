/*
 * Evidence-based lift for RBWidgetExtension::function_1b150
 * Start VA: 0x10001b150; image-relative: 0x1b150; bytes: 392
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b150__at_1b150(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x880] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x10002e000 */
    /* memory ldr x8, [x8, #0x678] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10001b1c4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* memory ldr x8, [x8, #0x680] */
    /* conditional branch cbz x8, #0x10001b1f4; control-flow target retained in assembly fallback */
    /* lsl w8, w1, #0x10 */
    /* bfi w8, w2, #8, #8 */
    /* bfxil w8, w3, #0, #8 */
    /* memory stp w0, w8, [sp] */
    /* mov x1, sp */
    /* mov w0, #1 */
    /* call #0x10001bd50; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x880] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x10001b264; control-flow target retained in assembly fallback */
    goto label__0x10001b2a4;
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x10001b608; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* adrp x8, #0x10002e000 */
    /* memory ldr x8, [x8, #0x680] */
    /* conditional branch cbnz x8, #0x10001b18c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* memory ldr x8, [x8, #0x670] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10001b2a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* memory ldr w8, [x8, #0x660] */
    /* condition cmp w8, w1 */
    /* conditional branch b.gt #0x10001b248; control-flow target retained in assembly fallback */
    /* conditional branch b.ge #0x10001b238; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x880] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x10001b264; control-flow target retained in assembly fallback */
    goto label__0x10001b2a4;
    /* adrp x8, #0x10002e000 */
    /* memory ldr w8, [x8, #0x664] */
    /* condition cmp w8, w2 */
    /* conditional branch b.le #0x10001b278; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x880] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10001b2a4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* conditional branch b.lt #0x10001b218; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10002e000 */
    /* memory ldr w8, [x8, #0x668] */
    /* condition cmp w8, w3 */
    /* condition cset w0, ge */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x100028000 */
    /* memory ldr x9, [x9, #0x880] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x10001b264; control-flow target retained in assembly fallback */
    /* call #0x10001bd44; return value/ABI effects unresolved */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x10001b61c; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* adrp x8, #0x10002e000 */
    /* memory ldr w8, [x8, #0x660] */
    /* condition cmp w8, w1 */
    /* conditional branch b.gt #0x10001b248; control-flow target retained in assembly fallback */
    goto label__0x10001b214;
}
