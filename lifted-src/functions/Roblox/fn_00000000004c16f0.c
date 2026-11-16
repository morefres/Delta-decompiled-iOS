/*
 * Evidence-based lift for Roblox::function_4c16f0
 * Start VA: 0x1004c16f0; image-relative: 0x4c16f0; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c16f0__at_4c16f0(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldp x8, x9, [x0] */
    /* memory stp x8, x9, [sp, #8] */
    /* memory ldp x8, x9, [x1] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldp x8, x9, [x2] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* memory ldp x8, x9, [x3] */
    /* memory stp x8, x9, [sp, #0x38] */
    /* memory ldp x8, x9, [x4] */
    /* memory stp x8, x9, [sp, #0x48] */
    /* memory ldr x20, [x5] */
    /* conditional branch cbz x20, #0x1004c1750; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    goto label__0x1004c1754;
    /* mov x0, #0 */
    /* memory stp x20, x0, [sp, #0x58] */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* mov w1, #6 */
    /* call #0x10052cf28; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004c1790; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* mov x20, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldp x8, x9, [x0] */
    /* memory stp x8, x9, [sp, #8] */
    /* memory ldp x8, x9, [x1] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldp x8, x9, [x2] */
    /* memory stp x8, x9, [sp, #0x28] */
    /* memory ldp x8, x9, [x3] */
    /* memory stp x8, x9, [sp, #0x38] */
    /* memory ldp x8, x9, [x4] */
    /* memory stp x8, x9, [sp, #0x48] */
    /* memory ldrb w8, [x5, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x5] */
    /* condition csel x9, x9, x5, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x58] */
    /* mov x0, x6 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory stp x19, x0, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* mov x8, x20 */
    /* mov w1, #7 */
    /* call #0x10052cf28; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004c1848; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
