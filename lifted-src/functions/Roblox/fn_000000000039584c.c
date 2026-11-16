/*
 * Evidence-based lift for Roblox::function_39584c
 * Start VA: 0x10039584c; image-relative: 0x39584c; bytes: 640
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39584c__at_39584c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, #0xe8ba */
    /* movk x8, #0x8ba2, lsl #16 */
    /* movk x8, #0xba2e, lsl #32 */
    /* movk x8, #0x2e8, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x100395aac; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* add x12, x19, #0x10 */
    /* memory ldr x13, [x12] */
    /* sub x9, x13, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* condition cmp x11, x10 */
    /* condition csel x10, x11, x10, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x22, x10, x8, lo */
    /* memory stp xzr, x12, [sp, #0x20] */
    /* conditional branch cbz x22, #0x1003958fc; control-flow target retained in assembly fallback */
    /* condition cmp x22, x8 */
    /* conditional branch b.hi #0x100395ab4; control-flow target retained in assembly fallback */
    /* mov w8, #0x58 */
    /* mul x0, x22, x8 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x100395900;
    /* mov x0, #0 */
    /* mov w9, #0x58 */
    /* madd x8, x21, x9, x0 */
    /* memory stp x0, x8, [sp, #8] */
    /* madd x9, x22, x9, x0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x10038b854; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #0x58 */
    /* memory str x9, [sp, #0x18] */
    /* memory ldp x10, x9, [x19] */
    /* condition cmp x9, x10 */
    /* conditional branch b.eq #0x1003959e0; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w12, #1 */
    goto label__0x100395954;
    /* sub x11, x11, #0x58 */
    /* add x13, x9, x11 */
    /* condition cmp x13, x10 */
    /* conditional branch b.eq #0x1003959dc; control-flow target retained in assembly fallback */
    /* add x13, x8, x11 */
    /* add x14, x9, x11 */
    /* memory ldur q0, [x14, #-0x58] */
    /* memory ldur x15, [x14, #-0x48] */
    /* memory stur x15, [x13, #-0x48] */
    /* memory stur q0, [x13, #-0x58] */
    /* memory stp xzr, xzr, [x14, #-0x50] */
    /* memory stur xzr, [x14, #-0x58] */
    /* mov x15, x13 */
    /* memory strb wzr, [x15, #-0x40]! */
    /* memory sturb wzr, [x13, #-0x28] */
    /* memory ldurb w16, [x14, #-0x28] */
    /* conditional branch cbz w16, #0x1003959a4; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x14, #-0x40] */
    /* memory ldur x16, [x14, #-0x30] */
    /* memory str x16, [x15, #0x10] */
    /* memory str q0, [x15] */
    /* memory stp xzr, xzr, [x14, #-0x38] */
    /* memory stur xzr, [x14, #-0x40] */
    /* memory sturb w12, [x13, #-0x28] */
    /* mov x15, x13 */
    /* memory strb wzr, [x15, #-0x20]! */
    /* memory sturb wzr, [x13, #-8] */
    /* memory ldurb w14, [x14, #-8] */
    /* conditional branch cbz w14, #0x100395944; control-flow target retained in assembly fallback */
    /* add x14, x9, x11 */
    /* memory ldur q0, [x14, #-0x20] */
    /* memory ldur x16, [x14, #-0x10] */
    /* memory str x16, [x15, #0x10] */
    /* memory str q0, [x15] */
    /* memory stp xzr, xzr, [x14, #-0x18] */
    /* memory stur xzr, [x14, #-0x20] */
    /* memory sturb w12, [x13, #-8] */
    goto label__0x100395944;
    /* add x8, x8, x11 */
    /* memory ldp x21, x22, [x19] */
    /* memory ldp x20, x9, [sp, #0x18] */
    /* memory stp x8, x20, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x9, [x19, #0x10] */
    /* memory stp x22, x8, [sp, #0x18] */
    /* memory stp x21, x21, [sp, #8] */
    goto label__0x100395a0c;
    /* memory ldursb w8, [x22, #-0x41] */
    /* conditional branch tbnz w8, #0x1f, #0x100395a50; control-flow target retained in assembly fallback */
    /* memory ldr x22, [sp, #0x18] */
    /* condition cmp x22, x21 */
    /* conditional branch b.eq #0x100395a80; control-flow target retained in assembly fallback */
    /* sub x8, x22, #0x58 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldurb w8, [x22, #-8] */
    /* conditional branch cbz w8, #0x100395a2c; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x22, #-9] */
    /* conditional branch tbnz w8, #0x1f, #0x100395a64; control-flow target retained in assembly fallback */
    /* memory ldurb w8, [x22, #-0x28] */
    /* conditional branch cbz w8, #0x100395a00; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x22, #-0x29] */
    /* conditional branch tbz w8, #0x1f, #0x100395a00; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x22, #-0x40] */
    /* memory ldur x8, [x22, #-0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100395a00;
    /* memory ldur x0, [x22, #-0x58] */
    /* memory ldur x8, [x22, #-0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100395a08;
    /* memory ldur x0, [x22, #-0x20] */
    /* memory ldur x8, [x22, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldurb w8, [x22, #-0x28] */
    /* conditional branch cbnz w8, #0x100395a34; control-flow target retained in assembly fallback */
    goto label__0x100395a00;
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbz x0, #0x100395a94; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x100385ad8; return value/ABI effects unresolved */
    /* call #0x100386014; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x100395acc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
