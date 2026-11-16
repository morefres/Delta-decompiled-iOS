/*
 * Evidence-based lift for Roblox::function_4c46d4
 * Start VA: 0x1004c46d4; image-relative: 0x4c46d4; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c46d4__at_4c46d4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x8, [x0] */
    /* add x9, x8, #1 */
    /* and x9, x9, x8 */
    /* condition cmp x8, #0 */
    /* condition ccmp x9, #0, #0, ne */
    /* conditional branch b.ne #0x1004c484c; control-flow target retained in assembly fallback */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* lsr x20, x8, #1 */
    /* memory ldr w26, [x1, #8] */
    /* memory ldr x8, [x0, #0x18] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x8, [x1, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* subs x28, x20, x22 */
    /* conditional branch b.ls #0x1004c47e4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* mov x8, x24 */
    /* memory ldp x24, x25, [x25, #0x18] */
    /* add x27, x23, x22 */
    /* madd x22, x22, x26, x8 */
    goto label__0x1004c4768;
    /* add x22, x22, x26 */
    /* subs x28, x28, #1 */
    /* conditional branch b.eq #0x1004c47e8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x27], #1 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ne #0x1004c475c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1004c2e64; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #6 */
    /* conditional branch b.ls #0x1004c480c; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.ls #0x1004c482c; control-flow target retained in assembly fallback */
    /* add x20, x1, x20 */
    /* lsr x8, x23, #0x39 */
    /* memory ldr x9, [x19, #0x10] */
    /* memory strb w8, [x9, x0] */
    /* memory ldr x10, [sp, #8] */
    /* madd x1, x0, x26, x10 */
    /* sub x10, x0, #7 */
    /* memory ldr x11, [x19] */
    /* and x10, x11, x10 */
    /* add x9, x10, x9 */
    /* memory strb w8, [x9, #7] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call x25; return value/ABI effects unresolved */
    goto label__0x1004c475c;
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x483 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x497 */
    /* mov w2, #0x609 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x432 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x446 */
    /* mov w2, #0x5d9 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x55d */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x56e */
    /* mov w2, #0x486 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
}
