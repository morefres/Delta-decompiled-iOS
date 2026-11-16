/*
 * Evidence-based lift for Roblox::function_84440
 * Start VA: 0x100084440; image-relative: 0x84440; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_84440__at_84440(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* add x0, x8, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* adrp x8, #0x100085000 */
    /* add x8, x8, #0x6dc */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0x588 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x21, sp, #8 */
    /* add x0, x21, #0x20 */
    /* add x1, x20, #0x28 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x48 */
    /* call #0x100085634; return value/ABI effects unresolved */
    /* memory ldrh w8, [x20, #0x88] */
    /* memory strh w8, [sp, #0x6a] */
    /* memory ldrh w8, [x20, #0xb0] */
    /* memory strh w8, [sp, #0x68] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005cd240; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x60] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000844f0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1000844f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x40] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10008450c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x10008450c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* memory ldrb w8, [sp, #0x60] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100084548; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100084548; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100084548;
    /* mov x20, x0 */
    /* memory ldrb w8, [sp, #0x40] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10008456c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x10008456c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x10008456c;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
