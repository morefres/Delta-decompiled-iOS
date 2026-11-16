/*
 * Evidence-based lift for Roblox::function_3cd828
 * Start VA: 0x1003cd828; image-relative: 0x3cd828; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cd828__at_3cd828(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xbd8 */
    /* memory ldar w8, [x8] */
    /* conditional branch cbz w8, #0x1003cd948; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* call #0x1003cc148; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1003cd958; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x1003cd87c; control-flow target retained in assembly fallback */
    /* mov w0, #0x3c8 */
    /* call #0x1003e3cc0; return value/ABI effects unresolved */
    /* memory str wzr, [x0] */
    /* memory strb wzr, [x0, #4] */
    /* memory str x0, [x21, #0x38] */
    /* memory ldr x9, [x21, #0x38] */
    /* memory ldr w8, [x9] */
    /* conditional branch cbz w8, #0x1003cd908; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #0x18] */
    /* condition cmp x10, x20 */
    /* conditional branch b.ne #0x1003cd89c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x1003cd8c0;
    /* mov x10, #0 */
    /* add x11, x9, #0x30 */
    /* sub x12, x8, #1 */
    /* condition cmp x12, x10 */
    /* conditional branch b.eq #0x1003cd908; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x11], #0x18 */
    /* add x10, x10, #1 */
    /* condition cmp x13, x20 */
    /* conditional branch b.ne #0x1003cd8a8; control-flow target retained in assembly fallback */
    /* mov w11, #0x18 */
    /* madd x11, x10, x11, x9 */
    /* memory ldr w13, [x11, #0x10]! */
    /* subs w12, w13, #1 */
    /* conditional branch b.ne #0x1003cd93c; control-flow target retained in assembly fallback */
    /* mov w11, #0x18 */
    /* sxtw x8, w8 */
    /* sub x8, x8, #1 */
    /* memory str w8, [x9], #8 */
    /* madd x8, x8, x11, x9 */
    /* memory ldr q0, [x8] */
    /* memory ldr x12, [x8, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* memory str x12, [x9, #0x10] */
    /* memory str q0, [x9] */
    /* memory str xzr, [x8, #0x10] */
    /* memory str xzr, [x8] */
    goto label__0x1003cd948;
    /* memory ldrb w10, [x9, #4] */
    /* conditional branch cbnz w10, #0x1003cd948; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1003cd970; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #8] */
    /* condition cmp x10, x19 */
    /* conditional branch b.eq #0x1003cd948; control-flow target retained in assembly fallback */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* conditional branch b.eq #0x1003cd970; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9], #0x18 */
    /* condition cmp x10, x19 */
    /* conditional branch b.ne #0x1003cd924; control-flow target retained in assembly fallback */
    goto label__0x1003cd948;
    /* condition cmp w13, #0 */
    /* conditional branch b.le #0x1003cd96c; control-flow target retained in assembly fallback */
    /* memory str w12, [x11] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003cae40; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x21, #0x38] */
    /* conditional branch cbnz x8, #0x1003cd87c; control-flow target retained in assembly fallback */
    goto label__0x1003cd868;
    /* call #0x1003ee338; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003ee2d0; return value/ABI effects unresolved */
}
