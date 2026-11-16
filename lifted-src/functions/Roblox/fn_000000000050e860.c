/*
 * Evidence-based lift for Roblox::function_50e860
 * Start VA: 0x10050e860; image-relative: 0x50e860; bytes: 428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50e860__at_50e860(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* memory ldp x21, x22, [x0] */
    /* mov w8, #0x3c50 */
    /* add x19, x0, x8 */
    /* memory ldr x8, [x0, #0x3c50] */
    /* conditional branch cbnz x8, #0x10050e8a0; control-flow target retained in assembly fallback */
    /* add x8, x20, #0x1b8 */
    /* memory str x8, [x20, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* memory str x8, [x20, #0x3c58] */
    /* mov x0, x20 */
    /* call #0x10050e860; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x10050fbd8; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x20, #0x20] */
    /* memory ldr x8, [x20, #0x3c50] */
    /* conditional branch cbnz x8, #0x10050e8d8; control-flow target retained in assembly fallback */
    /* add x8, x20, #0x1b8 */
    /* memory str x8, [x20, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* memory str x8, [x20, #0x3c58] */
    /* mov x0, x20 */
    /* call #0x10050e860; return value/ABI effects unresolved */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x10050fa88; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x30] */
    /* memory ldr w1, [x20, #0x38] */
    /* call #0x1003e5cb4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x20, #0x3c50] */
    /* conditional branch cbnz x8, #0x10050e918; control-flow target retained in assembly fallback */
    /* add x8, x20, #0x1b8 */
    /* memory str x8, [x20, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* memory str x8, [x20, #0x3c58] */
    /* mov x0, x20 */
    /* call #0x10050e860; return value/ABI effects unresolved */
    /* mov w0, #4 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x10050fa88; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x28] */
    /* condition cmp w8, #3 */
    /* conditional branch b.hi #0x10050e978; control-flow target retained in assembly fallback */
    /* mov w21, #0x384 */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x12 */
    /* adr x10, #0x10050e950 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr w8, [x20, #0x2c] */
    /* mov w9, #0x258 */
    /* sub w9, w9, w8 */
    /* condition cmn w8, #1 */
    /* mov w8, #0x320 */
    /* condition csel w8, w8, w9, eq */
    /* sxtw x21, w8 */
    /* memory ldr x8, [x19] */
    /* conditional branch cbnz x8, #0x10050e9ac; control-flow target retained in assembly fallback */
    goto label__0x10050e994;
    /* mov w21, #0x320 */
    /* memory ldr x8, [x19] */
    /* conditional branch cbnz x8, #0x10050e9ac; control-flow target retained in assembly fallback */
    goto label__0x10050e994;
    /* mov w21, #0x3b6 */
    /* memory ldr x8, [x19] */
    /* conditional branch cbnz x8, #0x10050e9ac; control-flow target retained in assembly fallback */
    /* add x8, x20, #0x1b8 */
    /* memory str x8, [x20, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* memory str x8, [x20, #0x3c58] */
    /* mov x0, x20 */
    /* call #0x10050e860; return value/ABI effects unresolved */
    /* mov w0, #5 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x10050fa88; return value/ABI effects unresolved */
    /* memory ldrsw x21, [x20, #0x3c] */
    /* memory ldr x8, [x20, #0x3c50] */
    /* conditional branch cbnz x8, #0x10050e9e0; control-flow target retained in assembly fallback */
    /* add x8, x20, #0x1b8 */
    /* memory str x8, [x20, #0x3c50] */
    /* mov w8, #0x3a98 */
    /* memory str x8, [x20, #0x3c58] */
    /* mov x0, x20 */
    /* call #0x10050e860; return value/ABI effects unresolved */
    /* mov w0, #6 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x10050fa88;
    /* mov w21, #0x44c */
    /* memory ldr x8, [x19] */
    /* conditional branch cbnz x8, #0x10050e9ac; control-flow target retained in assembly fallback */
    goto label__0x10050e994;
}
