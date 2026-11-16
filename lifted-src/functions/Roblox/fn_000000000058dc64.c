/*
 * Evidence-based lift for Roblox::function_58dc64
 * Start VA: 0x10058dc64; image-relative: 0x58dc64; bytes: 984
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58dc64__at_58dc64(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x48] */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x20, #0x40 */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x24, #0x10058dcdc; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10083c000 */
    /* add x0, x0, #0xc60 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x10058dcfc; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x19 */
    /* call #0x1005dbba0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* conditional branch cbz x8, #0x10058ddf4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005e4340; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10058ddf4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005ed780; return value/ABI effects unresolved */
    /* memory ldr x24, [x20, #0x38] */
    /* adrp x8, #0x100839000 */
    /* add x8, x8, #0x260 */
    /* condition tst x0, #0xc0 */
    /* conditional branch b.eq #0x10058dd88; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x23 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x1007ec000 */
    /* add x8, x8, #0x4e0 */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x19, #0 */
    /* condition csel x8, x8, x19, eq */
    /* memory stp x0, x8, [sp, #0x38] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov w4, #2 */
    goto label__0x10058ddc0;
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x23 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory str x0, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x8, [x24, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10058de04; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x23, #0x10058de04; control-flow target retained in assembly fallback */
    /* mov w2, #2 */
    goto label__0x10058dfe8;
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005ed780; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x100609f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch tbnz w25, #0xa, #0x10058de40; control-flow target retained in assembly fallback */
    /* call #0x1005de420; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    goto label__0x10058de4c;
    /* call #0x1005de460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c11f0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005ed780; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0xe, #0x10058dfe4; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005ee8a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1007e8000 */
    /* add x8, x8, #0x560 */
    /* memory ldr x2, [x8] */
    /* call #0x100609c00; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c7f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* call #0x1005c89c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x1005d9900; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e6ac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* call #0x1005f6300; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005e71a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.gt #0x10058dfd8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* memory ldr x0, [x8, #0x1b0] */
    /* call #0x1005e5300; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x10058dfc8; control-flow target retained in assembly fallback */
    /* mov w2, #1 */
    /* memory ldr x21, [sp, #0x10] */
    goto label__0x10058dfe8;
    /* mov x0, x22 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c3920; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w2, #1 */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005d8240; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10058e038; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
