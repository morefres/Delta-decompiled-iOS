/*
 * Evidence-based lift for Roblox::function_4a6644
 * Start VA: 0x1004a6644; image-relative: 0x4a6644; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a6644__at_4a6644(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory stur xzr, [x29, #-8] */
    /* sub x0, x29, #0x28 */
    /* memory stur x8, [x29, #-0x28] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xb70] */
    /* memory stur x8, [x29, #-0x20] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1004a669c;
    /* memory ldr x1, [sp, #0x20] */
    /* sub x0, x29, #8 */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004a6704; control-flow target retained in assembly fallback */
    goto label__0x1004a66c4;
    /* memory ldur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a6704;
    /* memory str x0, [sp, #0x30] */
    /* mov x8, x1 */
    /* memory str w8, [sp, #0x2c] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004a6744;
    /* sub x8, x29, #8 */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* sub x0, x29, #0x18 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
