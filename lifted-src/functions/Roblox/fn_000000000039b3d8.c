/*
 * Evidence-based lift for Roblox::function_39b3d8
 * Start VA: 0x10039b3d8; image-relative: 0x39b3d8; bytes: 876
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39b3d8__at_39b3d8(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x318 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1003a0464; return value/ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x10039c1d0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xa8] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039b510; control-flow target retained in assembly fallback */
    /* condition cmp w21, #4 */
    /* conditional branch b.hs #0x10039b540; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1003a0538; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xa8] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039b5fc; control-flow target retained in assembly fallback */
    /* add x8, sp, #0xa8 */
    /* add x23, x8, #8 */
    /* add x1, sp, #0x98 */
    /* mov x0, x23 */
    /* call #0x10039d628; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x90] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039b580; control-flow target retained in assembly fallback */
    /* mov w0, #0xa0 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x19, [sp, #0x88] */
    /* memory ldr x8, [sp, #0xa8] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039b614; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x10039bd84; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x98 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x4, x21 */
    /* call #0x10039afa4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory stp x8, x22, [x20] */
    /* memory ldr x0, [sp, #8] */
    /* memory str xzr, [sp, #8] */
    /* conditional branch cbz x0, #0x10039b4e0; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10038f8cc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* memory str xzr, [sp, #0x88] */
    /* conditional branch cbz x0, #0x10039b500; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x19, #0 */
    /* memory ldr x0, [sp, #0x90] */
    /* conditional branch tbz w0, #0, #0x10039b594; control-flow target retained in assembly fallback */
    goto label__0x10039b598;
    /* memory str x8, [x20] */
    /* conditional branch tbnz w8, #0, #0x10039b528; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039b518; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039b5a8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039b5a8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc0a */
    /* mov w1, #0x12 */
    /* mov w2, #0x4b */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x98] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039b608; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x98] */
    /* conditional branch tbnz w0, #0, #0x10039b5a8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039b5a8;
    /* memory str x0, [x20] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x90] */
    /* memory ldr x0, [sp, #0x90] */
    /* conditional branch tbnz w0, #0, #0x10039b598; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x98] */
    /* memory str xzr, [sp, #0x98] */
    /* conditional branch cbz x0, #0x10039b5a8; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039b5c4; control-flow target retained in assembly fallback */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #8 */
    /* call #0x10038f8cc; return value/ABI effects unresolved */
    goto label__0x10039b5cc;
    /* conditional branch tbnz w0, #0, #0x10039b5cc; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x10039b5e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* add x0, sp, #0xa8 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    goto label__0x10039b61c;
    /* mov x0, x20 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039b570;
    /* add x0, sp, #0xa8 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* memory ldr x0, [x20] */
    /* conditional branch tbnz w0, #0, #0x10039b630; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x20, x21 */
    goto label__0x10039b718;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x20] */
    /* conditional branch tbnz w0, #0, #0x10039b65c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* mov x20, x21 */
    goto label__0x10039b718;
    /* mov x20, x21 */
    goto label__0x10039b718;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039b680;
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x10038f8cc; return value/ABI effects unresolved */
    goto label__0x10039b6d8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10039b700;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10039b718;
    /* mov x20, x0 */
    goto label__0x10039b718;
    /* mov x20, x0 */
    goto label__0x10039b720;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x318 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x88] */
    /* memory str xzr, [sp, #0x88] */
    /* conditional branch cbz x0, #0x10039b6f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0xa0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x19, #0 */
    /* add x0, sp, #0x90 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039b710;
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x10039b394; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x10039b72c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
