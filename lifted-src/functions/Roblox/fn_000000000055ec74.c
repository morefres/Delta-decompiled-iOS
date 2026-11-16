/*
 * Evidence-based lift for Roblox::function_55ec74
 * Start VA: 0x10055ec74; image-relative: 0x55ec74; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55ec74__at_55ec74(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* condition cmp w1, #1 */
    /* conditional branch b.gt #0x10055eccc; control-flow target retained in assembly fallback */
    /* conditional branch cbz w1, #0x10055ecb4; control-flow target retained in assembly fallback */
    /* condition cmp w1, #1 */
    /* conditional branch b.ne #0x10055ecf8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #8 */
    goto label__0x10055ece8;
    /* memory ldrsb w8, [sp, #0xb] */
    /* conditional branch tbz w8, #0x1f, #0x10055ed3c; control-flow target retained in assembly fallback */
    /* add x1, sp, #0xb */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x10055ecac; control-flow target retained in assembly fallback */
    goto label__0x10055ed3c;
    /* condition cmp w1, #2 */
    /* conditional branch b.eq #0x10055ed18; control-flow target retained in assembly fallback */
    /* condition cmp w1, #5 */
    /* conditional branch b.ne #0x10055ecf8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #4 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x10055e878;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x50b */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    goto label__0x10055ed3c;
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x10055e9d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055ed3c; control-flow target retained in assembly fallback */
    /* memory ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x10055e9d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055edc0; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x19] */
    /* memory stp q0, q1, [x20] */
    /* memory ldr x9, [x20, #0x10] */
    /* memory ldr w8, [sp, #0xc] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hs #0x10055edac; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x51d */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    goto label__0x10055edc0;
    /* memory str x8, [x20, #0x10] */
    /* memory ldr x9, [x19, #0x10] */
    /* sub x8, x9, x8 */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x2, [x1, #0x10] */
    /* conditional branch cbz x2, #0x10055edfc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055ee10; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* memory str x8, [x19, #8] */
    /* memory ldr x8, [x20, #0x18] */
    /* memory str x8, [x19, #0x18] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
