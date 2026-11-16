/*
 * Evidence-based lift for Roblox::function_4c4d80
 * Start VA: 0x1004c4d80; image-relative: 0x4c4d80; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c4d80__at_4c4d80(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory str x4, [sp, #0x18] */
    /* memory ldr x24, [x0] */
    /* conditional branch cbz x24, #0x1004c4fc8; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* condition cmp x2, x3 */
    /* conditional branch b.hs #0x1004c4ee0; control-flow target retained in assembly fallback */
    /* add x8, x24, #1 */
    /* condition tst x8, x24 */
    /* conditional branch b.ne #0x1004c4fe8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* memory ldp x26, x9, [x0, #0x10] */
    /* memory ldr w27, [x1, #8] */
    /* and x8, x24, #0x3ffffffffffffff */
    /* memory str x8, [sp, #0x10] */
    /* lsr x8, x24, #1 */
    /* memory stp x9, x8, [sp] */
    /* memory ldr x25, [x1, #0x20] */
    /* memory ldp x8, x9, [x21] */
    /* memory ldr x10, [sp, #0x10] */
    /* and x20, x10, x9 */
    /* memory ldrsb w9, [x26, x20] */
    /* condition cmn w9, #1 */
    /* conditional branch b.ge #0x1004c4e0c; control-flow target retained in assembly fallback */
    /* mov x28, #0 */
    goto label__0x1004c4e58;
    /* mov x9, #0 */
    /* mov x10, x20 */
    goto label__0x1004c4e30;
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x20, x12, x24 */
    /* mov x28, x9 */
    /* conditional branch cbnz x11, #0x1004c4e58; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x26, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* conditional branch b.ne #0x1004c4e18; control-flow target retained in assembly fallback */
    /* add x9, x9, #8 */
    /* condition cmp x9, x24 */
    /* conditional branch b.hi #0x1004c4f08; control-flow target retained in assembly fallback */
    /* add x10, x9, x10 */
    /* and x10, x10, x24 */
    /* conditional branch cbz x11, #0x1004c4e30; control-flow target retained in assembly fallback */
    /* lsr x8, x8, #7 */
    /* memory ldr x9, [sp, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1004c4f28; control-flow target retained in assembly fallback */
    /* condition cmp x20, x24 */
    /* conditional branch b.hs #0x1004c4f48; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x26, x20] */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.ne #0x1004c4f68; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x18] */
    /* madd x2, x8, x27, x9 */
    /* memory ldr x8, [sp] */
    /* madd x1, x20, x27, x8 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call x25; return value/ABI effects unresolved */
    /* memory ldr x8, [x22] */
    /* condition cmp x8, #6 */
    /* conditional branch b.ls #0x1004c4f88; control-flow target retained in assembly fallback */
    /* condition cmp x8, x20 */
    /* conditional branch b.ls #0x1004c4fa8; control-flow target retained in assembly fallback */
    /* add x23, x28, x23 */
    /* memory ldrb w8, [x21], #0x10 */
    /* and w8, w8, #0x7f */
    /* memory ldr x9, [x22, #0x10] */
    /* memory strb w8, [x9, x20] */
    /* sub x10, x20, #7 */
    /* memory ldr x11, [x22] */
    /* and x10, x11, x10 */
    /* add x9, x10, x9 */
    /* memory strb w8, [x9, #7] */
    /* condition cmp x21, x19 */
    /* conditional branch b.lo #0x1004c4dec; control-flow target retained in assembly fallback */
    goto label__0x1004c4ee4;
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x354 */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0xaa */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x85a */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x86e */
    /* mov w2, #0x3cb */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x85a */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x8ab */
    /* mov w2, #0x3cc */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f1000 */
    /* add x0, x0, #0x85a */
    /* adrp x1, #0x1006f1000 */
    /* add x1, x1, #0x133 */
    /* adrp x3, #0x1006f1000 */
    /* add x3, x3, #0x8e0 */
    /* mov w2, #0x3cd */
    /* call #0x1005c089c; return value/ABI effects unresolved */
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
    /* adrp x0, #0x1006a7000 */
    /* add x0, x0, #0xcfa */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x23e */
    /* mov w2, #0x3c0 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0x676 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0x2c */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0x680 */
    /* mov w2, #0x14d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
}
