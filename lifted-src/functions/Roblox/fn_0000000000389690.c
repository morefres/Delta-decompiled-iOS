/*
 * Evidence-based lift for Roblox::function_389690
 * Start VA: 0x100389690; image-relative: 0x389690; bytes: 484
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_389690__at_389690(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* memory str x0, [sp] */
    /* call #0x100385468; return value/ABI effects unresolved */
    /* memory ldr x9, [sp] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x9] */
    /* subs x8, x8, x9 */
    /* mov x9, #0x18 */
    /* sdiv x0, x8, x9 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* call #0x100385c50; return value/ABI effects unresolved */
    /* mov x8, #0x18 */
    /* udiv x0, x0, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory str x3, [sp, #0x28] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #8] */
    /* mov x9, x8 */
    /* memory stur x9, [x29, #-8] */
    /* add x1, sp, #0x20 */
    /* memory str xzr, [sp, #0x20] */
    /* memory ldr x2, [sp, #0x28] */
    /* add x0, x8, #0x18 */
    /* call #0x100385e84; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100389758; control-flow target retained in assembly fallback */
    goto label__0x10038974c;
    /* memory ldr x8, [sp, #8] */
    /* memory str xzr, [x8] */
    goto label__0x100389788;
    /* memory ldr x0, [sp, #8] */
    /* call #0x100385f00; return value/ABI effects unresolved */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x1003897d8; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x9] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory stur x8, [x29, #-0x18] */
    goto label__0x100389788;
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldur x9, [x29, #-0x20] */
    /* mov x10, #0x18 */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9 */
    /* memory str x8, [x0, #0x10] */
    /* memory str x8, [x0, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldur x9, [x29, #-0x18] */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9 */
    /* memory str x8, [sp] */
    /* call #0x100385f28; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x0] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp] */
    /* call #0x100389818; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x18] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* call #0x1003896d0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* condition cset w8, ls */
    /* conditional branch tbnz w8, #0, #0x100389854; control-flow target retained in assembly fallback */
    goto label__0x100389850;
    /* call #0x100386014; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* mov x9, #0x18 */
    /* mul x0, x8, x9 */
    /* mov x1, #8 */
    /* call #0x100386048; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
