/*
 * Evidence-based lift for Roblox::function_1fddbc
 * Start VA: 0x1001fddbc; image-relative: 0x1fddbc; bytes: 672
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fddbc__at_1fddbc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* mov x1, #0 */
    /* mov x0, x1 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x1, sp */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* mov w8, #-0x40000000 */
    /* memory str w8, [sp, #8] */
    /* memory str wzr, [sp, #0xc] */
    /* adrp x8, #0x1001fd000 */
    /* add x8, x8, #0xe30 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x3d0 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x28] */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    /* memory str x0, [sp, #8] */
    /* mov x0, x8 */
    /* memory str x0, [sp] */
    /* memory ldr x0, [x8, #0x20] */
    /* memory ldr x1, [x8, #0x28] */
    /* call #0x1001fd950; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1001fdec0; control-flow target retained in assembly fallback */
    goto label__0x1001fde8c;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c146c; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-0x14] */
    /* memory ldur w8, [x29, #-0x14] */
    /* conditional branch cbz w8, #0x1001fdebc; control-flow target retained in assembly fallback */
    goto label__0x1001fdea8;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fdef0;
    goto label__0x1001fdec0;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr q0, [x8] */
    /* add x0, sp, #0x10 */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* call #0x1001fdf04; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fdef0;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbz x8, #0x1001fdfac; control-flow target retained in assembly fallback */
    goto label__0x1001fdf28;
    /* memory stur wzr, [x29, #-0xc] */
    goto label__0x1001fdf30;
    /* memory ldur w8, [x29, #-0xc] */
    /* subs w8, w8, #9 */
    /* conditional branch b.ge #0x1001fdf9c; control-flow target retained in assembly fallback */
    goto label__0x1001fdf40;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* mov x10, #0x18 */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9 */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1001fdf88; control-flow target retained in assembly fallback */
    goto label__0x1001fdf64;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldursw x9, [x29, #-0xc] */
    /* mov x10, #0x18 */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9 */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x1001fdf88;
    goto label__0x1001fdf8c;
    /* memory ldur w8, [x29, #-0xc] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0xc] */
    goto label__0x1001fdf30;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x1001fdfac;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1001fda28; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory stur x0, [x29, #-8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe30] */
    /* call #0x1005d19c0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldur x2, [x29, #-8] */
    /* mov x3, #0 */
    /* call #0x1005f3cc0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1001fda28; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory stur x0, [x29, #-8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe30] */
    /* call #0x1005d19c0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1005edf80; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005d7ca0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x1001fe56c;
}
