/*
 * Evidence-based lift for Roblox::function_52cd84
 * Start VA: 0x10052cd84; image-relative: 0x52cd84; bytes: 420
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52cd84__at_52cd84(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x9, [x1, #8] */
    /* memory ldr x10, [x2, #8] */
    /* memory ldr x11, [x3, #8] */
    /* add x8, x9, x8 */
    /* add x9, x10, x11 */
    /* add x8, x8, x9 */
    /* memory ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, xzr, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x10052cdfc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x10052ce20;
    /* memory ldr x10, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x10, x10, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x10052ce18; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x10052ce1c;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x23, x9, x19, lt */
    /* memory ldr x25, [x24, #8] */
    /* conditional branch cbz x25, #0x10052ce48; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x24] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x24, x23, x25 */
    /* memory ldr x25, [x22, #8] */
    /* conditional branch cbz x25, #0x10052ce64; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x24, x25 */
    /* memory ldr x24, [x21, #8] */
    /* conditional branch cbz x24, #0x10052ce80; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x21, x22, x24 */
    /* memory ldr x22, [x20, #8] */
    /* conditional branch cbz x22, #0x10052ce9c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* memory ldr x11, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w10, #0 */
    /* condition csel x9, x11, x9, lt */
    /* add x9, x23, x9 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x10052cedc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x1006f2000 */
    /* add x0, x0, #0x6a7 */
    /* adrp x1, #0x1006da000 */
    /* add x1, x1, #0x86d */
    /* adrp x3, #0x1006f2000 */
    /* add x3, x3, #0x6ae */
    /* mov w2, #0x77 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x10052cf04;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10052cf20; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
