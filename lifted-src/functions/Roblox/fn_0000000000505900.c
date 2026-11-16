/*
 * Evidence-based lift for Roblox::function_505900
 * Start VA: 0x100505900; image-relative: 0x505900; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_505900__at_505900(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* memory ldr x22, [x0, #0x38] */
    /* conditional branch cbz x22, #0x1005059d0; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x22] */
    /* condition cmp x25, #1 */
    /* condition cset w24, hi */
    /* condition cmp x25, #2 */
    /* conditional branch b.lo #0x100505a50; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* memory str x19, [sp, #8] */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* lsr x27, x25, #1 */
    /* add x28, x22, #8 */
    /* condition cmp x27, #1 */
    /* condition csinc x19, x27, xzr, hi */
    /* mov w24, #1 */
    goto label__0x100505984;
    /* add x23, x23, #1 */
    /* condition cmp x23, x27 */
    /* condition cset w24, lo */
    /* add x26, x26, #0x28 */
    /* condition cmp x19, x23 */
    /* conditional branch b.eq #0x100505a6c; control-flow target retained in assembly fallback */
    /* mov x8, x28 */
    /* conditional branch tbz w25, #0, #0x100505990; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28] */
    /* add x8, x8, x26 */
    /* memory ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [x8] */
    /* condition csel x0, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* condition cmp x2, x20 */
    /* conditional branch b.ne #0x10050596c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1005059c8; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x10050596c; control-flow target retained in assembly fallback */
    /* and x8, x23, #0x7fffffffffffff00 */
    goto label__0x100505a74;
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* conditional branch tbnz w9, #0, #0x100505a80; control-flow target retained in assembly fallback */
    /* and x9, x23, #0xff */
    /* orr x8, x8, x9 */
    /* memory ldr x10, [x22] */
    /* condition cmp x8, x10, lsr #1 */
    /* conditional branch b.hs #0x100505aac; control-flow target retained in assembly fallback */
    /* add x9, x22, #8 */
    /* conditional branch tbz w10, #0, #0x100505a00; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* madd x1, x8, x10, x9 */
    /* memory ldrb w8, [x1, #0x18]! */
    /* conditional branch tbz w8, #0, #0x100505a5c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x1, #8] */
    /* conditional branch cbz x8, #0x100505a5c; control-flow target retained in assembly fallback */
    /* add x9, x8, #8 */
    /* memory ldxr w10, [x9] */
    /* add w10, w10, #2 */
    /* memory stxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x100505a1c; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory stp x9, x8, [x19] */
    /* memory ldrb w8, [x1] */
    /* conditional branch tbz w8, #0, #0x100505ab0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x1] */
    /* condition cmp x8, #2 */
    /* conditional branch b.hs #0x100505ab4; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    goto label__0x100505a88;
    /* mov x23, #0 */
    /* mov x8, #0 */
    goto label__0x100505a78;
    /* memory ldr q0, [x1] */
    /* memory str q0, [x19] */
    /* mov w8, #1 */
    goto label__0x100505a88;
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* memory ldr x19, [sp, #8] */
    /* eor w9, w24, #1 */
    /* conditional branch tbz w9, #0, #0x1005059e0; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory strb wzr, [x19] */
    /* memory strb w8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1003ec2a8; return value/ABI effects unresolved */
    /* call #0x1005307a4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x10050a1b8; return value/ABI effects unresolved */
    /* mov w8, #1 */
    goto label__0x100505a88;
}
