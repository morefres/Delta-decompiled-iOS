/*
 * Evidence-based lift for Roblox::function_4bef48
 * Start VA: 0x1004bef48; image-relative: 0x4bef48; bytes: 444
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bef48__at_4bef48(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* memory str x19, [sp, #8] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004bf0ac; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x30] */
    /* ubfx w9, w8, #1, #2 */
    /* condition cmp w9, #2 */
    /* conditional branch b.hs #0x1004befe8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #2, #0x1004bf0e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory ldar x8, [x8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    goto label__0x1004bf098;
    /* conditional branch b.ne #0x1004beffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1004be550; return value/ABI effects unresolved */
    goto label__0x1004bf098;
    /* add x21, x19, #0x50 */
    /* mov x0, x21 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x30] */
    /* mov w9, #6 */
    /* bics wzr, w9, w8 */
    /* conditional branch b.ne #0x1004bf0c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory ldar x22, [x8] */
    /* memory ldr x8, [x19, #0x20] */
    /* and x1, x22, #0xfffffffffffffffc */
    /* mov w0, #3 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* and x8, x22, #3 */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004bf090; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x30] */
    /* mov w9, #6 */
    /* bics wzr, w9, w8 */
    /* conditional branch b.ne #0x1004bf0c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* orr x8, x22, #2 */
    /* add x9, x19, x0 */
    /* memory stlr x8, [x9] */
    /* mov x0, x21 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004bef84;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xbc7 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa25 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xbd2 */
    /* mov w2, #0x210 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x10052f920; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
