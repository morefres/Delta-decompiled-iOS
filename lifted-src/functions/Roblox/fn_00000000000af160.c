/*
 * Evidence-based lift for Roblox::function_af160
 * Start VA: 0x1000af160; image-relative: 0xaf160; bytes: 940
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_af160__at_af160(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000af234; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1000af298; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005c10e8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1005c10f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000af2a8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* mov x2, x21 */
    /* call #0x1005c81e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000af2c0; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x80 */
    /* mov x0, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch tbz w22, #0, #0x1000af2f0; control-flow target retained in assembly fallback */
    /* mov w3, #1 */
    goto label__0x1000af304;
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1000af000 */
    /* add x8, x8, #0x50c */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x250 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory stp x20, x0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000af484;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000af1bc; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007fa000 */
    /* add x0, x0, #0x680 */
    /* adrp x1, #0x1007fa000 */
    /* add x1, x1, #0x6a0 */
    /* call #0x1000aa574; return value/ABI effects unresolved */
    goto label__0x1000af484;
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x80 */
    /* mov x0, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1005c8360; return value/ABI effects unresolved */
    goto label__0x1000af310;
    /* memory ldr x0, [x25, #0xe58] */
    /* mov x2, x19 */
    /* call #0x1005ce520; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* condition cset w3, eq */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x1005c8360; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x1007fa000 */
    /* add x2, x2, #0x80 */
    /* mov x0, x19 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x1005cb3a0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x25, #0xe58] */
    /* mov x2, x19 */
    /* call #0x1005ce520; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x0, [x25, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000af38c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xe58] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x24 */
    /* call #0x1005f2480; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1006090e0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x25, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000af3ac; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    goto label__0x1000af3f0;
    /* conditional branch tbz w23, #0, #0x1000af3e0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c94e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000af3a4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x100602320; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005ee340; return value/ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x20 */
    /* call #0x100602340; return value/ABI effects unresolved */
    goto label__0x1000af3a4;
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x1005efaa0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x1000af418; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x25, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000af420; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005ccbe0; return value/ABI effects unresolved */
    /* memory ldr x0, [x25, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000af460; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fa000 */
    /* add x8, x8, #0x6e0 */
    /* adrp x9, #0x1007fa000 */
    /* add x9, x9, #0x6c0 */
    /* condition cmp w22, #0 */
    /* condition csel x0, x9, x8, ne */
    /* adrp x1, #0x1007fa000 */
    /* add x1, x1, #0x700 */
    /* call #0x1000aa574; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x1005c8480; return value/ABI effects unresolved */
    goto label__0x1000af484;
    /* conditional branch cbz w24, #0x1000af484; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007fa000 */
    /* add x0, x0, #0x720 */
    /* adrp x1, #0x1007fa000 */
    /* add x1, x1, #0x740 */
    /* call #0x1000aa574; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x1005ee800; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    goto label__0x1000af4b4;
    goto label__0x1000af4b4;
    goto label__0x1000af4b4;
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000af4dc;
    /* mov x22, x0 */
    goto label__0x1000af4e4;
    goto label__0x1000af4f8;
    goto label__0x1000af4f8;
    goto label__0x1000af4d8;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000af4fc;
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
