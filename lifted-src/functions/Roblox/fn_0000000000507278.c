/*
 * Evidence-based lift for Roblox::function_507278
 * Start VA: 0x100507278; image-relative: 0x507278; bytes: 904
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_507278__at_507278(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* conditional branch tbnz w0, #0, #0x1005072c4; control-flow target retained in assembly fallback */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x4a8] */
    /* memory ldr x10, [x10] */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1005075d8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    goto label__0x1005060a8;
    /* lsr x9, x0, #2 */
    /* condition cmp w9, #0x10 */
    /* conditional branch b.hi #0x100507304; control-flow target retained in assembly fallback */
    /* ubfx x9, x0, #2, #0x20 */
    /* adrp x10, #0x100692000 */
    /* add x10, x10, #0xf5a */
    /* adr x11, #0x1005072ec */
    /* memory ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    goto label_x11;
    /* mov w9, #2 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x4b4f */
    /* memory strh w9, [sp] */
    /* memory strb wzr, [sp, #2] */
    goto label__0x100507558;
    /* memory strb wzr, [sp, #0x17] */
    /* memory strb wzr, [sp] */
    goto label__0x100507558;
    /* mov w9, #9 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x44 */
    /* memory strh w9, [sp, #8] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x567 */
    goto label__0x100507528;
    /* mov w9, #7 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x4e55 */
    /* movk w9, #0x4e4b, lsl #16 */
    /* memory str w9, [sp] */
    /* mov w9, #0x4f4e */
    /* movk w9, #0x4e57, lsl #16 */
    goto label__0x100507460;
    /* mov w9, #0x10 */
    /* memory strb w9, [sp, #0x17] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x571 */
    /* memory ldr q0, [x9] */
    /* memory str q0, [sp] */
    /* memory strb wzr, [sp, #0x10] */
    goto label__0x100507558;
    /* mov w9, #0x11 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x44 */
    /* memory strh w9, [sp, #0x10] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x582 */
    goto label__0x1005073e4;
    /* mov w9, #9 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x44 */
    /* memory strh w9, [sp, #8] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x594 */
    goto label__0x100507528;
    /* mov w9, #0xe */
    /* adrp x10, #0x1006d7000 */
    /* add x10, x10, #0x59e */
    /* memory strb w9, [sp, #0x17] */
    /* memory ldr x9, [x10] */
    /* memory str x9, [sp] */
    /* memory ldur x9, [x10, #6] */
    /* memory stur x9, [sp, #6] */
    /* memory strb wzr, [sp, #0xe] */
    goto label__0x100507558;
    /* mov w9, #0x11 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x44 */
    /* memory strh w9, [sp, #0x10] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x5ad */
    /* memory ldr q0, [x9] */
    /* memory str q0, [sp] */
    goto label__0x100507558;
    /* mov w9, #0x12 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x4445 */
    /* memory strh w9, [sp, #0x10] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x5cf */
    /* memory ldr q0, [x9] */
    /* memory str q0, [sp] */
    /* memory strb wzr, [sp, #0x12] */
    goto label__0x100507558;
    /* mov w9, #0x13 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x4954 */
    /* movk w9, #0x4e4f, lsl #16 */
    /* memory stur w9, [sp, #0xf] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x5e2 */
    /* memory ldr q0, [x9] */
    /* memory str q0, [sp] */
    /* memory strb wzr, [sp, #0x13] */
    goto label__0x100507558;
    /* mov w9, #7 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x4241 */
    /* movk w9, #0x524f, lsl #16 */
    /* memory str w9, [sp] */
    /* mov w9, #0x5452 */
    /* movk w9, #0x4445, lsl #16 */
    /* memory stur w9, [sp, #3] */
    /* memory strb wzr, [sp, #7] */
    goto label__0x100507558;
    /* mov w9, #0xc */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x4e41 */
    /* movk w9, #0x4547, lsl #16 */
    /* memory str w9, [sp, #8] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x5f6 */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp] */
    /* memory strb wzr, [sp, #0xc] */
    goto label__0x100507558;
    /* mov w9, #0xd */
    /* adrp x10, #0x1006d7000 */
    /* add x10, x10, #0x603 */
    /* memory strb w9, [sp, #0x17] */
    /* memory ldr x9, [x10] */
    /* memory str x9, [sp] */
    /* memory ldur x9, [x10, #5] */
    /* memory stur x9, [sp, #5] */
    /* memory strb wzr, [sp, #0xd] */
    goto label__0x100507558;
    /* mov w9, #8 */
    /* memory strb w9, [sp, #0x17] */
    /* mov x9, #0x4e49 */
    /* movk x9, #0x4554, lsl #16 */
    /* movk x9, #0x4e52, lsl #32 */
    /* movk x9, #0x4c41, lsl #48 */
    /* memory str x9, [sp] */
    /* memory strb wzr, [sp, #8] */
    goto label__0x100507558;
    /* mov w9, #0xb */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x4241 */
    /* movk w9, #0x454c, lsl #16 */
    /* memory stur w9, [sp, #7] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x611 */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp] */
    /* memory strb wzr, [sp, #0xb] */
    goto label__0x100507558;
    /* mov w9, #9 */
    /* memory strb w9, [sp, #0x17] */
    /* mov w9, #0x53 */
    /* memory strh w9, [sp, #8] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x61d */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp] */
    goto label__0x100507558;
    /* mov w9, #0xf */
    /* adrp x10, #0x1006d7000 */
    /* add x10, x10, #0x5bf */
    /* memory strb w9, [sp, #0x17] */
    /* memory ldr x9, [x10] */
    /* memory str x9, [sp] */
    /* memory ldur x9, [x10, #7] */
    /* memory stur x9, [sp, #7] */
    /* memory strb wzr, [sp, #0xf] */
    /* memory ldrb w9, [sp, #0x17] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* mov x10, sp */
    /* memory ldp x11, x12, [sp] */
    /* condition csel x10, x11, x10, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x9, x12, x9, lt */
    /* memory stp x10, x9, [sp, #0x48] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x44b */
    /* mov w10, #2 */
    /* memory stp x9, x10, [sp, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1005075b0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1005075d8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1005075f8; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1005075f8;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
