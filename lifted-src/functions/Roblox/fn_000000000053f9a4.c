/*
 * Evidence-based lift for Roblox::function_53f9a4
 * Start VA: 0x10053f9a4; image-relative: 0x53f9a4; bytes: 480
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53f9a4__at_53f9a4(void) {
    /* memory stp x28, x27, [sp, #-0x50]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x21 */
    /* mov x26, x0 */
    /* mov x28, x8 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xef8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x5d0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* mov x10, sp */
    /* sub x24, x10, x9 */
    /* mov sp, x24 */
    /* mov x10, sp */
    /* sub x23, x10, x9 */
    /* mov sp, x23 */
    /* memory ldr x25, [x20] */
    /* memory ldr x22, [x25, #0x10] */
    /* conditional branch cbz x22, #0x10053fae8; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x20, #8] */
    /* condition cmp x27, x22 */
    /* conditional branch b.hs #0x10053fb10; control-flow target retained in assembly fallback */
    /* memory stur x28, [x29, #-0x48] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x28, x10, x9 */
    /* add x9, x25, x28 */
    /* memory ldr x8, [x8, #0x48] */
    /* mul x22, x8, x27 */
    /* adrp x2, #0x100901000 */
    /* add x2, x2, #0xef8 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x5d0 */
    /* add x0, x9, x22 */
    /* mov x1, x23 */
    /* call #0x10017f830; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x10053c3d4; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x10053ba90; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10053fb70; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25, #0x10] */
    /* condition cmp x27, x8 */
    /* conditional branch b.hs #0x10053fb80; control-flow target retained in assembly fallback */
    /* add x8, x25, x28 */
    /* add x1, x8, x22 */
    /* mov x0, x24 */
    /* call #0x10053e3b4; return value/ABI effects unresolved */
    /* add x8, x27, #1 */
    /* memory stp x25, x8, [x20] */
    /* memory ldr x9, [x25, #0x10] */
    /* condition cmp x8, x9 */
    /* condition csinc x8, xzr, x27, hs */
    /* memory str x8, [x20, #8] */
    /* adrp x2, #0x100901000 */
    /* add x2, x2, #0xef8 */
    /* adrp x3, #0x100694000 */
    /* add x3, x3, #0x5d0 */
    /* mov x0, x23 */
    /* memory ldur x1, [x29, #-0x48] */
    /* call #0x1001a3350; return value/ABI effects unresolved */
    goto label__0x10053fb50;
    /* mov x0, #0 */
    /* call #0x10053ba90; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x10053fb50;
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xfe8 */
    /* adrp x1, #0x100694000 */
    /* add x1, x1, #0x6a0 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x100542428; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x1005c15ec; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory stp x27, x22, [x1] */
    /* mov x21, x0 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x22, x19, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x0, x25 */
    /* call #0x100542234; return value/ABI effects unresolved */
    /* mov x25, x0 */
    goto label__0x10053fa94;
    /* brk #1 */
}
