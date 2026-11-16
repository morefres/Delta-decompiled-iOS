/*
 * Evidence-based lift for Roblox::function_4b9940
 * Start VA: 0x1004b9940; image-relative: 0x4b9940; bytes: 340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b9940__at_4b9940(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0 */
    /* add x8, sp, #8 */
    /* call #0x1004b82e8; return value/ABI effects unresolved */
    /* memory ldp x19, x20, [sp, #8] */
    /* conditional branch cbz x19, #0x1004b99b8; control-flow target retained in assembly fallback */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1004b99a4; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    goto label__0x1004b9988;
    /* sub x21, x21, #0x18 */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x1004b99a4; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b997c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b997c;
    /* memory str x19, [sp, #0x10] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x1004b9a38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090f000 */
    /* add x8, x8, #0x8a0 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1004b9a4c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x898 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* adrp x19, #0x10090f000 */
    /* memory ldrb w8, [x19, #0x8a8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004b9a24; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x426 */
    /* memory str x8, [sp, #8] */
    /* mov w9, #1 */
    /* mov w8, #0x89 */
    /* memory stp w8, w9, [sp] */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xab8 */
    /* adrp x4, #0x1006f0000 */
    /* add x4, x4, #0x46e */
    /* add x1, sp, #4 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* call #0x1004b9828; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x8a8] */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x898 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b99d0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090f000 */
    /* memory str xzr, [x8, #0x898] */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1004b99d0;
    /* mov x19, x0 */
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x898 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
