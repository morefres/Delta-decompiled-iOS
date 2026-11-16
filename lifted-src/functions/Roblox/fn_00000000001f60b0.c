/*
 * Evidence-based lift for Roblox::function_1f60b0
 * Start VA: 0x1001f60b0; image-relative: 0x1f60b0; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f60b0__at_1f60b0(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* mov w8, #0x3fe */
    /* memory str w8, [sp, #0x54] */
    /* sub x0, x29, #0x40 */
    /* memory str x0, [sp, #0x18] */
    /* mov x2, #0x28 */
    /* memory str x2, [sp, #0x10] */
    /* mov w1, #0 */
    /* memory str w1, [sp, #0xc] */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0xc] */
    /* memory ldr x2, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* memory str x8, [sp, #0x20] */
    /* mov w8, #0xa */
    /* memory str w8, [sp, #0x50] */
    /* sub x0, x29, #0x68 */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0xc] */
    /* memory ldr x2, [sp, #0x10] */
    /* add x0, sp, #0x80 */
    /* memory str x0, [sp, #0x30] */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr w1, [sp, #0xc] */
    /* memory ldr x2, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* memory str x0, [sp, #0x38] */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x18] */
    /* memory ldr x3, [sp, #0x20] */
    /* memory ldr x4, [sp, #0x28] */
    /* memory ldr x5, [sp, #0x30] */
    /* memory ldr x6, [sp, #0x38] */
    /* memory str wzr, [sp, #0x4c] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x7a8] */
    /* memory ldr w0, [x8] */
    /* memory ldr w1, [sp, #0x54] */
    /* call #0x1005c1aa8; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x48] */
    /* memory ldr w8, [sp, #0x48] */
    /* conditional branch cbnz w8, #0x1001f61f4; control-flow target retained in assembly fallback */
    goto label__0x1001f617c;
    /* memory str wzr, [sp, #0x44] */
    goto label__0x1001f6184;
    /* memory ldr w8, [sp, #0x44] */
    /* memory ldr w9, [sp, #0x50] */
    /* subs w8, w8, w9 */
    /* conditional branch b.hs #0x1001f61f0; control-flow target retained in assembly fallback */
    goto label__0x1001f6198;
    /* memory ldr w8, [sp, #0x44] */
    /* mov x9, x8 */
    /* sub x8, x29, #0x68 */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* conditional branch cbz w8, #0x1001f61dc; control-flow target retained in assembly fallback */
    goto label__0x1001f61b0;
    /* memory ldr w8, [sp, #0x44] */
    /* mov x9, x8 */
    /* sub x8, x29, #0x68 */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001f61dc; control-flow target retained in assembly fallback */
    goto label__0x1001f61cc;
    /* memory ldr w8, [sp, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x4c] */
    goto label__0x1001f61dc;
    goto label__0x1001f61e0;
    /* memory ldr w8, [sp, #0x44] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x44] */
    goto label__0x1001f6184;
    goto label__0x1001f61f4;
    /* memory ldr w8, [sp, #0x4c] */
    /* memory str w8, [sp, #8] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001f621c; control-flow target retained in assembly fallback */
    goto label__0x1001f6218;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x120 */
    return;
}
