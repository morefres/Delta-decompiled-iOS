/*
 * Evidence-based lift for Roblox::function_43720
 * Start VA: 0x100043720; image-relative: 0x43720; bytes: 512
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_43720__at_43720(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* adrp x8, #0x1007eb000 */
    /* add x8, x8, #0x7a0 */
    /* memory str x8, [sp, #8] */
    /* call #0x10060f120; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp, #0x30] */
    /* adrp x8, #0x1007ef000 */
    /* add x8, x8, #0x3a0 */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005ede80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [sp, #0x38] */
    /* adrp x8, #0x1007ef000 */
    /* add x8, x8, #0x3c0 */
    /* memory str x8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x1005d9400; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.ne #0x1000437b8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007f5000 */
    /* add x8, x8, #0x2e0 */
    goto label__0x1000437d8;
    /* mov x0, x21 */
    /* call #0x1005d9400; return value/ABI effects unresolved */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x1a0 */
    /* adrp x9, #0x1007f5000 */
    /* add x9, x9, #0x300 */
    /* condition cmp x0, #3 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [sp, #0x40] */
    /* adrp x8, #0x1007ef000 */
    /* add x8, x8, #0x3e0 */
    /* memory str x8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x1005ca7c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [sp, #0x48] */
    /* adrp x8, #0x1007f5000 */
    /* add x8, x8, #0x200 */
    /* memory str x8, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x1005d2940; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x50] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w4, #5 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xf88] */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1005d0e20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000438c8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x21 */
    goto label__0x1000438f4;
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000438e8;
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100043900;
    /* mov x21, x0 */
    goto label__0x100043908;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100043918;
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
