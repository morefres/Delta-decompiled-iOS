/*
 * Evidence-based lift for Roblox::function_4b9de0
 * Start VA: 0x1004b9de0; image-relative: 0x4b9de0; bytes: 848
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b9de0__at_4b9de0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x10] */
    /* memory ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* condition cmp x9, x3 */
    /* conditional branch b.hs #0x1004b9e5c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004b9f84; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x19, #8] */
    goto label__0x1004b9e38;
    /* sub x24, x24, #0x18 */
    /* condition cmp x24, x22 */
    /* conditional branch b.eq #0x1004b9f68; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x24, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b9e34; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x24, #-0x18] */
    /* memory ldur x8, [x24, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b9e34;
    /* memory ldr x9, [x19, #8] */
    /* sub x10, x9, x22 */
    /* asr x10, x10, #3 */
    /* mul x8, x10, x8 */
    /* condition cmp x8, x23 */
    /* conditional branch b.hs #0x1004b9eb8; control-flow target retained in assembly fallback */
    /* mov w10, #0x18 */
    /* madd x23, x8, x10, x21 */
    /* condition cmp x9, x22 */
    /* conditional branch b.eq #0x1004ba07c; control-flow target retained in assembly fallback */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #3 */
    goto label__0x1004b9f2c;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x21] */
    /* condition csel x1, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x22 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x22, x22, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004ba04c; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x1004b9eb0; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x22, #0x17] */
    /* memory ldrb w8, [x21, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b9e90; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004b9eec; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory str q0, [x22] */
    goto label__0x1004b9eb0;
    /* memory ldp x1, x2, [x21] */
    /* mov x0, x22 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    goto label__0x1004b9eb0;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x21] */
    /* condition csel x1, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x22 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x22, x22, #0x18 */
    /* subs x24, x24, #0x18 */
    /* conditional branch b.eq #0x1004ba07c; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x1004b9f1c; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x22, #0x17] */
    /* memory ldrb w8, [x21, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b9efc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004b9f58; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* memory str q0, [x22] */
    goto label__0x1004b9f1c;
    /* memory ldp x1, x2, [x21] */
    /* mov x0, x22 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    goto label__0x1004b9f1c;
    /* memory str x22, [x19, #8] */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* condition cmp x23, x8 */
    /* conditional branch b.hi #0x1004ba0e8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x10] */
    /* memory ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* condition cmp x10, x23 */
    /* condition csel x10, x10, x23, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x9, x10, x8, lo */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x1004ba0e8; control-flow target retained in assembly fallback */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x23, x8, #3 */
    /* mov x0, x23 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stp x0, x0, [x19] */
    /* add x8, x0, x23 */
    /* memory str x8, [x19, #0x10] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004ba044; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    goto label__0x1004ba024;
    /* memory ldr q0, [x8] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x0, #0x10] */
    /* add x23, x23, #0x18 */
    /* add x8, x21, x23 */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1004ba040; control-flow target retained in assembly fallback */
    /* add x0, x22, x23 */
    /* add x8, x21, x23 */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbz w9, #0x1f, #0x1004ba004; control-flow target retained in assembly fallback */
    /* memory ldp x1, x2, [x8] */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    goto label__0x1004ba014;
    /* add x22, x22, x23 */
    /* memory str x22, [x19, #8] */
    goto label__0x1004ba0d4;
    /* memory ldr x20, [x19, #8] */
    goto label__0x1004ba058;
    /* sub x20, x20, #0x18 */
    /* condition cmp x20, x22 */
    /* conditional branch b.eq #0x1004ba044; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x20, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004ba054; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #-0x18] */
    /* memory ldur x8, [x20, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004ba054;
    /* memory ldr x21, [x19, #8] */
    /* condition cmp x23, x20 */
    /* conditional branch b.eq #0x1004ba0d0; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    goto label__0x1004ba0b0;
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x0, #0x10] */
    /* memory str q0, [x0] */
    /* add x22, x22, #0x18 */
    /* add x8, x23, x22 */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1004ba0cc; control-flow target retained in assembly fallback */
    /* add x0, x21, x22 */
    /* add x8, x23, x22 */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbz w9, #0x1f, #0x1004ba090; control-flow target retained in assembly fallback */
    /* memory ldp x1, x2, [x8] */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    goto label__0x1004ba0a0;
    /* add x21, x21, x22 */
    /* memory str x21, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x22, #0x1004ba104; control-flow target retained in assembly fallback */
    /* add x0, x21, x22 */
    /* mov x1, x21 */
    /* call #0x10052f410; return value/ABI effects unresolved */
    /* memory str x21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x23, #0x1004ba124; control-flow target retained in assembly fallback */
    /* add x0, x22, x23 */
    /* mov x1, x22 */
    /* call #0x10052f410; return value/ABI effects unresolved */
    /* memory str x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
