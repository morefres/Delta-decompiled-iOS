/*
 * Evidence-based lift for Roblox::function_272c00
 * Start VA: 0x100272c00; image-relative: 0x272c00; bytes: 892
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_272c00__at_272c00(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0x478 */
    /* memory ldr x19, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xc88] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x10080a000 */
    /* add x1, x1, #0x780 */
    /* mov x0, x19 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x22, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x10080a000 */
    /* add x1, x1, #0x7a0 */
    /* mov x0, x19 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* adrp x8, #0x100806000 */
    /* add x8, x8, #0x920 */
    /* condition cmp x0, #0 */
    /* condition csel x22, x8, x0, eq */
    /* mov x0, x22 */
    /* call #0x10033222c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* condition cmp x21, #0 */
    /* condition ccmp x0, #0, #4, ne */
    /* conditional branch b.ne #0x100272d00; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* adrp x1, #0x10080a000 */
    /* add x1, x1, #0x820 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x100272d4c;
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x24, [x8, #0xb84] */
    /* memory ldr x0, [x20, x24] */
    /* conditional branch cbnz x0, #0x100272d1c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c5f20; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, x24] */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x1005e7ec0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x9, [x8, #0xb80] */
    /* memory ldr x8, [x20, x9] */
    /* memory str x0, [x20, x9] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0x478 */
    /* memory ldr x20, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xc88] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x1007f8000 */
    /* add x1, x1, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x20, #0 */
    /* condition ccmp x0, #0, #0, ne */
    /* conditional branch b.ne #0x100272e60; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x23, [x8, #0xb88] */
    /* memory ldr x8, [x19, x23] */
    /* conditional branch cbz x8, #0x100272e60; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x1005e0200; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x2, [x19, x23] */
    /* adrp x1, #0x1007f8000 */
    /* add x1, x1, #0x1c0 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x20, x22 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xb6c] */
    /* add x0, x19, x8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x10080a000 */
    /* add x2, x2, #0x7c0 */
    /* mov x3, x20 */
    /* call #0x1005c9040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c3160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100272f50; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005f89a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005e9520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0x470 */
    /* memory ldr x2, [x8] */
    /* mov x0, x22 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz w0, #0x100272f40; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xb70] */
    /* memory ldr x0, [x21, x8] */
    /* mov x2, x19 */
    /* call #0x1005db500; return value/ABI effects unresolved */
    /* eor w21, w23, #1 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100272f54;
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
