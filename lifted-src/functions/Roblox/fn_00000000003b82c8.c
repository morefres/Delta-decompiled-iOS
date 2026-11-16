/*
 * Evidence-based lift for Roblox::function_3b82c8
 * Start VA: 0x1003b82c8; image-relative: 0x3b82c8; bytes: 420
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b82c8__at_3b82c8(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* condition cmp x4, #0x30 */
    /* conditional branch b.hi #0x1003b8324; control-flow target retained in assembly fallback */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #0x120] */
    /* sub x9, x2, #0x41 */
    /* condition cmn x9, #0x22 */
    /* conditional branch b.hi #0x1003b8318; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1003b8324; control-flow target retained in assembly fallback */
    /* condition cmp x22, #0x30 */
    /* conditional branch b.eq #0x1003b8354; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1003b8354; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b8468; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* conditional branch cbz w8, #0x1003b8398; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1003b8368; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1003b8380; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* add x0, x8, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x2, x20, x22 */
    /* sub x0, x29, #0x60 */
    /* mov x1, sp */
    /* call #0x1003b806c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003b83c8; control-flow target retained in assembly fallback */
    goto label__0x1003b8328;
    /* memory ldp q0, q1, [x1] */
    /* memory stp q0, q1, [x29, #-0x60] */
    /* memory ldr q0, [x1, #0x20] */
    /* memory stur q0, [x29, #-0x40] */
    /* conditional branch cbz x20, #0x1003b83c8; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x60 */
    /* memory ldrb w9, [x21], #1 */
    /* memory ldrb w10, [x8] */
    /* eor w9, w10, w9 */
    /* memory strb w9, [x8], #1 */
    /* subs x20, x20, #1 */
    /* conditional branch b.ne #0x1003b83b0; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x108 */
    /* mov x21, #-0x10 */
    /* mov x22, sp */
    /* memory ldr w8, [x19, #0x114] */
    /* rev w8, w8 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* memory str w8, [x19, #0x114] */
    /* memory ldr x8, [x19, #0xf8] */
    /* add x21, x21, #0x10 */
    /* add x1, x21, x22 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x21, #0x20 */
    /* conditional branch b.lo #0x1003b83d4; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* sub x9, x29, #0x60 */
    /* mov x10, sp */
    /* memory ldrb w11, [x9, x8] */
    /* memory ldrb w12, [x10, x8] */
    /* eor w11, w12, w11 */
    /* memory strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* condition cmp x8, #0x30 */
    /* conditional branch b.ne #0x1003b8414; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov w1, #0x100 */
    /* mov x2, x19 */
    /* call #0x1003a41a4; return value/ABI effects unresolved */
    /* adrp x8, #0x1003a4000 */
    /* add x8, x8, #0xc4 */
    /* adrp x9, #0x1003a4000 */
    /* add x9, x9, #0x7a8 */
    /* memory stp x8, x9, [x19, #0xf8] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x20] */
    /* mov w0, #1 */
    /* memory str x0, [x19, #0x118] */
    goto label__0x1003b8328;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
