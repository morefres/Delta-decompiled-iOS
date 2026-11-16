/*
 * Evidence-based lift for Roblox::function_4be2c8
 * Start VA: 0x1004be2c8; image-relative: 0x4be2c8; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4be2c8__at_4be2c8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #8] */
    /* memory str x20, [sp] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004be47c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x30] */
    /* ubfx w9, w8, #1, #2 */
    /* condition cmp w9, #2 */
    /* conditional branch b.hs #0x1004be374; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #2, #0x1004be490; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* memory ldr x8, [x21, #0x20]! */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x20, x0 */
    /* memory ldar x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x8, [x21] */
    /* memory stp xzr, xzr, [x19, #8] */
    /* memory str xzr, [x19] */
    /* add x1, sp, #8 */
    /* mov w0, #8 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004be450;
    /* conditional branch b.ne #0x1004be3f0; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* memory ldr x8, [x21, #0x20]! */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x8, [x21] */
    /* memory stp x1, x8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x1004be550; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x1, [sp, #8] */
    /* memory stp xzr, xzr, [x19, #8] */
    /* memory str xzr, [x19] */
    /* mov w0, #8 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x2, #0x1004be450; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1004be450; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004be450;
    /* add x21, x20, #0x50 */
    /* mov x0, x21 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x30] */
    /* mov w9, #6 */
    /* bics wzr, w9, w8 */
    /* conditional branch b.ne #0x1004be498; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x22; return value/ABI effects unresolved */
    /* add x8, x20, x0 */
    /* memory ldar x8, [x8] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* mov w0, #8 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x22; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004be4bc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004be314;
    /* call #0x10052f920; return value/ABI effects unresolved */
    goto label__0x1004be4b8;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xbc7 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa25 */
    /* adrp x3, #0x1006f0000 */
    /* add x3, x3, #0xbd2 */
    /* mov w2, #0x210 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1004be534;
    goto label__0x1004be534;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004be528; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004be528;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004be4fc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004be4fc;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004be280; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004be548; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004be548;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    goto label__0x1004be548;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x1004be548; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
