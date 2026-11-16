/*
 * Evidence-based lift for Roblox::function_4f7c24
 * Start VA: 0x1004f7c24; image-relative: 0x4f7c24; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f7c24__at_4f7c24(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x4, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x1, x29, #0x5a */
    /* add x2, sp, #8 */
    /* mov w3, #0x42 */
    /* call #0x1004f7d60; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f7cf8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x214] */
    /* conditional branch cbz w8, #0x1004f7d54; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldrsw x8, [x20, #0x108] */
    /* add x8, x8, #1 */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp x9, x8, lsl #3 */
    /* conditional branch b.hi #0x1004f7d5c; control-flow target retained in assembly fallback */
    /* condition cmp x9, #8 */
    /* conditional branch b.lo #0x1004f7d20; control-flow target retained in assembly fallback */
    /* sub x10, x29, #0x5a */
    /* sub x10, x10, #8 */
    /* add x0, sp, #0x10 */
    /* mov x11, x9 */
    /* sub x9, x11, #8 */
    /* memory ldr x11, [x10, x11] */
    /* rev x11, x11 */
    /* memory str x11, [x0], #8 */
    /* sub x8, x8, #1 */
    /* mov x11, x9 */
    /* condition cmp x9, #7 */
    /* conditional branch b.hi #0x1004f7ca8; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1004f7d28; control-flow target retained in assembly fallback */
    /* lsl x1, x8, #3 */
    /* conditional branch cbz x1, #0x1004f7cd8; control-flow target retained in assembly fallback */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldrsw x4, [x20, #0x108] */
    /* add x8, sp, #0x10 */
    /* memory ldr x2, [x8, x4, lsl #3] */
    /* memory ldr x3, [x20, #0x100] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1003a89b0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f7d58; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, sp, #0x10 */
    /* conditional branch cbz x9, #0x1004f7ccc; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* sub x11, x29, #0x5a */
    /* memory ldrb w12, [x11], #1 */
    /* orr x10, x12, x10, lsl #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f7d30; control-flow target retained in assembly fallback */
    /* memory str x10, [x0], #8 */
    /* sub x8, x8, #1 */
    /* lsl x1, x8, #3 */
    /* conditional branch cbnz x1, #0x1004f7cd4; control-flow target retained in assembly fallback */
    goto label__0x1004f7cd8;
    /* call #0x100530500; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
