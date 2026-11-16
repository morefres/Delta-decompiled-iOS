/*
 * Evidence-based lift for Roblox::function_49e694
 * Start VA: 0x10049e694; image-relative: 0x49e694; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_49e694__at_49e694(void) {
    /* conditional branch cbz x3, #0x10049e70c; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x0, x3 */
    /* mov x1, x2 */
    /* call #0x1005c14d8; return value/ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* condition cmp w8, #4 */
    /* conditional branch b.hi #0x10049e714; control-flow target retained in assembly fallback */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x698 */
    /* adr x10, #0x10049e6e0 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xcb8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c14b4; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005ec300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10049e7c8;
    /* mov x0, #0 */
    goto label__0x1005c1004;
    /* mov x0, #0 */
    goto label__0x10049e7c8;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xcb8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c149c; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10049e7c8;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c14cc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10049e7c8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x19 */
    /* call #0x1005e2540; return value/ABI effects unresolved */
    goto label__0x10049e7c8;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c1478; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10049e7c8; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x22, [x8, #0xdc0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005c1484; return value/ABI effects unresolved */
    /* sxtw x3, w0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x1005d0d40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10049e7c8;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
