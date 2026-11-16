/*
 * Evidence-based lift for Roblox::function_1fea64
 * Start VA: 0x1001fea64; image-relative: 0x1fea64; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fea64__at_1fea64(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory ldr x8, [x0] */
    /* conditional branch cbnz x8, #0x1001feaa0; control-flow target retained in assembly fallback */
    goto label__0x1001fea8c;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001feaf4;
    /* adrp x0, #0x1008fe000 */
    /* add x0, x0, #0x1e8 */
    /* memory str x0, [sp] */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldur w1, [x29, #-0x14] */
    /* memory ldr q0, [x8] */
    /* add x0, sp, #0x10 */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* call #0x1001feb4c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* memory sturb w8, [x29, #-0x15] */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x15] */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001feaf4;
    /* memory ldurb w8, [x29, #-1] */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001fe000 */
    /* add x5, x5, #0xb40 */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001fe740;
    goto label__0x1001feb40;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001ff2e0;
    goto label__0x1001feb40;
}
