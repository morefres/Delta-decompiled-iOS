/*
 * Evidence-based lift for Roblox::function_4ddbf8
 * Start VA: 0x1004ddbf8; image-relative: 0x4ddbf8; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ddbf8__at_4ddbf8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, #0xe38e */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0x38e, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x1004dddbc; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* add x12, x19, #0x10 */
    /* memory ldr x13, [x12] */
    /* sub x9, x13, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* condition cmp x11, x10 */
    /* condition csel x10, x11, x10, hi */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x22, x10, x8, lo */
    /* memory stp xzr, x12, [sp, #0x20] */
    /* conditional branch cbz x22, #0x1004ddca8; control-flow target retained in assembly fallback */
    /* condition cmp x22, x8 */
    /* conditional branch b.hi #0x1004dddc4; control-flow target retained in assembly fallback */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x0, x8, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1004ddcac;
    /* mov x0, #0 */
    /* mov w9, #0x48 */
    /* madd x8, x21, x9, x0 */
    /* memory stp x0, x8, [sp, #8] */
    /* madd x9, x22, x9, x0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr q0, [x20] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x20, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory stp xzr, xzr, [x20] */
    /* memory ldur q0, [x20, #0x18] */
    /* memory stur q0, [x8, #0x18] */
    /* memory ldr x9, [x20, #0x28] */
    /* memory str x9, [x8, #0x28] */
    /* memory stp xzr, xzr, [x20, #0x20] */
    /* memory stp xzr, xzr, [x20, #0x10] */
    /* memory ldr q0, [x20, #0x30] */
    /* memory ldr x9, [x20, #0x40] */
    /* memory str x9, [x8, #0x40] */
    /* memory str q0, [x8, #0x30] */
    /* memory stp xzr, xzr, [x20, #0x30] */
    /* memory str xzr, [x20, #0x40] */
    /* add x9, x8, #0x48 */
    /* memory str x9, [sp, #0x18] */
    /* memory ldp x10, x11, [x19] */
    /* condition cmp x11, x10 */
    /* conditional branch b.eq #0x1004ddd7c; control-flow target retained in assembly fallback */
    /* sub x9, x8, #0x48 */
    /* memory ldur q0, [x11, #-0x48] */
    /* memory ldur x12, [x11, #-0x38] */
    /* memory stur x12, [x8, #-0x38] */
    /* memory stur q0, [x8, #-0x48] */
    /* memory stp xzr, xzr, [x11, #-0x40] */
    /* memory stur xzr, [x11, #-0x48] */
    /* memory ldur q0, [x11, #-0x30] */
    /* memory ldur x12, [x11, #-0x20] */
    /* memory stur x12, [x8, #-0x20] */
    /* memory stur q0, [x8, #-0x30] */
    /* memory stp xzr, xzr, [x11, #-0x28] */
    /* memory stur xzr, [x11, #-0x30] */
    /* memory ldur q0, [x11, #-0x18] */
    /* memory ldur x12, [x11, #-8] */
    /* memory stur x12, [x8, #-8] */
    /* memory stur q0, [x8, #-0x18] */
    /* memory stp xzr, xzr, [x11, #-0x10] */
    /* memory stur xzr, [x11, #-0x18] */
    /* sub x12, x11, #0x48 */
    /* mov x8, x9 */
    /* mov x11, x12 */
    /* condition cmp x12, x10 */
    /* conditional branch b.ne #0x1004ddd18; control-flow target retained in assembly fallback */
    goto label__0x1004ddd80;
    /* mov x9, x8 */
    /* memory ldp x8, x10, [x19] */
    /* memory ldp x20, x11, [sp, #0x18] */
    /* memory stp x9, x20, [x19] */
    /* memory ldr x9, [x19, #0x10] */
    /* memory str x11, [x19, #0x10] */
    /* memory stp x10, x9, [sp, #0x18] */
    /* memory stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x100392750; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* call #0x10000db74; return value/ABI effects unresolved */
}
