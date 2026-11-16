/*
 * Evidence-based lift for Roblox::function_463aec
 * Start VA: 0x100463aec; image-relative: 0x463aec; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_463aec__at_463aec(void) {
    /* conditional branch cbz x0, #0x100463bf8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* condition cmp w1, #3 */
    /* conditional branch b.hi #0x100463b64; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov w8, w1 */
    /* adrp x9, #0x10068b000 */
    /* add x9, x9, #0x59c */
    /* adr x10, #0x100463b28 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldr x8, [x19] */
    /* memory ldr x19, [x8] */
    /* memory ldr w8, [x19, #4] */
    /* conditional branch cbz w8, #0x100463b58; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory ldr x8, [x19, #8] */
    /* memory ldr x0, [x8, x20, lsl #3] */
    /* call #0x100464fdc; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* memory ldr w8, [x19, #4] */
    /* condition cmp x20, x8 */
    /* conditional branch b.lo #0x100463b3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004a3ad8; return value/ABI effects unresolved */
    goto label__0x100463be8;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x3d0 */
    /* memory stp x8, x1, [sp] */
    /* adrp x0, #0x1006e8000 */
    /* add x0, x0, #0xf98 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x100463bec;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* conditional branch cbz x0, #0x100463be8; control-flow target retained in assembly fallback */
    /* call #0x1004a3b14; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #8] */
    goto label__0x100463be8;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x10] */
    /* conditional branch cbz x0, #0x100463be8; control-flow target retained in assembly fallback */
    /* call #0x1004a3b14; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x10] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x10] */
    goto label__0x100463be8;
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x18] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x0, #0x100463c80; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x100463aec; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz w8, #0x100463c78; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x100463aec; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100463c78; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x100463aec; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100463c78; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory str xzr, [x8, #0x18] */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
