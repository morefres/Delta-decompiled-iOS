/*
 * Evidence-based lift for Roblox::function_f0838
 * Start VA: 0x1000f0838; image-relative: 0xf0838; bytes: 924
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f0838__at_f0838(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbd0] */
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0xca0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x1005d2b80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1005e0200; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x21 */
    /* call #0x1005f7c00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005ebc00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005ebb80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x22, #0x1000f09e4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000f09e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1000f0a14; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000f0a14; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x23, [x8, #0xf88] */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x1005d0d00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory str xzr, [sp, #0x38] */
    /* add x4, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* call #0x1005c2520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x24, #0x1000f0a5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7f8] */
    /* memory ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* condition cmp w9, #6 */
    /* conditional branch b.lo #0x1000f0ad8; control-flow target retained in assembly fallback */
    /* lsr x9, x25, #8 */
    /* and w9, w9, #0xff */
    /* condition cmp w9, #3 */
    /* conditional branch b.lo #0x1000f0ad8; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x2, #0x1006ac000 */
    /* add x2, x2, #0x95f */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x1005c0500; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000f0ad8;
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7f8] */
    /* memory ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #2, #0, hs */
    /* conditional branch b.ls #0x1000f0ae8; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1006ac000 */
    /* add x2, x2, #0x8e9 */
    goto label__0x1000f0a44;
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7f8] */
    /* memory ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x1000f0ae8; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* condition cmp w8, #3 */
    /* conditional branch b.lo #0x1000f0ae8; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1006ac000 */
    /* add x2, x2, #0x921 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x7f8] */
    /* memory ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x1005c053c; return value/ABI effects unresolved */
    goto label__0x1000f0ae8;
    /* add x8, sp, #0x28 */
    /* call #0x1005bffa8; return value/ABI effects unresolved */
    /* memory ldr x25, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xdf8 */
    /* orr x8, x8, #6 */
    /* memory str x0, [sp, #8] */
    /* memory str x8, [sp, #0x20] */
    /* add x3, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x1005bff90; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* memory ldr x25, [sp, #0x30] */
    /* conditional branch cbz x25, #0x1000f0ad8; control-flow target retained in assembly fallback */
    /* add x8, x25, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1000f0aac; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1000f0ad8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    goto label__0x1000f0b44;
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x1000f0b58;
    /* mov x25, x0 */
    goto label__0x1000f0b58;
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    goto label__0x1000f0b70;
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000f0bac;
    goto label__0x1000f0ba8;
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    goto label__0x1000f0b98;
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0xca0 */
    goto label__0x1000f0bbc;
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
