/*
 * Evidence-based lift for Roblox::function_4b9154
 * Start VA: 0x1004b9154; image-relative: 0x4b9154; bytes: 672
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b9154__at_4b9154(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* condition cmp w0, #9 */
    /* conditional branch b.hi #0x1004b9338; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* mov w0, #0x18 */
    /* mov w8, w8 */
    /* adrp x9, #0x10068c000 */
    /* add x9, x9, #0x733 */
    /* adr x10, #0x1004b919c */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* mov w0, #0x18 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c0884;
    /* memory ldr x20, [x19] */
    /* conditional branch cbz x20, #0x1004b932c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    goto label__0x1004b91c8;
    /* sub x21, x21, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004b9318; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b91c4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b91c4;
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1004b9338; control-flow target retained in assembly fallback */
    /* memory ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0x1004b9de0; return value/ABI effects unresolved */
    goto label__0x1004b9338;
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* memory ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0x1004cf1f0; return value/ABI effects unresolved */
    goto label__0x1004b9338;
    /* mov w0, #0x58 */
    goto label__0x1004b933c;
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x32d */
    goto label__0x1004b933c;
    /* adrp x0, #0x1007e3000 */
    /* add x0, x0, #0xd20 */
    goto label__0x1004b933c;
    /* mov x21, x3 */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x1004cf1f0; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [x20] */
    /* add x2, sp, #8 */
    /* mov x3, x21 */
    /* call #0x1004c04d4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004b9350; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19] */
    /* conditional branch cbz x20, #0x1004b9374; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    goto label__0x1004b92b8;
    /* sub x21, x21, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004b9358; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b92b4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b92b4;
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1004c0704; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b9300; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x10] */
    goto label__0x1004b933c;
    /* memory str x20, [x19, #8] */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, #0 */
    goto label__0x1004b938c;
    /* memory str x20, [x19, #8] */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x10] */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x1004b93d8; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x10] */
    goto label__0x1004b93a0;
    /* sub x21, x21, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004b93c4; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b939c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b939c;
    /* memory str x20, [sp, #0x10] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    goto label__0x1004b933c;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004a8524; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
