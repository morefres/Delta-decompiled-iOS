/*
 * Evidence-based lift for Roblox::function_394730
 * Start VA: 0x100394730; image-relative: 0x394730; bytes: 2100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_394730__at_394730(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x28, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* memory ldr x8, [x23, #0x30]! */
    /* mov x24, x0 */
    /* memory ldr x9, [x24, #0x30]! */
    /* memory ldrb w10, [x23, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x22, x8, x23, lt */
    /* memory ldr x8, [x23, #8] */
    /* and x10, x10, #0x7f */
    /* condition csel x25, x8, x10, lt */
    /* memory ldrb w8, [x24, #0x17] */
    /* sxtb w10, w8 */
    /* condition cmp w10, #0 */
    /* condition csel x1, x9, x24, lt */
    /* memory ldr x9, [x24, #8] */
    /* and x8, x8, #0x7f */
    /* condition csel x26, x9, x8, lt */
    /* condition cmp x26, x25 */
    /* condition csel x2, x26, x25, lo */
    /* mov x0, x22 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x25, x26 */
    /* mov w27, #-1 */
    /* cneg w8, w27, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w20, w0, w8, ne */
    /* memory str x28, [sp, #8] */
    /* mov x26, x28 */
    /* memory ldr x8, [x26, #0x30]! */
    /* memory ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x0, x8, x26, lt */
    /* memory ldr x8, [x26, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x28, x8, x9, lt */
    /* condition cmp x25, x28 */
    /* condition csel x2, x25, x28, lo */
    /* mov x1, x22 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x28, x25 */
    /* cneg w8, w27, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbnz w20, #0x1f, #0x100394898; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0x1f, #0x10039490c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr x1, [sp, #8] */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x19, #0x30] */
    /* condition csel x0, x9, x23, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x20, x10, x8, lt */
    /* memory ldrb w8, [x21, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x21, #0x30] */
    /* condition csel x1, x9, x24, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x22, x10, x8, lt */
    /* condition cmp x22, x20 */
    /* condition csel x2, x22, x20, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x20, x22 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x10039490c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    goto label__0x100394934;
    /* mov x0, x21 */
    /* conditional branch tbnz w8, #0x1f, #0x100394930; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #8] */
    /* memory ldrb w8, [x10, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x10, #0x30] */
    /* condition csel x0, x9, x26, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x20, x10, x8, lt */
    /* memory ldrb w8, [x19, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x19, #0x30] */
    /* condition csel x1, x9, x23, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* condition cmp x21, x20 */
    /* condition csel x2, x21, x20, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x20, x21 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbnz w8, #0x1f, #0x10039492c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* memory ldr x1, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x100394dd4;
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* condition cmp x8, #5 */
    /* conditional branch b.hi #0x100394a38; control-flow target retained in assembly fallback */
    /* mov w22, #1 */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x506 */
    /* adr x10, #0x1003949bc */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr x8, [x20, #-0x18]! */
    /* memory ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x0, x8, x20, lt */
    /* memory ldr x8, [x20, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x21, x8, x9, lt */
    /* mov x8, x19 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x22, x8, x9, lt */
    /* condition cmp x22, x21 */
    /* condition csel x2, x22, x21, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x21, x22 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x100394d64; control-flow target retained in assembly fallback */
    /* sub x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x100394dd4; return value/ABI effects unresolved */
    goto label__0x100394d64;
    /* add x23, x19, #0x90 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x100394730; return value/ABI effects unresolved */
    /* add x24, x19, #0xd8 */
    /* condition cmp x24, x20 */
    /* conditional branch b.eq #0x100394d64; control-flow target retained in assembly fallback */
    /* memory str wzr, [sp, #4] */
    /* add x8, sp, #0x10 */
    /* add x9, x8, #0x18 */
    /* memory str x9, [sp, #8] */
    /* add x26, x8, #0x30 */
    /* mov w27, #-1 */
    goto label__0x100394a88;
    /* mov x23, x24 */
    /* add x8, x24, #0x48 */
    /* mov x24, x8 */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x100394d64; control-flow target retained in assembly fallback */
    /* mov x21, x24 */
    /* memory ldr x8, [x21, #0x30]! */
    /* memory ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* condition csel x0, x8, x21, lt */
    /* memory ldr x8, [x21, #8] */
    /* and x9, x9, #0x7f */
    /* condition csel x28, x8, x9, lt */
    /* mov x8, x23 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x25, x8, x9, lt */
    /* condition cmp x25, x28 */
    /* condition csel x2, x25, x28, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x28, x25 */
    /* cneg w8, w27, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* conditional branch tbz w8, #0x1f, #0x100394a74; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x24] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* memory stp xzr, xzr, [x24] */
    /* memory ldur q0, [x24, #0x18] */
    /* memory stp xzr, xzr, [x24, #0x10] */
    /* memory ldr x9, [sp, #8] */
    /* memory str q0, [x9] */
    /* memory ldr x8, [x24, #0x28] */
    /* memory str x8, [x9, #0x10] */
    /* memory stp xzr, xzr, [x24, #0x20] */
    /* memory ldr q0, [x21] */
    /* memory str q0, [x26] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x26, #0x10] */
    /* memory stp xzr, xzr, [x21] */
    /* mov x28, x24 */
    /* memory str xzr, [x21, #0x10] */
    /* mov x21, x23 */
    /* memory ldrsb w8, [x28, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100394b5c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28] */
    /* memory ldr x8, [x28, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x21] */
    /* memory str q0, [x28] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x28, #0x10] */
    /* memory strb wzr, [x21, #0x17] */
    /* memory strb wzr, [x21] */
    /* memory ldrsb w8, [x28, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x100394b8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x18] */
    /* memory ldr x8, [x28, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x18 */
    /* add x9, x21, #0x18 */
    /* memory ldr q0, [x9] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory strb wzr, [x21, #0x2f] */
    /* memory strb wzr, [x21, #0x18] */
    /* memory ldrsb w8, [x28, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100394bc4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0x30] */
    /* memory ldr x8, [x28, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x28, #0x30 */
    /* memory ldr q0, [x21, #0x30] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x21, #0x40] */
    /* memory str x9, [x8, #0x10] */
    /* memory strb wzr, [x21, #0x47] */
    /* memory strb wzr, [x21, #0x30] */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x100394c54; control-flow target retained in assembly fallback */
    /* mov x8, x21 */
    /* memory ldr x9, [x8, #-0x18]! */
    /* sub x23, x8, #0x30 */
    /* memory ldrb w10, [sp, #0x57] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* memory ldp x11, x12, [sp, #0x40] */
    /* condition csel x0, x11, x26, lt */
    /* and x10, x10, #0x7f */
    /* condition csel x25, x12, x10, lt */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x9, x10, #0x7f */
    /* condition csel x28, x8, x9, lt */
    /* condition cmp x28, x25 */
    /* condition csel x2, x28, x25, lo */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp x25, x28 */
    /* cneg w8, w27, hs */
    /* condition csel w8, wzr, w8, eq */
    /* condition cmp w0, #0 */
    /* condition csel w8, w0, w8, ne */
    /* mov x28, x21 */
    /* conditional branch tbnz w8, #0x1f, #0x100394b40; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x21, #0x17] */
    /* memory ldr w23, [sp, #4] */
    /* conditional branch tbz w8, #0x1f, #0x100394c70; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str x8, [x21, #0x10] */
    /* memory str q0, [x21] */
    /* memory strb wzr, [sp, #0x27] */
    /* memory strb wzr, [sp, #0x10] */
    /* memory ldrsb w8, [x21, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x100394ca0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x18] */
    /* memory ldr x8, [x21, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr q0, [x9] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0x3f] */
    /* memory strb wzr, [sp, #0x28] */
    /* memory ldrsb w8, [x21, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100394cd8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x30] */
    /* memory ldr x8, [x21, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x8, x21, #0x30 */
    /* memory ldr q0, [x26] */
    /* memory ldr x9, [x26, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory strb wzr, [sp, #0x57] */
    /* memory strb wzr, [sp, #0x40] */
    /* add w23, w23, #1 */
    /* add x8, x24, #0x48 */
    /* condition cmp x8, x20 */
    /* condition cset w9, eq */
    /* condition cmp w23, #8 */
    /* condition csel x24, x8, x24, eq */
    /* condition csel w22, w9, w22, eq */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbnz w8, #0x1f, #0x100394d2c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbnz w8, #0x1f, #0x100394d44; control-flow target retained in assembly fallback */
    /* condition cmp w23, #8 */
    /* conditional branch b.ne #0x100394d5c; control-flow target retained in assembly fallback */
    goto label__0x100394db0;
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x100394d20; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp w23, #8 */
    /* conditional branch b.eq #0x100394db0; control-flow target retained in assembly fallback */
    /* memory str w23, [sp, #4] */
    goto label__0x100394a74;
    /* mov w22, #1 */
    goto label__0x100394db0;
    /* add x1, x19, #0x48 */
    /* sub x2, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0x100394730; return value/ABI effects unresolved */
    goto label__0x100394db0;
    /* add x1, x19, #0x48 */
    /* add x2, x19, #0x90 */
    /* sub x3, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0x100394f64; return value/ABI effects unresolved */
    goto label__0x100394db0;
    /* add x1, x19, #0x48 */
    /* add x2, x19, #0x90 */
    /* add x3, x19, #0xd8 */
    /* sub x4, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0x1003944fc; return value/ABI effects unresolved */
    /* and w0, w22, #1 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldp x27, x28, [x0] */
    /* memory ldr x21, [x0, #0x10] */
    /* memory stp xzr, xzr, [x0, #8] */
    /* memory str xzr, [x0] */
    /* mov x23, x0 */
    /* memory ldr x9, [x23, #0x18]! */
    /* memory str xzr, [x23] */
    /* memory ldp x25, x26, [x0, #0x20] */
    /* memory stp xzr, xzr, [x0, #0x20] */
    /* mov x22, x0 */
    /* memory ldr x10, [x22, #0x30]! */
    /* memory ldr x8, [x0, #0x38] */
    /* memory stp x8, x10, [sp, #0x10] */
    /* memory ldr x8, [x0, #0x40] */
    /* memory stp x9, x8, [sp] */
    /* memory stp xzr, xzr, [x0, #0x38] */
    /* memory str xzr, [x22] */
    /* memory ldrsb w8, [x0, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100394e58; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory str q0, [x20] */
    /* memory strb wzr, [x19, #0x17] */
    /* memory strb wzr, [x19] */
    /* add x24, x19, #0x18 */
    /* memory ldrsb w8, [x20, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x100394e8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x18] */
    /* memory ldr x8, [x20, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x24] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x23, #0x10] */
    /* memory str q0, [x23] */
    /* memory strb wzr, [x19, #0x2f] */
    /* memory strb wzr, [x19, #0x18] */
    /* memory ldrsb w8, [x20, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100394ebc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x30] */
    /* memory ldr x8, [x20, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x19, #0x30] */
    /* memory ldr x8, [x19, #0x40] */
    /* memory str x8, [x22, #0x10] */
    /* memory str q0, [x22] */
    /* memory strb wzr, [x19, #0x47] */
    /* memory strb wzr, [x19, #0x30] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x100394eec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory stp x27, x28, [x19] */
    /* memory str x21, [x19, #0x10] */
    /* memory ldrsb w8, [x19, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x100394f0c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* memory ldr x8, [x19, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* memory stp x8, x25, [x19, #0x18] */
    /* memory str x26, [x19, #0x28] */
    /* memory ldrsb w8, [x19, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x100394f30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x30] */
    /* memory ldr x8, [x19, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stp x9, x8, [x19, #0x30] */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
