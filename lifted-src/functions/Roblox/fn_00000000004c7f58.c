/*
 * Evidence-based lift for Roblox::function_4c7f58
 * Start VA: 0x1004c7f58; image-relative: 0x4c7f58; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c7f58__at_4c7f58(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* memory str x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [sp] */
    /* memory ldr x9, [x8] */
    /* memory str x9, [sp, #8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x30] */
    /* memory ldr x2, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* memory str x0, [sp, #0x10] */
    /* call #0x1003869c4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x2, [sp, #0x28] */
    /* add x0, sp, #0x48 */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1003869c4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #0x18] */
    /* call #0x1004c800c; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004c8000; control-flow target retained in assembly fallback */
    goto label__0x1004c7ffc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory str x1, [sp, #8] */
    /* memory str x2, [sp, #0x10] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory str x2, [sp, #0x18] */
    goto label__0x1004c8030;
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x100386a00; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004c8070; control-flow target retained in assembly fallback */
    goto label__0x1004c8044;
    /* memory ldr x0, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp] */
    /* call #0x1004c80a4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* call #0x1004c807c; return value/ABI effects unresolved */
    goto label__0x1004c8064;
    /* memory ldr x0, [sp, #8] */
    /* call #0x100386aac; return value/ABI effects unresolved */
    goto label__0x1004c8030;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp] */
    /* call #0x1004c80c8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1004c80ec; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1004b1040; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
