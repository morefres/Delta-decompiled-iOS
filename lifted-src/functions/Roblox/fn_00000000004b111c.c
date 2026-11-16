/*
 * Evidence-based lift for Roblox::function_4b111c
 * Start VA: 0x1004b111c; image-relative: 0x4b111c; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b111c__at_4b111c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory ldr x0, [x0, #8] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x1004dd844; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004b1168; control-flow target retained in assembly fallback */
    /* add x1, x21, #8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x1004b122c; return value/ABI effects unresolved */
    goto label__0x1004b118c;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004b1180; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004b1170; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004b11f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004b11d4; control-flow target retained in assembly fallback */
    /* memory ldr x19, [sp, #8] */
    /* conditional branch cbz x19, #0x1004b11dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* condition cmp x0, x19 */
    /* conditional branch b.eq #0x1004b11bc; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0x98 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x1004b11ac; control-flow target retained in assembly fallback */
    /* memory str x19, [sp, #0x10] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b11dc;
    /* conditional branch tbnz w0, #0, #0x1004b11dc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004b118c;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004b121c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004b121c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1004b183c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
