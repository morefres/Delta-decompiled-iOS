/*
 * Evidence-based lift for Roblox::function_5f98
 * Start VA: 0x100005f98; image-relative: 0x5f98; bytes: 1148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5f98__at_5f98(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x24, #0x1008f5000 */
    /* memory ldr x0, [x24, #0x58] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x100006008; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100695000 */
    /* add x3, x3, #0xc42 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1005c01dc; return value/ABI effects unresolved */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* conditional branch cbz x21, #0x100006030; control-flow target retained in assembly fallback */
    /* add x8, x21, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10000601c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x10000608c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1000060a8; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x30 */
    /* call #0x1005c01dc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8] */
    /* mov w1, #3 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x38] */
    /* conditional branch cbz x21, #0x1000060a8; control-flow target retained in assembly fallback */
    /* add x8, x21, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10000605c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1000060a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    goto label__0x1000060a8;
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* conditional branch cbnz x22, #0x100006034; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbe0] */
    /* call #0x100607840; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x100604f60; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc48] */
    /* call #0x1005ccde0; return value/ABI effects unresolved */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xb50] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x7c0 */
    /* call #0x1005f01e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbb8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005f04a0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb50] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x7e0 */
    /* call #0x1005f01e0; return value/ABI effects unresolved */
    /* adrp x26, #0x1008d1000 */
    /* memory ldr x0, [x26, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d5700; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x10000615c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005f83c0; return value/ABI effects unresolved */
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d48e0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x1000061d4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d55a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1000062c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb30] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w2, #3 */
    /* call #0x1005f03c0; return value/ABI effects unresolved */
    goto label__0x1000062b8;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc50] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e64e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10000627c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc58] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100006000 */
    /* add x8, x8, #0x414 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1005f7f80; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* fmov d0, #5.00000000 */
    /* call #0x1005d10c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x100610020; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x26, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d48c0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x1000062ac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005f8740; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc60] */
    /* call #0x1005f3620; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x25, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d5100; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x10000630c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb18] */
    /* call #0x1006076a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e3760; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x1005c0020; return value/ABI effects unresolved */
    /* call #0x1005c0038; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0x58] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x100006354; control-flow target retained in assembly fallback */
    /* and x8, x0, #0xfc00 */
    /* conditional branch cbz x8, #0x100006354; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x60] */
    /* adrp x3, #0x100695000 */
    /* add x3, x3, #0xce2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* call #0x1005c020c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100006394;
    goto label__0x100006390;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000063b0;
    goto label__0x1000063f0;
    goto label__0x1000063f0;
    goto label__0x1000063f0;
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000063f4;
    goto label__0x1000063f0;
    goto label__0x100006400;
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x100006404;
    goto label__0x100006400;
    goto label__0x1000063f0;
    goto label__0x1000063f0;
    goto label__0x1000063f0;
    goto label__0x1000063f0;
    goto label__0x1000063f0;
    goto label__0x100006400;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100006404;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
