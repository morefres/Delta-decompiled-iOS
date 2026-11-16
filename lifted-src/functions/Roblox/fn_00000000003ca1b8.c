/*
 * Evidence-based lift for Roblox::function_3ca1b8
 * Start VA: 0x1003ca1b8; image-relative: 0x3ca1b8; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ca1b8__at_3ca1b8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x7f8 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1003ca28c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100903000 */
    /* add x0, x0, #0x9d0 */
    /* memory ldr x8, [x0] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* conditional branch cbz w8, #0x1003ca228; control-flow target retained in assembly fallback */
    /* adrp x19, #0x10090c000 */
    /* add x19, x19, #0x7d8 */
    /* mov x0, x19 */
    /* call #0x1003ccf78; return value/ABI effects unresolved */
    /* memory ldp x20, x19, [x19, #8] */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1003ca27c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20], #8 */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x20, x19 */
    /* conditional branch b.ne #0x1003ca20c; control-flow target retained in assembly fallback */
    goto label__0x1003ca27c;
    /* mov x19, x0 */
    /* adrp x20, #0x10090c000 */
    /* add x20, x20, #0x7d8 */
    /* mov x0, x20 */
    /* call #0x1003ccca0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* memory ldp x21, x20, [x20, #8] */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003ca26c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x18] */
    /* call x8; return value/ABI effects unresolved */
    /* add x21, x21, #8 */
    /* condition cmp x21, x20 */
    /* conditional branch b.ne #0x1003ca250; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x1003cd978; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ca1d8; control-flow target retained in assembly fallback */
    /* call #0x1003ca2ec; return value/ABI effects unresolved */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003ca1d8;
    /* mov x20, x0 */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7f8 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory strb wzr, [x19] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7d8 */
    /* call #0x1003cd978; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
