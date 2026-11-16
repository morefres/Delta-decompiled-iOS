/*
 * Evidence-based lift for Roblox::function_c5e20
 * Start VA: 0x1000c5e20; image-relative: 0xc5e20; bytes: 1044
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c5e20__at_c5e20(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x2 */
    /* mov x24, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb88] */
    /* call #0x1005e5de0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000c5e80; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1000c5ea8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x980 */
    /* memory str x8, [x22] */
    goto label__0x1000c5ea8;
    /* conditional branch cbz x20, #0x1000c5ed8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1000c5ea8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x8a0 */
    /* adrp x9, #0x1007fd000 */
    /* add x9, x9, #0x8c0 */
    /* condition cmp x20, #2 */
    /* condition csel x0, x9, x8, eq */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory str x0, [x22] */
    /* mov w25, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x24 */
    /* call #0x1005e4220; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000c5ef4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1000c5ea8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x940 */
    goto label__0x1000c5e78;
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x1005d64e0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x1000c5eac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c8b60; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x28, #0x1008d1000 */
    /* memory ldr x21, [x28, #0xe58] */
    /* conditional branch cbz w0, #0x1000c5f44; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005d36a0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    goto label__0x1000c5f48;
    /* mov w3, #0 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x1005d45e0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* orn w8, w0, w25 */
    /* conditional branch tbz w8, #0, #0x1000c5f70; control-flow target retained in assembly fallback */
    /* mov w27, #0 */
    /* adrp x21, #0x1007ea000 */
    /* add x21, x21, #0xca0 */
    goto label__0x1000c5fa4;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe60] */
    /* adrp x28, #0x1007ea000 */
    /* add x28, x28, #0xca0 */
    /* call #0x1005cff40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x1005d3680; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x28, #0x1008d1000 */
    /* adrp x2, #0x1007fd000 */
    /* add x2, x2, #0xe80 */
    /* mov x0, x21 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000c5fcc; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007fd000 */
    /* add x2, x2, #0xea0 */
    /* mov x0, x21 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000c5fdc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xe58] */
    /* call #0x1005e4fc0; return value/ABI effects unresolved */
    /* mov x5, x0 */
    goto label__0x1000c5fe0;
    /* mov w5, #0 */
    /* memory str xzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* memory str x8, [sp] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x6, x27 */
    /* mov x7, x19 */
    /* call #0x1005d6500; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x25, #0x1000c6030; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1000c616c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory str x24, [x22] */
    goto label__0x1000c616c;
    /* adrp x25, #0x1008d1000 */
    /* memory ldr x0, [x25, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x2, #0x1007fd000 */
    /* add x2, x2, #0xfa0 */
    /* adrp x3, #0x1007fd000 */
    /* add x3, x3, #0xfc0 */
    /* call #0x1005edfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* memory str x27, [sp, #0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000c60a0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* mov x2, x27 */
    /* call #0x1005d2be0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    goto label__0x1000c60a4;
    /* mov x26, #0 */
    /* memory ldr x28, [x28, #0xe58] */
    /* memory ldr x0, [x25, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x1005cb1a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x1005db3a0; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w28, #0, #0x1000c611c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe58] */
    /* mov x2, x26 */
    /* call #0x1005e55a0; return value/ABI effects unresolved */
    /* memory ldr x25, [sp, #0x10] */
    /* conditional branch cbz w0, #0x1000c6148; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1000c6130; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x920 */
    goto label__0x1000c612c;
    /* memory ldr x25, [sp, #0x10] */
    /* conditional branch cbz x22, #0x1000c6130; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0x900 */
    /* memory str x8, [x22] */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w25, #1 */
    goto label__0x1000c616c;
    /* conditional branch cbz x23, #0x1000c6158; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory str x24, [x23] */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c5eac;
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c619c;
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c61c0;
    /* mov x22, x0 */
    /* mov x0, x26 */
    goto label__0x1000c61d4;
    /* mov x22, x0 */
    goto label__0x1000c61d8;
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c61d0;
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c6208;
    /* mov x22, x0 */
    /* mov x21, x28 */
    goto label__0x1000c6208;
    goto label__0x1000c61fc;
    goto label__0x1000c6220;
    goto label__0x1000c6204;
    /* mov x22, x0 */
    goto label__0x1000c6210;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c6224;
    goto label__0x1000c6220;
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
