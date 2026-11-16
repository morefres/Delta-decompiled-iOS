/*
 * Evidence-based lift for Roblox::function_46a4d8
 * Start VA: 0x10046a4d8; image-relative: 0x46a4d8; bytes: 580
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46a4d8__at_46a4d8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10046a528; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x548] */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #2 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x19] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x550 */
    /* memory str x8, [x19, #8] */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x10046a5b4; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x0] */
    /* memory ldr x20, [x19] */
    /* conditional branch cbz x20, #0x10046a584; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x20, #4] */
    /* conditional branch cbz w0, #0x10046a570; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* memory str wzr, [x20] */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1004686dc; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x10046a5a8;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x4df */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x4d7 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf2a */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* memory ldrb w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x10046a5e8; control-flow target retained in assembly fallback */
    /* add x0, x0, #0x18 */
    /* memory ldr x8, [x19] */
    /* memory ldr x1, [x8, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x100468750;
    /* conditional branch cbz x19, #0x10046a600; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004687d8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x10046a6b0; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* condition cmp w1, #1 */
    /* conditional branch b.eq #0x10046a66c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w1, #0x10046a688; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x19, [x8] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x10046a660; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x10046d190; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x10046a644; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    goto label__0x10046a680;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004687d8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #8] */
    /* mov w0, #1 */
    goto label__0x10046a6a4;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x4d7 */
    /* memory stp x8, x1, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf98 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x0, #0x10046a718; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x10046a60c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz w8, #0x10046a710; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004687d8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #8] */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
