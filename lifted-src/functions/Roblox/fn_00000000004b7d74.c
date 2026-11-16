/*
 * Evidence-based lift for Roblox::function_4b7d74
 * Start VA: 0x1004b7d74; image-relative: 0x4b7d74; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b7d74__at_4b7d74(void) {
    /* sub sp, sp, #0x160 */
    /* memory stp x22, x21, [sp, #0x130] */
    /* memory stp x20, x19, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* memory str xzr, [x8, #0x10] */
    /* memory str xzr, [sp] */
    /* memory str wzr, [sp, #8] */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory str x1, [sp, #0x20] */
    /* memory ldrb w8, [x1, #0x10] */
    /* memory strb w8, [sp, #0x28] */
    /* memory ldr x8, [x1] */
    /* conditional branch cbz x8, #0x1004b7dc0; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1004b6f68; return value/ABI effects unresolved */
    goto label__0x1004b7de8;
    /* mov w8, #2 */
    /* memory str w8, [sp, #8] */
    /* memory ldr x8, [x1, #8] */
    /* memory str x8, [sp] */
    goto label__0x1004b7de8;
    /* memory ldr x1, [x19, #8] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x1004b7e70; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #8] */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1004b7e30; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* add x20, sp, #0x30 */
    /* memory ldp x8, x9, [sp, #0x10] */
    /* memory stp x8, x9, [x20] */
    /* mov x0, sp */
    /* call #0x1004b6f68; return value/ABI effects unresolved */
    /* add x4, x21, #1 */
    /* add x20, x20, #0x10 */
    /* condition cmp x21, #0xf */
    /* conditional branch b.eq #0x1004b7dd4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #8] */
    /* mov x21, x4 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1004b7dfc; control-flow target retained in assembly fallback */
    goto label__0x1004b7dd4;
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x20, x19, [sp, #0x140] */
    /* memory ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    goto label__0x1004b7e4c;
    goto label__0x1004b7e4c;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1004b7e68; control-flow target retained in assembly fallback */
    /* memory str x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
