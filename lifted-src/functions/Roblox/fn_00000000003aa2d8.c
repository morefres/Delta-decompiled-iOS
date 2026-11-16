/*
 * Evidence-based lift for Roblox::function_3aa2d8
 * Start VA: 0x1003aa2d8; image-relative: 0x3aa2d8; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3aa2d8__at_3aa2d8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr w8, [x1, #0x10] */
    /* conditional branch cbnz w8, #0x1003aa304; control-flow target retained in assembly fallback */
    /* mov x24, x2 */
    /* memory ldr w8, [x2, #0x10] */
    /* conditional branch cbz w8, #0x1003aa33c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x12f */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* memory str x4, [sp, #8] */
    /* memory ldrb w8, [x4, #0x38] */
    /* conditional branch cbnz w8, #0x1003aa38c; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x18 */
    /* memory ldr x22, [x21, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa380; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x21, #0x18] */
    /* memory str x22, [x8, x9, lsl #3] */
    /* memory ldr x8, [x21, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x21, #0x20] */
    goto label__0x1003aa38c;
    /* mov w8, #0x101 */
    /* memory strh w8, [x21, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1003aa3d8; control-flow target retained in assembly fallback */
    /* condition cmp x23, x24 */
    /* conditional branch b.eq #0x1003aa3e0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x23, #0x10] */
    /* conditional branch cbnz w8, #0x1003aa3b4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x24, #0x10] */
    /* conditional branch cbz w8, #0x1003aa430; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x575 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0xd0 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003aa3f0;
    /* mov w0, #0 */
    goto label__0x1003aa404;
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1003ae308; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003aa404; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1003adc1c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003aa324; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003aa448; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    goto label__0x1003aa324;
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x1003ade6c; return value/ABI effects unresolved */
    goto label__0x1003aa3f0;
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
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
