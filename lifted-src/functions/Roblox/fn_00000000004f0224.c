/*
 * Evidence-based lift for Roblox::function_4f0224
 * Start VA: 0x1004f0224; image-relative: 0x4f0224; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f0224__at_4f0224(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory str x3, [sp, #8] */
    /* memory ldrb w8, [x3, #0x38] */
    /* conditional branch cbnz w8, #0x1004f028c; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x18 */
    /* memory ldr x23, [x22, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0280; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x22, #0x18] */
    /* memory str x23, [x8, x9, lsl #3] */
    /* memory ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x20] */
    goto label__0x1004f028c;
    /* mov w8, #0x101 */
    /* memory strh w8, [x22, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1004f02f0; control-flow target retained in assembly fallback */
    /* condition cmp x22, x21 */
    /* conditional branch b.eq #0x1004f02dc; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x21, #8] */
    /* mov x0, x22 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f02f4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #8] */
    /* conditional branch cbz w8, #0x1004f02cc; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x21] */
    /* memory ldr x0, [x22] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x21, #8] */
    /* memory str w8, [x22, #8] */
    /* memory ldr w8, [x21, #0x10] */
    /* memory str w8, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1004f2674; return value/ABI effects unresolved */
    goto label__0x1004f02f4;
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004f031c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004f0334; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
