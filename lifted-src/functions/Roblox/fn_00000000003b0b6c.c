/*
 * Evidence-based lift for Roblox::function_3b0b6c
 * Start VA: 0x1003b0b6c; image-relative: 0x3b0b6c; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b0b6c__at_3b0b6c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x7 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* condition cmp x6, x1 */
    /* conditional branch b.eq #0x1003b0c04; control-flow target retained in assembly fallback */
    /* add x8, x21, x20 */
    /* condition cmp x8, x6 */
    /* conditional branch b.ls #0x1003b0c04; control-flow target retained in assembly fallback */
    /* add x8, x6, x22 */
    /* condition cmp x8, x21 */
    /* conditional branch b.ls #0x1003b0c04; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x73 */
    /* mov w4, #0xc6 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1003b0be0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w0, #0 */
    /* memory str x23, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldp x9, x10, [x29, #0x10] */
    /* memory ldr x11, [x0] */
    /* memory ldr x8, [x11, #0x20] */
    /* conditional branch cbz x8, #0x1003b0c38; control-flow target retained in assembly fallback */
    /* memory stp x9, x10, [sp] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x7, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b0bd0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003b0bec;
    /* memory ldrb w24, [x0, #0x238] */
    /* conditional branch cbz x24, #0x1003b0d30; control-flow target retained in assembly fallback */
    /* subs x23, x22, x24 */
    /* conditional branch b.hs #0x1003b0c64; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x65 */
    /* mov w4, #0xd7 */
    goto label__0x1003b0bcc;
    /* condition cmp x23, x20 */
    /* conditional branch b.ls #0x1003b0c88; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x67 */
    /* mov w4, #0xdd */
    goto label__0x1003b0bcc;
    /* add x8, x6, x23 */
    /* condition cmp x6, x21 */
    /* conditional branch b.eq #0x1003b0cc4; control-flow target retained in assembly fallback */
    /* condition cmp x8, x21 */
    /* conditional branch b.ls #0x1003b0cc4; control-flow target retained in assembly fallback */
    /* add x12, x23, x21 */
    /* condition cmp x12, x6 */
    /* conditional branch b.ls #0x1003b0cc4; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x73 */
    /* mov w4, #0xf5 */
    goto label__0x1003b0d14;
    /* memory ldr x11, [x11, #0x30] */
    /* conditional branch cbz x11, #0x1003b0cfc; control-flow target retained in assembly fallback */
    /* memory stp x9, x10, [sp] */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x23 */
    /* mov x6, x8 */
    /* mov x7, x24 */
    /* call x11; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b0d18; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003b0be8;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x799 */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0xfa */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* condition cmp x22, x24 */
    /* conditional branch b.eq #0x1003b0bd0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    goto label__0x1003b0bd0;
    /* call #0x1003ebcfc; return value/ABI effects unresolved */
}
