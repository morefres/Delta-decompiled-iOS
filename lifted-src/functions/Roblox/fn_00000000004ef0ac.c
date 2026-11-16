/*
 * Evidence-based lift for Roblox::function_4ef0ac
 * Start VA: 0x1004ef0ac; image-relative: 0x4ef0ac; bytes: 412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ef0ac__at_4ef0ac(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory str x4, [sp, #8] */
    /* memory ldrb w8, [x4, #0x38] */
    /* conditional branch cbnz w8, #0x1004ef118; control-flow target retained in assembly fallback */
    /* add x0, x23, #0x18 */
    /* memory ldr x24, [x23, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ef10c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x23, #0x18] */
    /* memory str x24, [x8, x9, lsl #3] */
    /* memory ldr x8, [x23, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x23, #0x20] */
    goto label__0x1004ef118;
    /* mov w8, #0x101 */
    /* memory strh w8, [x23, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1004eef50; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1004eef50; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr w24, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1004ef16c; control-flow target retained in assembly fallback */
    /* sxtw x1, w24 */
    /* mov x0, x23 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ef1f8; control-flow target retained in assembly fallback */
    /* memory str wzr, [x23, #0x10] */
    /* memory str w24, [x23, #8] */
    /* mov w0, #0 */
    /* conditional branch cbz x21, #0x1004ef1b8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004ef1b8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1004ef1b8; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ef1b8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x1, [x21] */
    /* memory ldr x2, [x22] */
    /* memory ldr x3, [x20] */
    /* memory ldr x4, [x23] */
    /* memory ldrsw x5, [x20, #8] */
    /* call #0x1003a8c04; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #8] */
    /* memory str w8, [x19, #8] */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004ef1e0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004ef208; control-flow target retained in assembly fallback */
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
    /* mov x23, #0 */
    /* mov w0, #0 */
    /* conditional branch cbnz x21, #0x1004ef174; control-flow target retained in assembly fallback */
    goto label__0x1004ef1b8;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004ef230;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
