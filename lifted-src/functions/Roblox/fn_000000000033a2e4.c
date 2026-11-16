/*
 * Evidence-based lift for Roblox::function_33a2e4
 * Start VA: 0x10033a2e4; image-relative: 0x33a2e4; bytes: 1064
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_33a2e4__at_33a2e4(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory ldrb w8, [x0, #0x11] */
    /* conditional branch cbz w8, #0x10033a3a8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldrb w8, [x0, #0x10] */
    /* conditional branch cbnz w8, #0x10033a3a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #8] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005caf60; return value/ABI effects unresolved */
    /* condition cmp x19, x0 */
    /* conditional branch b.hs #0x10033a3a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #8] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x5c8 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e34a0; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.le #0x10033a374; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10033a3a8;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x448] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e5960; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x10033a3c8; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, sp, #0x30 */
    /* memory stp xzr, x20, [sp, #0x30] */
    /* adrp x8, #0x100682000 */
    /* memory ldr d0, [x8, #0x640] */
    /* adrp x8, #0x10033a000 */
    /* add x8, x8, #0xfc */
    /* memory str d0, [sp, #0x40] */
    /* adrp x9, #0x10033a000 */
    /* add x9, x9, #0x108 */
    /* memory stp x8, x9, [sp, #0x48] */
    /* add x19, x20, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10033a000 */
    /* add x8, x8, #0x70c */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007dd000 */
    /* add x9, x9, #0x460 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x20, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0x60] */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x148 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch tbnz w0, #0, #0x10033a6c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x60] */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x150 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10033a4c0; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x22, #0x10] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x24, [x8, #0xdd8] */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c4e00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005f5e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1005e8520; return value/ABI effects unresolved */
    goto label__0x10033a6b8;
    /* memory ldr x0, [x22, #0x60] */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x160 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10033a528; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x22, #0x10] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x24, [x8, #0x480] */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c4e00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005f5e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1005e8520; return value/ABI effects unresolved */
    goto label__0x10033a6b8;
    /* memory ldr x0, [x22, #0x60] */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x158 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10033a5ec; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x22, #0x10] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x440] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c4e00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldp x4, x5, [x22, #0x38] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x1005df380; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x30] */
    /* memory str x0, [x22, #0x30] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x30] */
    /* mov x2, x22 */
    /* call #0x1005fd500; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x48] */
    /* memory str x0, [x22, #0x48] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x24, [x22, #0x30] */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005f5e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x1005e81c0; return value/ABI effects unresolved */
    goto label__0x10033a6b8;
    /* memory ldr x0, [x22, #0x60] */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x168 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10033a654; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x22, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x24, [x8, #0x850] */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c4e00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005f5e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1005e8520; return value/ABI effects unresolved */
    goto label__0x10033a6b8;
    /* memory ldr x0, [x22, #0x60] */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x140 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10033a6c8; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x22, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x24, [x8, #0x3a0] */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005c4e00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x22, #0x58] */
    /* call #0x1005f5e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1005e8520; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x10033a3ac;
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
