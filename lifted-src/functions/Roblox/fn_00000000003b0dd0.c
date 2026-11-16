/*
 * Evidence-based lift for Roblox::function_3b0dd0
 * Start VA: 0x1003b0dd0; image-relative: 0x3b0dd0; bytes: 692
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b0dd0__at_3b0dd0(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* condition cmn w5, #1 */
    /* conditional branch b.eq #0x1003b0e6c; control-flow target retained in assembly fallback */
    /* condition cmp w5, #0 */
    /* condition cset w22, ne */
    /* memory str w22, [x19, #0x1c] */
    /* memory ldr x8, [x19] */
    /* conditional branch cbz x23, #0x1003b0e78; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003b0e4c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x28] */
    /* conditional branch cbz x8, #0x1003b0e24; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x10] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory str xzr, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* memory str w22, [x19, #0x1c] */
    /* memory str x23, [x19] */
    /* memory ldr w0, [x23, #0x10] */
    /* conditional branch cbz w0, #0x1003b0e98; control-flow target retained in assembly fallback */
    /* call #0x1003be818; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x10] */
    /* conditional branch cbnz x0, #0x1003b0e9c; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19] */
    goto label__0x1003b1068;
    /* memory ldr w22, [x19, #0x1c] */
    /* memory ldr x8, [x19] */
    /* conditional branch cbnz x23, #0x1003b0e10; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x8, #0x1003b0f38; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x72 */
    /* mov w4, #0x8e */
    goto label__0x1003b0fcc;
    /* memory str xzr, [x19, #0x10] */
    /* memory ldr w8, [x23, #8] */
    /* memory str w8, [x19, #0x18] */
    /* memory str wzr, [x19, #0x20] */
    /* memory ldr x8, [x19] */
    /* memory ldrb w9, [x8, #0x15] */
    /* conditional branch tbz w9, #1, #0x1003b0f38; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003b0ef8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x30] */
    /* conditional branch cbz x8, #0x1003b0f14; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmn w0, #1 */
    /* conditional branch b.ne #0x1003b0f34; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x69 */
    /* mov w4, #0x24c */
    goto label__0x1003b0f2c;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x72 */
    /* mov w4, #0x241 */
    goto label__0x1003b0f2c;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0x246 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* conditional branch cbz w0, #0x1003b0fb0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr w9, [x8, #4] */
    /* condition cmp w9, #0x10 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x102 */
    /* movk w10, #1, lsl #16 */
    /* and w9, w9, w10 */
    /* condition ccmp w9, #0, #4, ls */
    /* conditional branch b.eq #0x1003b1080; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8, #0x14] */
    /* conditional branch tbnz w8, #8, #0x1003b1028; control-flow target retained in assembly fallback */
    /* and w8, w8, #0x3f */
    /* condition cmp w8, #5 */
    /* conditional branch b.hi #0x1003b0fd0; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x780 */
    /* adr x10, #0x1003b0f8c */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory str wzr, [x19, #0x68] */
    /* conditional branch cbz x20, #0x1003b1028; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003b1084; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b1028; control-flow target retained in assembly fallback */
    /* mov w2, w0 */
    /* add x0, x19, #0x34 */
    /* mov x1, x20 */
    goto label__0x1003b1024;
    /* memory str xzr, [x19] */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x6b */
    /* mov w4, #0x89 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003b1068;
    /* memory str wzr, [x19, #0x68] */
    /* mov x0, x19 */
    /* call #0x1003b1084; return value/ABI effects unresolved */
    /* condition cmp w0, #0x11 */
    /* conditional branch b.hs #0x1003b107c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003b100c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003b1084; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b100c; control-flow target retained in assembly fallback */
    /* mov w2, w0 */
    /* add x0, x19, #0x24 */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003b1084; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b1028; control-flow target retained in assembly fallback */
    /* mov w2, w0 */
    /* add x1, x19, #0x24 */
    /* add x0, x19, #0x34 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x1003b1038; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldrb w8, [x8, #0x14] */
    /* conditional branch tbz w8, #7, #0x1003b1058; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b1068; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x64] */
    /* memory str wzr, [x19, #0x6c] */
    /* mov w0, #1 */
    /* memory str wzr, [x19, #0x90] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1003ebd4c; return value/ABI effects unresolved */
    /* call #0x1003ebd24; return value/ABI effects unresolved */
}
