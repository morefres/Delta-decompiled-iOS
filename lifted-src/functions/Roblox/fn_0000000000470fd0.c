/*
 * Evidence-based lift for Roblox::function_470fd0
 * Start VA: 0x100470fd0; image-relative: 0x470fd0; bytes: 704
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_470fd0__at_470fd0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100471020; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x688] */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #4 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x19] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x18] */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x690 */
    /* memory str x8, [x19, #8] */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x1004710a4; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0] */
    /* memory ldr x19, [x8, #0x18] */
    /* conditional branch cbz x19, #0x100471074; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x19, #4] */
    /* conditional branch cbz w0, #0x100471068; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory str wzr, [x19] */
    /* mov w0, #1 */
    goto label__0x100471098;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x618 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x60b */
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
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0] */
    /* conditional branch cbz w8, #0x1004710d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory ldr w1, [x19, #4] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x18] */
    /* conditional branch cbz w8, #0x1004710f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* memory ldrb w1, [x19, #0x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1004a3b50;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x100471204; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* condition cmp w1, #3 */
    /* conditional branch b.hi #0x100471150; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov w8, w1 */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x64c */
    /* adr x10, #0x100471138 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8] */
    goto label__0x1004711f4;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x60b */
    /* memory stp x8, x1, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf98 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004711f8;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* conditional branch cbz x0, #0x1004711f4; control-flow target retained in assembly fallback */
    /* call #0x1004a3b14; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #8] */
    goto label__0x1004711f4;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x10] */
    goto label__0x1004711f4;
    /* memory ldr x8, [x19] */
    /* memory ldr x19, [x8, #0x18] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x1004711ec; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x1004a3b14; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x1004711c4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x0, #0x10047128c; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1004710fc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100471284; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1004710fc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100471284; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
