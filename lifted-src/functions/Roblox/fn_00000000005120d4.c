/*
 * Evidence-based lift for Roblox::function_5120d4
 * Start VA: 0x1005120d4; image-relative: 0x5120d4; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5120d4__at_5120d4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stp x0, x1, [sp, #0x20] */
    /* memory stp x2, x3, [sp, #0x10] */
    /* conditional branch cbz x1, #0x10051226c; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #8 */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #8 */
    /* adrp x19, #0x1006d8000 */
    /* add x19, x19, #0x673 */
    goto label__0x100512134;
    /* add x8, x9, #1 */
    /* memory str x8, [sp, #0x20] */
    /* mov w22, #1 */
    /* mov x8, x20 */
    /* sub x9, x1, #1 */
    /* memory str x9, [x8] */
    /* memory ldr x1, [sp, #0x28] */
    /* conditional branch cbz x1, #0x100512260; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x100512248; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrsb w10, [x9] */
    /* condition cmp w10, #0x3f */
    /* conditional branch b.eq #0x1005121fc; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x2a */
    /* conditional branch b.eq #0x100512114; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #0, #0x100512214; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x10052dcf0; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x10051219c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, x0 */
    /* condition csel x8, x8, x0, lo */
    /* conditional branch tbnz x8, #0x3f, #0x100512294; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp] */
    /* conditional branch cbz x8, #0x100512198; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x100512298; control-flow target retained in assembly fallback */
    /* memory stp x9, x8, [sp] */
    /* memory ldp x1, x2, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x3, #0 */
    /* call #0x1003eaa28; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x1005121f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [sp, #0x28] */
    /* subs x9, x9, x8 */
    /* conditional branch b.lo #0x10051229c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x20] */
    /* add x10, x10, x8 */
    /* memory stp x10, x9, [sp, #0x20] */
    /* add x8, x8, x0 */
    /* memory ldr x9, [sp, #0x18] */
    /* subs x9, x9, x8 */
    /* conditional branch b.lo #0x1005122a0; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* memory ldr x10, [sp, #0x10] */
    /* add x8, x10, x8 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* condition cmn x0, #1 */
    /* conditional branch b.ne #0x10051212c; control-flow target retained in assembly fallback */
    goto label__0x10051228c;
    /* add x9, x9, #1 */
    /* sub x10, x1, #1 */
    /* memory stp x9, x10, [sp, #0x20] */
    /* memory ldr x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    goto label__0x100512238;
    /* and w11, w10, #0xff */
    /* memory ldr x10, [sp, #0x10] */
    /* memory ldrb w12, [x10] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ne #0x10051228c; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* sub x11, x1, #1 */
    /* memory stp x9, x11, [sp, #0x20] */
    /* add x9, x10, #1 */
    /* memory str x9, [sp, #0x10] */
    /* mov x1, x8 */
    /* mov x8, x21 */
    goto label__0x100512124;
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2a */
    /* mov x2, #0 */
    /* call #0x10052dee4; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    goto label__0x100512274;
    /* conditional branch tbz w22, #0, #0x10051226c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100512278;
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x8, #0 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    goto label__0x100512278;
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
    /* call #0x10052fb64; return value/ABI effects unresolved */
    /* call #0x10052fb64; return value/ABI effects unresolved */
}
