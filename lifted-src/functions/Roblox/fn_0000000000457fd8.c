/*
 * Evidence-based lift for Roblox::function_457fd8
 * Start VA: 0x100457fd8; image-relative: 0x457fd8; bytes: 844
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_457fd8__at_457fd8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100458038; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100900000 */
    /* memory ldr x8, [x8, #0x188] */
    /* memory str x8, [x19, #0x10] */
    /* mov w0, #5 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x19] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x10] */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0x190 */
    /* memory str x8, [x19, #8] */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x1004580e8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x0] */
    /* memory ldr x20, [x19, #8] */
    /* conditional branch cbz x20, #0x1004580ac; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x20, #4] */
    /* conditional branch cbz w0, #0x100458080; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x20, #8] */
    /* memory str wzr, [x20] */
    /* memory ldr x19, [x19, #0x10] */
    /* conditional branch cbz x19, #0x1004580b8; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x19, #4] */
    /* conditional branch cbz w0, #0x1004580a0; control-flow target retained in assembly fallback */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory str wzr, [x19] */
    /* mov w0, #1 */
    goto label__0x1004580dc;
    /* adrp x8, #0x1006de000 */
    /* add x8, x8, #0xd03 */
    goto label__0x1004580c0;
    /* adrp x8, #0x1006de000 */
    /* add x8, x8, #0xcd0 */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x1b2 */
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
    /* conditional branch cbz w8, #0x100458114; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory ldr w1, [x19, #4] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x28] */
    /* conditional branch cbz w8, #0x10045812c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* add x0, x8, #0x18 */
    /* memory ldrb w1, [x19, #0x29] */
    /* call #0x1004a3b50; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x2a] */
    /* conditional branch cbz w8, #0x10045814c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* add x0, x8, #0x20 */
    /* memory ldrb w1, [x19, #0x2b] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1004a3b50;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x0, #0x100458278; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* condition cmp w1, #4 */
    /* conditional branch b.hi #0x1004581ac; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov w8, w1 */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x569 */
    /* adr x10, #0x100458194 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8] */
    goto label__0x100458268;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x1b2 */
    /* memory stp x8, x1, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf98 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x10045826c;
    /* memory ldr x8, [x19] */
    /* memory ldr x19, [x8, #8] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x100458230; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x10046af74; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x1004581e0; control-flow target retained in assembly fallback */
    goto label__0x100458230;
    /* memory ldr x8, [x19] */
    /* memory ldr x19, [x8, #0x10] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x100458230; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x10045f16c; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x100458214; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    goto label__0x100458268;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x18] */
    goto label__0x100458268;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x20] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x0, #0x100458320; control-flow target retained in assembly fallback */
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
    /* call #0x100458158; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100458318; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x100458158; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100458318; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x18] */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x20] */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
