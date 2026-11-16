/*
 * Evidence-based lift for Roblox::function_395570
 * Start VA: 0x100395570; image-relative: 0x395570; bytes: 644
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_395570__at_395570(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, #0xf286 */
    /* movk x8, #0xca1a, lsl #16 */
    /* movk x8, #0x286b, lsl #32 */
    /* movk x8, #0x1af, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x1003957e8; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* condition cmp x11, x10 */
    /* condition csel x10, x11, x10, hi */
    /* mov x11, #0x7943 */
    /* movk x11, #0xe50d, lsl #16 */
    /* movk x11, #0x9435, lsl #32 */
    /* movk x11, #0xd7, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x9, x10, x8, lo */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x1003957f0; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov w23, #0x98 */
    /* mul x21, x9, x23 */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory ldr q0, [x20] */
    /* madd x9, x22, x23, x0 */
    /* memory str q0, [x9] */
    /* add x8, x0, x21 */
    /* memory ldr x10, [x20, #0x10] */
    /* memory str x10, [x9, #0x10] */
    /* memory stp xzr, xzr, [x20] */
    /* memory ldur q0, [x20, #0x18] */
    /* memory stur q0, [x9, #0x18] */
    /* memory ldr x10, [x20, #0x28] */
    /* memory str x10, [x9, #0x28] */
    /* memory stp xzr, xzr, [x20, #0x10] */
    /* memory stp xzr, xzr, [x20, #0x20] */
    /* memory ldr x10, [x20, #0x40] */
    /* memory str x10, [x9, #0x40] */
    /* memory ldr q0, [x20, #0x30] */
    /* memory str q0, [x9, #0x30] */
    /* memory stp xzr, xzr, [x20, #0x38] */
    /* memory str xzr, [x20, #0x30] */
    /* memory ldrb w10, [x20, #0x48] */
    /* memory strb w10, [x9, #0x48] */
    /* memory ldr q0, [x20, #0x50] */
    /* memory str q0, [x9, #0x50] */
    /* memory stp xzr, xzr, [x20, #0x50] */
    /* memory ldp x10, x11, [x20, #0x60] */
    /* memory stp x10, xzr, [x9, #0x60] */
    /* memory stp x11, xzr, [x9, #0x68] */
    /* memory ldp x10, x11, [x20, #0x70] */
    /* memory stp x10, xzr, [x9, #0x70] */
    /* memory stp xzr, xzr, [x20, #0x60] */
    /* memory stp xzr, xzr, [x20, #0x70] */
    /* memory stp x11, xzr, [x9, #0x78] */
    /* memory ldp x10, x11, [x20, #0x80] */
    /* memory stp x10, xzr, [x9, #0x80] */
    /* memory stp x11, xzr, [x9, #0x88] */
    /* memory ldr x10, [x20, #0x90] */
    /* memory str x10, [x9, #0x90] */
    /* memory stp xzr, xzr, [x20, #0x80] */
    /* memory str xzr, [x20, #0x90] */
    /* add x20, x9, #0x98 */
    /* memory ldp x11, x10, [x19] */
    /* condition cmp x10, x11 */
    /* conditional branch b.eq #0x100395798; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* add x13, x9, x12 */
    /* add x14, x10, x12 */
    /* memory ldur q0, [x14, #-0x98] */
    /* memory ldur x15, [x14, #-0x88] */
    /* memory stur x15, [x13, #-0x88] */
    /* memory stur q0, [x13, #-0x98] */
    /* memory stp xzr, xzr, [x14, #-0x90] */
    /* memory ldur q0, [x14, #-0x80] */
    /* memory ldur x15, [x14, #-0x70] */
    /* memory stur xzr, [x14, #-0x98] */
    /* memory stur x15, [x13, #-0x70] */
    /* memory stur q0, [x13, #-0x80] */
    /* memory stp xzr, xzr, [x14, #-0x78] */
    /* memory stur xzr, [x14, #-0x80] */
    /* memory ldur q0, [x14, #-0x68] */
    /* memory ldur x15, [x14, #-0x58] */
    /* memory stur x15, [x13, #-0x58] */
    /* memory stur q0, [x13, #-0x68] */
    /* memory stp xzr, xzr, [x14, #-0x60] */
    /* memory stur xzr, [x14, #-0x68] */
    /* memory ldurb w15, [x14, #-0x50] */
    /* memory sturb w15, [x13, #-0x50] */
    /* memory ldur q0, [x14, #-0x48] */
    /* memory ldur x15, [x14, #-0x38] */
    /* memory stur x15, [x13, #-0x38] */
    /* memory stur q0, [x13, #-0x48] */
    /* memory stp xzr, xzr, [x14, #-0x40] */
    /* memory stur xzr, [x14, #-0x48] */
    /* memory stp xzr, xzr, [x13, #-0x30] */
    /* memory stur xzr, [x13, #-0x20] */
    /* memory ldur x15, [x14, #-0x30] */
    /* memory stur x15, [x13, #-0x30] */
    /* memory ldur x15, [x14, #-0x28] */
    /* memory stur x15, [x13, #-0x28] */
    /* memory ldur x15, [x14, #-0x20] */
    /* memory stur x15, [x13, #-0x20] */
    /* memory stp xzr, xzr, [x14, #-0x30] */
    /* memory stur xzr, [x14, #-0x20] */
    /* memory stp xzr, xzr, [x13, #-0x18] */
    /* memory stur xzr, [x13, #-8] */
    /* memory ldur x15, [x14, #-0x18] */
    /* memory stur x15, [x13, #-0x18] */
    /* memory ldur x15, [x14, #-0x10] */
    /* memory stur x15, [x13, #-0x10] */
    /* memory ldur x15, [x14, #-8] */
    /* memory stur x15, [x13, #-8] */
    /* memory stp xzr, xzr, [x14, #-0x18] */
    /* memory stur xzr, [x14, #-8] */
    /* sub x12, x12, #0x98 */
    /* add x13, x10, x12 */
    /* condition cmp x13, x11 */
    /* conditional branch b.ne #0x1003956c4; control-flow target retained in assembly fallback */
    /* add x9, x9, x12 */
    /* memory ldp x21, x0, [x19] */
    /* memory stp x9, x20, [x19] */
    /* memory ldr x22, [x19, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* condition cmp x0, x21 */
    /* conditional branch b.eq #0x1003957c0; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0x98 */
    /* call #0x10038f0c4; return value/ABI effects unresolved */
    /* condition cmp x0, x21 */
    /* conditional branch b.ne #0x1003957b0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1003957d0; control-flow target retained in assembly fallback */
    /* sub x1, x22, x21 */
    /* mov x0, x21 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x10039273c; return value/ABI effects unresolved */
    /* call #0x100386014; return value/ABI effects unresolved */
}
