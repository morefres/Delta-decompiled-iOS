/*
 * Evidence-based lift for Roblox::function_35e6c
 * Start VA: 0x100035e6c; image-relative: 0x35e6c; bytes: 640
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_35e6c__at_35e6c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100036020; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100036020; control-flow target retained in assembly fallback */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x19 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x100035f1c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x24, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x19 */
    /* call #0x1005e34a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x19 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x100035fd0; control-flow target retained in assembly fallback */
    /* and x9, x22, #0xfc00 */
    /* conditional branch cbz x9, #0x100035fd0; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x8, #8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x1f] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x24, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* mov w10, w21 */
    /* memory stp x9, x8, [sp, #0x20] */
    /* memory stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x10069c000 */
    /* add x3, x3, #0x32 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100035fd0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x21 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005cb5e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100036064;
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x100036064; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x8, #8] */
    /* adrp x3, #0x10069c000 */
    /* add x3, x3, #0x150 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1000360dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000360dc;
    goto label__0x1000360d8;
    goto label__0x1000360c4;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000360b8;
    /* mov x20, x0 */
    /* mov x0, x21 */
    goto label__0x1000360cc;
    goto label__0x1000360c4;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000360dc;
    goto label__0x1000360d8;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
