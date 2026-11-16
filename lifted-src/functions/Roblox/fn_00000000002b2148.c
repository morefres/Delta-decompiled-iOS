/*
 * Evidence-based lift for Roblox::function_2b2148
 * Start VA: 0x1002b2148; image-relative: 0x2b2148; bytes: 500
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b2148__at_2b2148(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x311 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0x605 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1b50;
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* call #0x1002b1514; return value/ABI effects unresolved */
    /* adrp x20, #0x1008fe000 */
    /* add x20, x20, #0xf28 */
    /* memory ldar w21, [x20] */
    /* call #0x1002b1514; return value/ABI effects unresolved */
    /* memory ldar w8, [x20] */
    /* adds w8, w8, #1 */
    /* condition csinc w8, w8, wzr, lo */
    /* memory str w8, [sp, #8] */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x770 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x1002b2220; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1002b226c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090b000 */
    /* add x8, x8, #0x2d0 */
    /* memory ldar x0, [x8] */
    /* conditional branch cbz x0, #0x1002b226c; control-flow target retained in assembly fallback */
    /* mov w8, #0x1c0 */
    /* memory str x8, [sp] */
    /* mov w1, #0x201 */
    /* call #0x1005c122c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1002b226c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x1005c1b50; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0af4; return value/ABI effects unresolved */
    /* condition cmn w21, #1 */
    /* conditional branch b.eq #0x1002b22cc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #0x1f, #0x1002b22e0; control-flow target retained in assembly fallback */
    /* memory stur xzr, [sp, #0xd] */
    /* memory str xzr, [sp, #8] */
    /* mov w8, #0xb */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #0xa */
    /* add x11, sp, #8 */
    /* adrp x2, #0x1006c2000 */
    /* add x2, x2, #0x412 */
    /* mov x12, x21 */
    /* umull x13, w21, w9 */
    /* lsr x21, x13, #0x23 */
    /* msub w13, w21, w10, w12 */
    /* orr w13, w13, #0x30 */
    /* memory strb w13, [x11, x8] */
    /* condition cmp w12, #9 */
    /* conditional branch b.ls #0x1002b22f4; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1002b229c; control-flow target retained in assembly fallback */
    goto label__0x1002b22fc;
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x40b */
    /* adrp x2, #0x100697000 */
    /* add x2, x2, #0x20f */
    goto label__0x1002b2304;
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x40b */
    /* adrp x2, #0x1006c2000 */
    /* add x2, x2, #0x40f */
    goto label__0x1002b2304;
    /* add x9, sp, #8 */
    /* add x2, x9, x8 */
    /* adrp x1, #0x1006c2000 */
    /* add x1, x1, #0x40b */
    /* mov x0, x19 */
    /* call #0x1002b2148; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002b2338; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
