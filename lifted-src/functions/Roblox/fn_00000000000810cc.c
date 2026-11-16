/*
 * Evidence-based lift for Roblox::function_810cc
 * Start VA: 0x1000810cc; image-relative: 0x810cc; bytes: 872
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_810cc__at_810cc(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x26, x25, [sp, #0x150] */
    /* memory stp x24, x23, [sp, #0x160] */
    /* memory stp x22, x21, [sp, #0x170] */
    /* memory stp x20, x19, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
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
    /* conditional branch cbnz w21, #0x1000811d8; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0x20] */
    /* memory str q0, [x8, #0x10] */
    /* memory str q0, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x1005ec960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0xc8 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1000811d0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x24, [x8] */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x100081198; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x0, [x8, x25, lsl #3] */
    /* mov x2, x19 */
    /* call #0x1005f23a0; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* condition cmp x23, x25 */
    /* conditional branch b.ne #0x100081180; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0xc8 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x10008117c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d66c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w22, eq */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x10008128c; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006a1000 */
    /* add x1, x1, #0x5fd */
    /* add x0, sp, #0x68 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d66c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x1005c0188; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x100081274; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x1000812fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    goto label__0x1000812f8;
    /* adrp x1, #0x1006a1000 */
    /* add x1, x1, #0x5fd */
    /* add x0, sp, #0x68 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* adrp x1, #0x1006a1000 */
    /* add x1, x1, #0x605 */
    /* add x0, sp, #8 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1005c0188; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000812ec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1000812fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x7f] */
    /* conditional branch tbz w8, #0x1f, #0x10008130c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100081350; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x20, x19, [sp, #0x180] */
    /* memory ldp x22, x21, [sp, #0x170] */
    /* memory ldp x24, x23, [sp, #0x160] */
    /* memory ldp x26, x25, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100081370; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100081370;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1000813f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    goto label__0x1000813e4;
    goto label__0x1000813c4;
    goto label__0x100081408;
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100081414;
    goto label__0x1000813c4;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1000813d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000813d0;
    /* mov x21, x0 */
    goto label__0x1000813d8;
    goto label__0x1000813c4;
    goto label__0x1000813ec;
    /* mov x21, x0 */
    goto label__0x100081414;
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x1000813f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000813f0;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x7f] */
    /* conditional branch tbz w8, #0x1f, #0x100081414; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100081414;
    goto label__0x100081408;
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10008142c;
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
