/*
 * Evidence-based lift for Roblox::function_3b3748
 * Start VA: 0x1003b3748; image-relative: 0x3b3748; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b3748__at_3b3748(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1003b3bf4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b3780; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003b3890;
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* memory str x22, [sp, #8] */
    /* memory ldrb w8, [x22, #0x38] */
    /* conditional branch cbnz w8, #0x1003b37c4; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x18 */
    /* memory ldr x21, [x22, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b37b8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x22, #0x18] */
    /* memory str x21, [x8, x9, lsl #3] */
    /* memory ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x20] */
    goto label__0x1003b37c4;
    /* mov w8, #0x101 */
    /* memory strh w8, [x22, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1003b3864; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x204] */
    /* conditional branch cbz w8, #0x1003b38a8; control-flow target retained in assembly fallback */
    /* add x24, x20, #0x100 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x1003a7d74; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b3868; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x10] */
    /* conditional branch cbz w8, #0x1003b3850; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x1003a6ed8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b3868; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x21, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b3844; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b3828; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x21, #8] */
    /* conditional branch cbnz w8, #0x1003b3850; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1003b3bf4; return value/ABI effects unresolved */
    goto label__0x1003b3868;
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003b3890; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003b38cc; control-flow target retained in assembly fallback */
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
    /* add x0, x0, #0xa76 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xa8a */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xa94 */
    /* mov w2, #0x158 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003b38ec;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
