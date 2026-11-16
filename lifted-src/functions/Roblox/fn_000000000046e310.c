/*
 * Evidence-based lift for Roblox::function_46e310
 * Start VA: 0x10046e310; image-relative: 0x46e310; bytes: 1016
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46e310__at_46e310(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x19, #0x10046e3e0; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x10046e3e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x10046e2ac; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* call #0x10046e110; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046e3e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10046e374; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* memory ldr w1, [x9] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x20, [x8, #8] */
    /* memory ldr w8, [x20, #4] */
    /* conditional branch cbz w8, #0x10046e3dc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x21, [x9, #8] */
    /* memory str w8, [x21, #4] */
    /* memory ldr w19, [x20, #4] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x21, #8] */
    /* conditional branch cbz w19, #0x10046e3dc; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* memory ldr x8, [x21, #8] */
    /* add x0, x8, x19 */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x8, [x8, x19] */
    /* memory ldr x1, [x8] */
    /* call #0x1004a3be8; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* memory ldr w8, [x20, #4] */
    /* add x19, x19, #8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x10046e3b0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w20, ne */
    /* conditional branch b.eq #0x10046e43c; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* memory ldr x8, [x0] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xd6c */
    /* memory str x8, [x19, #8] */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0xa0 */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* conditional branch cbz x2, #0x10046e540; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory stur xzr, [x29, #-0x38] */
    /* memory ldr x8, [x2] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xd6c */
    /* memory stur x8, [x29, #-0x30] */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #8] */
    /* memory stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* adrp x1, #0x10068b000 */
    /* add x1, x1, #0xcb8 */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0x38 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e514; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10046e174; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e558; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10055e9b4; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp, #0x10] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* adrp x1, #0x10068b000 */
    /* add x1, x1, #0xcb8 */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0x38 */
    /* call #0x10055f844; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e514; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0x38 */
    /* mov x1, x19 */
    /* call #0x10046e1e8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x10046e574;
    /* memory ldr x8, [sp, #0x48] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x56f */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    goto label__0x10046e56c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x56f */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xfcf */
    goto label__0x10046e56c;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x56f */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x52 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x2, #0x10046e628; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x22, [x2] */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr x20, [x0, #0x10] */
    /* conditional branch cbz x8, #0x10046e640; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e668; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x22, #8] */
    /* memory ldr w9, [x22] */
    /* memory str x0, [x8, x9, lsl #3] */
    /* call #0x10046e110; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e6b0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x10046e450; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e6d0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* memory str w8, [x22] */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x10046e660;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x56f */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x88 */
    goto label__0x10046e6a8;
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10046e680; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x22, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [x22, #4] */
    /* mov w0, #1 */
    goto label__0x10046e6f4;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x56f */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xba */
    goto label__0x10046e6e4;
    /* memory ldr x8, [x21, #0x18] */
    /* adrp x9, #0x1006ac000 */
    /* add x9, x9, #0x898 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x56f */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x33 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x10046e6f0;
    /* mov x0, x21 */
    /* call #0x10046e2ac; return value/ABI effects unresolved */
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x56f */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0xfb */
    goto label__0x10046e6e4;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x56f */
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
