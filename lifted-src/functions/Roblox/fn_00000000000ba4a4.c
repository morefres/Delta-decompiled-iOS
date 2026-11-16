/*
 * Evidence-based lift for Roblox::function_ba4a4
 * Start VA: 0x1000ba4a4; image-relative: 0xba4a4; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ba4a4__at_ba4a4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x1005bfe64; return value/ABI effects unresolved */
    /* call #0x1005bfeb8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000ba4cc; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1000ba580;
    /* call #0x1005bfe88; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x838] */
    /* memory ldrb w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000ba4e8; control-flow target retained in assembly fallback */
    /* call #0x1005bff18; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfe58; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000ba51c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfe40; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000ba524; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x7f] */
    /* conditional branch tbnz w8, #0x1f, #0x1000ba52c; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x19, #0x68] */
    /* memory str q0, [sp] */
    /* memory ldur x8, [x19, #0x78] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1000ba538;
    /* mov w0, #4 */
    goto label__0x1000ba580;
    /* mov w0, #3 */
    goto label__0x1000ba580;
    /* memory ldp x1, x2, [x19, #0x68] */
    /* mov x0, sp */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1005bfed0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1000ba568; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x1000ba574; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfe4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000ba57c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* call #0x1005bfedc; return value/ABI effects unresolved */
    goto label__0x1000ba4c4;
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x1000ba550; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1000ba580;
    /* mov w0, #2 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000ba5a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
