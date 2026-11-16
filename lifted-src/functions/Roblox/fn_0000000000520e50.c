/*
 * Evidence-based lift for Roblox::function_520e50
 * Start VA: 0x100520e50; image-relative: 0x520e50; bytes: 544
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_520e50__at_520e50(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* asr x8, x1, #0x20 */
    /* subs x8, x8, #1 */
    /* condition csel x8, xzr, x8, lo */
    /* condition cmp x1, #0 */
    /* condition csel x20, xzr, x8, lt */
    /* conditional branch tbnz w21, #8, #0x100520f28; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100520f28; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* add x26, x19, #0x420 */
    /* sub x25, x26, x0 */
    /* condition cmp x25, x20 */
    /* conditional branch b.hs #0x100520f0c; control-flow target retained in assembly fallback */
    /* add x24, x19, #0x20 */
    /* mov x23, x20 */
    /* condition cmp x26, x0 */
    /* conditional branch b.eq #0x100520ed4; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x24 */
    /* conditional branch b.mi #0x100521068; control-flow target retained in assembly fallback */
    /* sub x23, x23, x25 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x24, [x19, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x24 */
    /* condition cmp x23, #0x400 */
    /* conditional branch b.hi #0x100520eb4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    goto label__0x100520f10;
    /* mov x23, x20 */
    /* mov w1, #0x20 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x19, #0x10] */
    /* add x26, x19, #0x420 */
    /* subs x25, x26, x0 */
    /* conditional branch b.eq #0x100520f48; control-flow target retained in assembly fallback */
    /* mov w23, #1 */
    goto label__0x100520fa4;
    /* add x24, x19, #0x20 */
    /* mov w23, #1 */
    /* condition cmp x26, x0 */
    /* conditional branch b.eq #0x100520f70; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x24 */
    /* conditional branch b.mi #0x100521064; control-flow target retained in assembly fallback */
    /* sub x23, x23, x25 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x24, [x19, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x24 */
    /* condition cmp x23, #0x400 */
    /* conditional branch b.hi #0x100520f50; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x0, x8, x23 */
    /* memory str x0, [x19, #0x18] */
    /* conditional branch tbz w21, #8, #0x10052104c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x10052104c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x22, x26, x0 */
    /* condition cmp x22, x20 */
    /* conditional branch b.hs #0x100521034; control-flow target retained in assembly fallback */
    /* add x21, x19, #0x20 */
    /* condition cmp x26, x0 */
    /* conditional branch b.eq #0x100521000; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x18] */
    /* subs x2, x8, x21 */
    /* conditional branch b.mi #0x10052106c; control-flow target retained in assembly fallback */
    /* sub x20, x20, x22 */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x21, [x19, #0x18] */
    /* mov w22, #0x400 */
    /* mov x0, x21 */
    /* condition cmp x20, #0x400 */
    /* conditional branch b.hi #0x100520fe0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov x2, x20 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
}
