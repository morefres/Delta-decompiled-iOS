/*
 * Evidence-based lift for RBNotificationServiceExtension::function_b240
 * Start VA: 0x10000b240; image-relative: 0xb240; bytes: 800
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_b240__at_b240(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x28, x27, [sp, #0x60] */
    /* memory stp x26, x25, [sp, #0x70] */
    /* memory stp x24, x23, [sp, #0x80] */
    /* memory stp x22, x21, [sp, #0x90] */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* adrp x8, #0x100014000 */
    /* memory ldr x8, [x8, #0xe8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x58] */
    /* adrp x9, #0x100019000 */
    /* memory ldr x8, [x9, #0xa18] */
    /* condition cmp x8, #0 */
    /* condition ccmp w0, #0, #0, ne */
    /* conditional branch b.eq #0x10000b524; control-flow target retained in assembly fallback */
    /* adrp x10, #0x100014000 */
    /* memory ldr x10, [x10, #0xf0] */
    /* conditional branch cbz x10, #0x10000b294; control-flow target retained in assembly fallback */
    /* memory str x10, [x9, #0xa18] */
    /* mov x8, x10 */
    /* condition cmp x8, #0 */
    /* condition ccmp w0, #0, #0, ne */
    /* conditional branch b.eq #0x10000b524; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x755 */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0] */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x766 */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x782 */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x79f */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* orr x8, x28, x0 */
    /* conditional branch cbz x8, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x7bf */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x7df */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x7f4 */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x800 */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x26, x0 */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x812 */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x825 */
    /* mov x0, #-2 */
    /* call #0x10000b698; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x10000e000 */
    /* add x0, x0, #0x82f */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x860 */
    /* call #0x10000b6b0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b524; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory str x19, [sp, #0x28] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x10000b6d4; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10000b6e0; return value/ABI effects unresolved */
    /* conditional branch tbnz x0, #0x3f, #0x10000b43c; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x10000b7d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10000b6ec; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b518; control-flow target retained in assembly fallback */
    /* memory stp x22, x0, [sp, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x10000b6bc; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x10000b444; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call x27; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b444; control-flow target retained in assembly fallback */
    /* mov x27, x0 */
    /* memory ldr x22, [sp, #0x18] */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* conditional branch cbz x28, #0x10000b44c; control-flow target retained in assembly fallback */
    /* mov x4, #0 */
    /* call x28; return value/ABI effects unresolved */
    goto label__0x10000b450;
    /* mov x0, #0 */
    goto label__0x10000b518;
    /* memory ldp x22, x0, [sp, #0x18] */
    goto label__0x10000b518;
    /* call x21; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x10000b508; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x862 */
    /* mov x0, #0 */
    /* mov w2, #0x600 */
    /* mov x3, x20 */
    /* call x25; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10000b4f8; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* memory ldr x8, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x10000b4f8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call x26; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x10000b4f8; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* mov w3, #0x100 */
    /* movk w3, #0x800, lsl #16 */
    /* memory ldr x8, [sp, #0x30] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000b4f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100019000 */
    /* add x8, x8, #0x9f8 */
    /* add x10, x8, #8 */
    /* add x9, x8, #4 */
    /* memory stp x9, x10, [sp, #8] */
    /* memory str x8, [sp] */
    /* adrp x1, #0x10000e000 */
    /* add x1, x1, #0x871 */
    /* add x0, sp, #0x38 */
    /* call #0x10000b7dc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldr x8, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x18] */
    /* mov x0, x27 */
    /* memory ldr x8, [sp, #0x28] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x10000b6c8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x10000b6a4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x58] */
    /* adrp x9, #0x100014000 */
    /* memory ldr x9, [x9, #0xe8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10000b55c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xb0] */
    /* memory ldp x20, x19, [sp, #0xa0] */
    /* memory ldp x22, x21, [sp, #0x90] */
    /* memory ldp x24, x23, [sp, #0x80] */
    /* memory ldp x26, x25, [sp, #0x70] */
    /* memory ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x10000b620; return value/ABI effects unresolved */
}
