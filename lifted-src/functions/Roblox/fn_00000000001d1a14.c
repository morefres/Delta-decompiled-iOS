/*
 * Evidence-based lift for Roblox::function_1d1a14
 * Start VA: 0x1001d1a14; image-relative: 0x1d1a14; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d1a14__at_1d1a14(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x22, #0x30] */
    /* add x0, x20, #0x10 */
    /* add x1, x22, #0x10 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1005c1a60; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x58] */
    /* conditional branch cbz x0, #0x1001d1a98; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x8, #0x10067f000 */
    /* memory ldr w0, [x8, #0xf1c] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x60] */
    /* adrp x8, #0x1001d1000 */
    /* add x8, x8, #0xac8 */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x2, x3, [x22, #0x48] */
    /* memory ldp x8, x1, [x22, #0x38] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1001d1f7c;
    /* memory ldp x8, x0, [x22, #0x38] */
    /* memory ldr x9, [x22, #0x28] */
    /* memory stp x8, x0, [x9] */
    /* memory stp xzr, xzr, [x9, #0x10] */
    /* memory ldr x1, [x22, #8] */
    /* memory str x1, [sp] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x9, [x22] */
    /* memory stur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x60] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory stp x0, x1, [x9, #0x68] */
    /* mov x0, x8 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* adrp x0, #0x1001d1000 */
    /* add x0, x0, #0xb24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldp x8, x0, [x22, #0x38] */
    /* memory ldr x9, [x22, #0x28] */
    /* memory ldur q0, [x22, #0x68] */
    /* memory stp x8, x0, [x9] */
    /* memory str q0, [x9, #0x10] */
    /* memory ldr x1, [x22, #8] */
    /* memory str x1, [sp] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
}
