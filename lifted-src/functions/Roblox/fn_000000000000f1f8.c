/*
 * Evidence-based lift for Roblox::function_f1f8
 * Start VA: 0x10000f1f8; image-relative: 0xf1f8; bytes: 400
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f1f8__at_f1f8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x24, x0, #8 */
    /* condition cmp x24, x1 */
    /* conditional branch b.eq #0x10000f244; control-flow target retained in assembly fallback */
    /* mov x23, x3 */
    /* add x0, x22, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x10000f4dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000f268; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x10000f29c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x10000f2a4; control-flow target retained in assembly fallback */
    /* mov x23, x8 */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbnz x8, #0x10000f258; control-flow target retained in assembly fallback */
    goto label__0x10000f2bc;
    /* add x0, x22, #0x10 */
    /* add x1, x20, #0x20 */
    /* mov x2, x21 */
    /* call #0x10000f4dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000f2f0; control-flow target retained in assembly fallback */
    /* mov x23, x20 */
    /* memory ldr x8, [x23, #8]! */
    /* conditional branch cbz x8, #0x10000f2fc; control-flow target retained in assembly fallback */
    /* mov x9, x8 */
    /* mov x25, x9 */
    /* memory ldr x9, [x9] */
    /* conditional branch cbnz x9, #0x10000f28c; control-flow target retained in assembly fallback */
    goto label__0x10000f314;
    /* mov x23, x20 */
    goto label__0x10000f2d0;
    /* mov x8, x20 */
    /* memory ldr x23, [x8, #0x10] */
    /* memory ldr x9, [x23] */
    /* condition cmp x9, x8 */
    /* mov x8, x23 */
    /* conditional branch b.eq #0x10000f2a8; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x10 */
    /* add x1, x23, #0x20 */
    /* mov x2, x21 */
    /* call #0x10000f4dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000f344; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x10000f2e4; control-flow target retained in assembly fallback */
    /* memory str x23, [x19] */
    /* add x23, x23, #8 */
    goto label__0x10000f36c;
    /* memory str x20, [x19] */
    /* mov x23, x20 */
    goto label__0x10000f36c;
    /* memory str x20, [x19] */
    /* memory str x20, [x23] */
    goto label__0x10000f36c;
    /* mov x9, x20 */
    /* memory ldr x25, [x9, #0x10] */
    /* memory ldr x10, [x25] */
    /* condition cmp x10, x9 */
    /* mov x9, x25 */
    /* conditional branch b.ne #0x10000f300; control-flow target retained in assembly fallback */
    /* condition cmp x25, x24 */
    /* conditional branch b.eq #0x10000f334; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x10 */
    /* add x2, x25, #0x20 */
    /* mov x1, x21 */
    /* call #0x10000f4dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000f344; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x23] */
    /* conditional branch cbz x8, #0x10000f368; control-flow target retained in assembly fallback */
    /* memory str x25, [x19] */
    /* mov x23, x25 */
    goto label__0x10000f36c;
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x10000f444;
    /* memory str x20, [x19] */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
