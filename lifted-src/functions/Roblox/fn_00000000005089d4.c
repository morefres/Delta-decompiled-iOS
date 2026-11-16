/*
 * Evidence-based lift for Roblox::function_5089d4
 * Start VA: 0x1005089d4; image-relative: 0x5089d4; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5089d4__at_5089d4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbz w8, #0, #0x100508a48; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* conditional branch tbz w8, #0, #0x100508a4c; control-flow target retained in assembly fallback */
    /* subs x0, x8, #1 */
    /* conditional branch b.ne #0x100508a50; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbz w8, #0, #0x100508a5c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* call #0x10050765c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100508a60; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x100508a14; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x100508a64; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x100508a68; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x100530838; return value/ABI effects unresolved */
    /* call #0x1005307cc; return value/ABI effects unresolved */
    /* call #0x100509ef4; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbnz w8, #0, #0x100508a04; control-flow target retained in assembly fallback */
    /* call #0x100530860; return value/ABI effects unresolved */
    /* call #0x1005307f0; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10050a58c;
}
