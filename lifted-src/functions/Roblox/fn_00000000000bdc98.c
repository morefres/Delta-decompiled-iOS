/*
 * Evidence-based lift for Roblox::function_bdc98
 * Start VA: 0x1000bdc98; image-relative: 0xbdc98; bytes: 940
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bdc98__at_bdc98(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c9f40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1000bdf30; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1000bdf30; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xf88] */
    /* memory str xzr, [sp, #0x38] */
    /* add x4, sp, #0x38 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x1005c2520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1000bdde0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* add x8, x8, #0x58 */
    /* memory ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* and x10, x24, #0xfe00 */
    /* condition cmp w9, #6 */
    /* condition ccmp x10, #0, #4, hs */
    /* conditional branch b.eq #0x1000bdf20; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x8, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x22, [sp] */
    /* adrp x2, #0x1007f5000 */
    /* add x2, x2, #0x600 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x26, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x100032744; return value/ABI effects unresolved */
    /* memory ldrsb x8, [sp, #0x37] */
    /* condition cmp x8, #0 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x9, x9, x26, lt */
    /* condition cmp w8, #0 */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x1006a6000 */
    /* add x3, x3, #0x57c */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1000bdf18; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    goto label__0x1000bdf14;
    /* conditional branch cbz x21, #0x1000bdf20; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x5f0] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1000bdf18; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1005c9f80; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch cbz x8, #0x1000bdf18; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call #0x1005cfc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1000bdeb8; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005e6ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbz x0, #0x1000bdeb0; control-flow target retained in assembly fallback */
    /* memory ldr x27, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* mov x0, x26 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x25, [x27, #0x200] */
    /* memory ldr x8, [x27, #0x208] */
    /* condition cmp x25, x8 */
    /* conditional branch b.hs #0x1000bde9c; control-flow target retained in assembly fallback */
    /* add x0, x27, #0x208 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* mov x1, x25 */
    /* call #0x1000be3f0; return value/ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* memory str x0, [x27, #0x200] */
    goto label__0x1000bdeac;
    /* add x0, x27, #0x1f8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* call #0x1000be2ac; return value/ABI effects unresolved */
    /* memory str x0, [x27, #0x200] */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005bffcc; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1000bded0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8, #0x18] */
    goto label__0x1000bded4;
    /* mov x0, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* memory str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x1005c0074; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x1000bdefc; control-flow target retained in assembly fallback */
    /* call #0x1005bffd8; return value/ABI effects unresolved */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x1000bdf18; control-flow target retained in assembly fallback */
    /* call #0x1005bffd8; return value/ABI effects unresolved */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x8, x25 */
    /* mov x25, x0 */
    /* memory str x8, [x27, #0x200] */
    goto label__0x1000bdf78;
    goto label__0x1000bdf74;
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bdfa8;
    goto label__0x1000bdfa4;
    /* mov x25, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x1000bdfa8; control-flow target retained in assembly fallback */
    /* call #0x1005bffd8; return value/ABI effects unresolved */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bdfa8;
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000bdfb8;
    /* mov x25, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x1000bdff0; control-flow target retained in assembly fallback */
    /* call #0x1005bffd8; return value/ABI effects unresolved */
    goto label__0x1000bdfe4;
    goto label__0x1000bdfec;
    goto label__0x1000bdffc;
    /* mov x25, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1000bdff0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x1000bdff0;
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000be000;
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000be018;
    /* mov x25, x0 */
    /* mov x0, x20 */
    goto label__0x1000be028;
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000be034;
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
