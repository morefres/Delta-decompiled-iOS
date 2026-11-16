/*
 * Evidence-based lift for Roblox::function_120c94
 * Start VA: 0x100120c94; image-relative: 0x120c94; bytes: 592
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_120c94__at_120c94(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005e4b40; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100120e10; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005d4c60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x100120d54; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x230] */
    /* memory ldrb w9, [x21, x8] */
    /* conditional branch tbnz w9, #0, #0x100120d54; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* memory strb w9, [x21, x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005f5060; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x58 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x100120e04; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x24, [x8] */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x100120da8; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, x25, lsl #3] */
    /* call #0x1005e68e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e6900; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #1 */
    /* mov w2, #0 */
    /* call #0x1005c0308; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x22, x25 */
    /* conditional branch b.ne #0x100120d90; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x100120d8c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100120e34;
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xb40] */
    /* memory stp x21, x8, [sp, #0x48] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xdb8] */
    /* add x0, sp, #0x48 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100120e78; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    goto label__0x100120e94;
    goto label__0x100120ea8;
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100120ec4;
    /* mov x22, x0 */
    goto label__0x100120ec4;
    goto label__0x100120ea8;
    /* mov x22, x0 */
    goto label__0x100120ebc;
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100120edc;
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
