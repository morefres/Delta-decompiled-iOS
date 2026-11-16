/*
 * Evidence-based lift for Roblox::function_46c958
 * Start VA: 0x10046c958; image-relative: 0x46c958; bytes: 892
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46c958__at_46c958(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w20, ne */
    /* conditional branch b.eq #0x10046c9fc; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr x0, [x8] */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* adrp x22, #0x1004a3000 */
    /* add x22, x22, #0xd6c */
    /* memory str x22, [x19] */
    /* memory ldr x8, [x21] */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x19, #8] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x10] */
    /* memory ldr x8, [x21] */
    /* memory ldr x9, [x8, #8] */
    /* memory str x9, [x19, #0x18] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* adrp x8, #0x10045d000 */
    /* add x8, x8, #0xa6c */
    /* memory str x8, [x19, #0x20] */
    /* memory ldr x8, [x21] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x19, #0x28] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* adrp x8, #0x10046e000 */
    /* add x8, x8, #0x588 */
    /* memory str x8, [x19, #0x30] */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x18] */
    /* memory str x8, [x19, #0x38] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0xc0 */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* conditional branch cbz x2, #0x10046cac8; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x2 */
    /* call #0x10046c958; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046cae0; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x1007e3000 */
    /* add x1, x1, #0x398 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x50 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046caf8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10046c458; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046cb24; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp, #0x10] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* adrp x1, #0x1007e3000 */
    /* add x1, x1, #0x398 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x50 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046caf8; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x10046c550; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x10046cb40;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    goto label__0x10046cb38;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0 */
    goto label__0x10046cb38;
    /* memory ldr x8, [sp, #0x48] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x50d */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    goto label__0x10046cb38;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x52 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x2, #0x10046cbf4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x22, [x2] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x20, [x0, #0x10] */
    /* conditional branch cbz x8, #0x10046cc0c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046cc34; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr w9, [x22] */
    /* memory str x0, [x8, x9, lsl #3] */
    /* call #0x10046c3c4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046cc7c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x10046ca10; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046cc9c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* memory str w8, [x22] */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x10046cc2c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x88 */
    goto label__0x10046cc74;
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046cc4c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [x22, #4] */
    /* mov w0, #1 */
    goto label__0x10046ccc0;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xba */
    goto label__0x10046ccb0;
    /* memory ldr x8, [x21, #0x18] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x50d */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x10046ccbc;
    /* mov x0, x21 */
    /* call #0x10046c694; return value/ABI effects unresolved */
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xfb */
    goto label__0x10046ccb0;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x50d */
    /* memory stp x8, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x138 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
