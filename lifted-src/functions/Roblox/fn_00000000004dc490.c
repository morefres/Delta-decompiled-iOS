/*
 * Evidence-based lift for Roblox::function_4dc490
 * Start VA: 0x1004dc490; image-relative: 0x4dc490; bytes: 1156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dc490__at_4dc490(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* add x1, x0, #0x40 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x2, x3 */
    /* call #0x1004e16e0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc5d4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* memory ldr x11, [x10, #0x18]! */
    /* condition cmp w9, #0 */
    /* condition csel x9, x11, x10, lt */
    /* memory ldr x10, [x20, #0x20] */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0x80] */
    /* mov x8, x20 */
    /* memory ldr x9, [x8, #0x30]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x9, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x10, x10, #0x7f */
    /* condition csel x8, x8, x10, lt */
    /* memory stp x9, x8, [sp, #0xb0] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x1, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1004e4594; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc59c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc604; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x38] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc858; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc634; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x38 */
    /* memory ldr q0, [x8, #8]! */
    /* memory stur q0, [x29, #-0x80] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory stur x8, [x29, #-0x70] */
    goto label__0x1004dc640;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004dc5ec; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004dc5dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc798; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dc798;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004dc61c; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004dc60c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc768; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dc768;
    /* memory ldp x1, x2, [sp, #0x40] */
    /* sub x0, x29, #0x80 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x21, x8, #0x18 */
    /* memory ldrsb w8, [sp, #0x8f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc660; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x8, [sp, #0x88] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur q0, [x29, #-0x80] */
    /* memory str q0, [x21] */
    /* memory ldur x8, [x29, #-0x70] */
    /* memory str x8, [x21, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc864; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x18 */
    /* add x24, x8, #8 */
    /* add x23, sp, #0x60 */
    /* add x22, x23, #0x30 */
    /* memory ldrsb w8, [sp, #0xa7] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc6a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0xa0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x24] */
    /* memory str q0, [x22] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory strb wzr, [sp, #0x37] */
    /* memory strb wzr, [sp, #0x20] */
    /* condition cmp x23, x20 */
    /* conditional branch b.eq #0x1004dc718; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [sp, #0x77] */
    /* memory ldrb w8, [x20, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004dc6e8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004dc70c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp, #0x60] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0x70] */
    goto label__0x1004dc718;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x20] */
    /* condition csel x1, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    goto label__0x1004dc718;
    /* memory ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x60] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x70] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x68] */
    /* memory str xzr, [sp, #0x60] */
    /* memory ldr q0, [x21] */
    /* memory str q0, [x19, #0x20] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x19, #0x30] */
    /* memory stp xzr, xzr, [x21] */
    /* memory str xzr, [x21, #0x10] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory str x8, [x19, #0x48] */
    /* memory ldr q0, [x22] */
    /* memory stur q0, [x19, #0x38] */
    /* memory stp xzr, xzr, [x22, #8] */
    /* memory str xzr, [x22] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldr x0, [sp, #0x18] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dc790; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc798; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dc798;
    /* conditional branch tbnz w0, #0, #0x1004dc798; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dc7c0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc7c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x50] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dc7c8;
    /* conditional branch tbnz w0, #0, #0x1004dc7c8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xa7] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc814; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x8f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc82c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x77] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc844; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004dc870; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* memory ldr x0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0xa0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x8f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc7d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x8, [sp, #0x88] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc7e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x70] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dc7e0;
    /* add x0, sp, #0x38 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004dc86c;
    /* add x0, sp, #0x18 */
    /* call #0x100505604; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dc8f4; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dc8f4;
    goto label__0x1004dc8a8;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dc8fc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dc8fc;
    goto label__0x1004dc8a8;
    goto label__0x1004dc8a8;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x1004dc8d4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc8fc; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb50c; return value/ABI effects unresolved */
    goto label__0x1004dc8fc;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1004dc8fc;
    /* mov x20, x0 */
    goto label__0x1004dc904;
    goto label__0x1004dc8f0;
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1004dc914; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1004dc968; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1003849fc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
