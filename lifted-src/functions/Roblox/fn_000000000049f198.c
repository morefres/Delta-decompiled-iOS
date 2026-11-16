/*
 * Evidence-based lift for Roblox::function_49f198
 * Start VA: 0x10049f198; image-relative: 0x49f198; bytes: 372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_49f198__at_49f198(void) {
    /* sub sp, sp, #0xd0 */
    /* memory stp x24, x23, [sp, #0x90] */
    /* memory stp x22, x21, [sp, #0xa0] */
    /* memory stp x20, x19, [sp, #0xb0] */
    /* memory stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x3, #0x100832000 */
    /* add x3, x3, #0x5e0 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1004518d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10049f2c0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1460; return value/ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* memory stp xzr, x8, [x29, #-0x50] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xce8] */
    /* memory stur d0, [x29, #-0x40] */
    /* memory sturb w23, [x29, #-0x38] */
    /* add x9, sp, #0x40 */
    /* memory stp xzr, x9, [sp, #0x40] */
    /* adrp x10, #0x100679000 */
    /* memory ldr d0, [x10, #0xb50] */
    /* memory str d0, [sp, #0x50] */
    /* adrp x10, #0x10049b000 */
    /* add x10, x10, #0x55c */
    /* adrp x11, #0x10049b000 */
    /* add x11, x11, #0x56c */
    /* memory stp x10, x11, [sp, #0x58] */
    /* memory str xzr, [sp, #0x68] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x448] */
    /* memory str x10, [sp] */
    /* adrp x10, #0x100679000 */
    /* memory ldr d0, [x10, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x10, #0x10049f000 */
    /* add x10, x10, #0x30c */
    /* adrp x11, #0x1007e1000 */
    /* add x11, x11, #0xf80 */
    /* memory stp x10, x11, [sp, #0x10] */
    /* memory stp x22, x9, [sp, #0x20] */
    /* memory stp x8, x21, [sp, #0x30] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x1005d5f00; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10049f28c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x0, [x8, #0x28] */
    /* conditional branch cbz x0, #0x10049f28c; control-flow target retained in assembly fallback */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* memory ldur x8, [x29, #-0x48] */
    /* memory ldrb w8, [x8, #0x18] */
    /* condition cmp w8, #0 */
    /* condition cset w20, ne */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    goto label__0x10049f2c4;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0xc0] */
    /* memory ldp x20, x19, [sp, #0xb0] */
    /* memory ldp x22, x21, [sp, #0xa0] */
    /* memory ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
