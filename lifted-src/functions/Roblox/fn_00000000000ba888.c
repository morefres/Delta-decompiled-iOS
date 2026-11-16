/*
 * Evidence-based lift for Roblox::function_ba888
 * Start VA: 0x1000ba888; image-relative: 0xba888; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ba888__at_ba888(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x1000ba988; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x12, [x0, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* condition cmp x11, x10 */
    /* condition csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x1, x10, x8, lo */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch cbz x1, #0x1000ba90c; control-flow target retained in assembly fallback */
    /* call #0x1000ba9a0; return value/ABI effects unresolved */
    goto label__0x1000ba910;
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x0 */
    /* memory stp x0, x8, [sp, #8] */
    /* madd x9, x1, x9, x0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr x1, [x20] */
    /* mov x0, x8 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* memory ldp x9, x8, [sp, #0x10] */
    /* add x20, x8, #0x18 */
    /* memory ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory stp x21, x20, [x19] */
    /* memory ldr x9, [x19, #0x10] */
    /* memory ldr x10, [sp, #0x20] */
    /* memory str x10, [x19, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1000ba9e4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x10000dfe4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1000ba9e4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
