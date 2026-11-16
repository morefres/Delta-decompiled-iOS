/*
 * Evidence-based lift for Roblox::function_1912f4
 * Start VA: 0x1001912f4; image-relative: 0x1912f4; bytes: 640
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1912f4__at_1912f4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x20 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* memory ldr x23, [x21] */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x20, x23 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x1001913d4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory ldr x20, [x21] */
    /* memory str x20, [sp, #8] */
    /* conditional branch cbz w0, #0x10019141c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x22, lsl #4 */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x24, [x20, #0x38] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldur x25, [x0, #-8] */
    /* memory ldr x8, [x25, #0x48] */
    /* madd x1, x8, x22, x24 */
    /* memory ldr x8, [x25, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x100191ad8; return value/ABI effects unresolved */
    /* memory str x20, [x21] */
    /* memory ldr x4, [x25, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    goto label__0x100191400;
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x4, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    goto label_x4;
    /* add x20, sp, #8 */
    /* call #0x100191574; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    goto label__0x100191364;
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x20 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* memory ldr x20, [x20] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* conditional branch b.vs #0x100191560; control-flow target retained in assembly fallback */
    /* mov x25, x1 */
    /* memory ldr x8, [x20, #0x18] */
    /* condition cmp x8, x0 */
    /* conditional branch b.lt #0x100191494; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w26, #0, #0x1001914a8; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.lt #0x1001914f8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w26, #0, #0x1001914f8; control-flow target retained in assembly fallback */
    /* mov x20, x23 */
    /* call #0x100191574; return value/ABI effects unresolved */
    /* memory ldr x4, [x23] */
    /* conditional branch tbz w25, #0, #0x100191530; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x4, #0x38] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0x10067c000 */
    /* add x1, x1, #0xe90 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x48] */
    /* madd x0, x9, x24, x20 */
    /* memory ldr x3, [x8, #0x28] */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label_x3;
    /* and w1, w26, #1 */
    /* mov x20, x23 */
    /* call #0x10019179c; return value/ABI effects unresolved */
    /* memory ldr x20, [x23] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w25, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x100191564; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* memory ldr x4, [x23] */
    /* conditional branch tbnz w25, #0, #0x1001914b0; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x100191258; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1005c1670;
    /* brk #1 */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* call #0x1005bf234; return value/ABI effects unresolved */
    /* brk #1 */
}
