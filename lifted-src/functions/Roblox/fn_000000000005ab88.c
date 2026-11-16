/*
 * Evidence-based lift for Roblox::function_5ab88
 * Start VA: 0x10005ab88; image-relative: 0x5ab88; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5ab88__at_5ab88(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060af80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x8, #0x100916000 */
    /* add x8, x8, #0xdd0 */
    /* memory ldrsb w9, [x8, #0x17] */
    /* memory ldr x10, [x8] */
    /* condition cmp w9, #0 */
    /* condition csel x2, x10, x8, lt */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* mov w3, #0x40 */
    /* call #0x1005cdb20; return value/ABI effects unresolved */
    /* condition cmn x0, #1 */
    /* conditional branch b.eq #0x10005ac5c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x40 */
    /* call #0x1005cdb20; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10005ac5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007f6000 */
    /* add x8, x8, #0x5a0 */
    /* memory stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x1007f6000 */
    /* add x8, x8, #0x580 */
    /* adrp x9, #0x1007f6000 */
    /* add x9, x9, #0x520 */
    /* memory stp x19, x8, [sp, #8] */
    /* memory str x9, [sp] */
    /* adrp x0, #0x1007f5000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w21, #0 */
    goto label__0x10005ac90;
    /* adrp x8, #0x1007f6000 */
    /* add x8, x8, #0x560 */
    /* memory stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x1007f6000 */
    /* add x8, x8, #0x540 */
    /* adrp x9, #0x1007f6000 */
    /* add x9, x9, #0x520 */
    /* memory stp x19, x8, [sp, #8] */
    /* memory str x9, [sp] */
    /* adrp x0, #0x1007f5000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    goto label__0x10005acd8;
    /* mov x21, x0 */
    /* mov x19, x20 */
    goto label__0x10005acd8;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
