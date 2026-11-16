/*
 * Evidence-based lift for Roblox::function_4f667c
 * Start VA: 0x1004f667c; image-relative: 0x4f667c; bytes: 460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f667c__at_4f667c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x0, #0x1004f6698; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #0x200] */
    /* conditional branch cbz w8, #0x1004f66a4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0x21c */
    /* call #0x1003beb20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f6698; control-flow target retained in assembly fallback */
    /* add x20, x19, #0xe8 */
    /* memory ldrb w8, [x19, #0xfc] */
    /* conditional branch tbnz w8, #1, #0x1004f66c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0xfc] */
    /* conditional branch tbnz w8, #0, #0x1004f66d4; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1004f66dc;
    /* mov x0, x20 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* add x20, x19, #0x100 */
    /* memory ldrb w8, [x19, #0x114] */
    /* conditional branch tbnz w8, #1, #0x1004f66f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x114] */
    /* conditional branch tbnz w8, #0, #0x1004f6700; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1004f6708;
    /* mov x0, x20 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* add x20, x19, #0x128 */
    /* memory ldrb w8, [x19, #0x13c] */
    /* conditional branch tbnz w8, #1, #0x1004f671c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x13c] */
    /* conditional branch tbnz w8, #0, #0x1004f672c; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1004f6734;
    /* mov x0, x20 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* add x20, x19, #0x140 */
    /* memory ldrb w8, [x19, #0x154] */
    /* conditional branch tbnz w8, #1, #0x1004f6748; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x154] */
    /* conditional branch tbnz w8, #0, #0x1004f6758; control-flow target retained in assembly fallback */
    /* memory str xzr, [x20] */
    goto label__0x1004f6760;
    /* mov x0, x20 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100501fc8;
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1004f67a8; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #0x200] */
    /* memory ldr w9, [x1, #0x200] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1004f67c0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1004f67b0; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1004f67c4;
    /* mov w0, #0 */
    return;
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x20] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004f67d0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr w8, [x19, #0x214] */
    /* conditional branch cbz w8, #0x1004f67c0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x214] */
    /* conditional branch cbz w8, #0x1004f67c0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x100 */
    /* add x1, x20, #0x100 */
    /* call #0x1003a79cc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f67c0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x140 */
    /* add x1, x20, #0x140 */
    /* call #0x1003a79cc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f67c0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x168 */
    /* add x1, x20, #0x168 */
    /* memory ldrsw x8, [x19, #0x148] */
    /* lsl x2, x8, #3 */
    /* call #0x1003be9d8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f67c0; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x1b0 */
    /* add x1, x20, #0x1b0 */
    /* memory ldrsw x8, [x19, #0x148] */
    /* lsl x2, x8, #3 */
    /* call #0x1003be9d8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f67c0; control-flow target retained in assembly fallback */
    /* add x1, x19, #0x10 */
    /* add x2, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x1004f6848; return value/ABI effects unresolved */
    /* eor w0, w0, #1 */
    goto label__0x1004f67c4;
}
