/*
 * Evidence-based lift for Roblox::function_40c384
 * Start VA: 0x10040c384; image-relative: 0x40c384; bytes: 1520
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40c384__at_40c384(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* adrp x3, #0x100827000 */
    /* add x3, x3, #0x800 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x100451914; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10040c508; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040c494; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x25, [x8] */
    /* adrp x26, #0x1008d1000 */
    /* adrp x22, #0x100827000 */
    /* add x22, x22, #0x820 */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x25 */
    /* conditional branch b.eq #0x10040c43c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x24, [x8, x27, lsl #3] */
    /* memory ldr x0, [x26, #0xcb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* call #0x100451864; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10040c510; control-flow target retained in assembly fallback */
    /* add x27, x27, #1 */
    /* condition cmp x23, x27 */
    /* conditional branch b.ne #0x10040c424; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x10040c420; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x21, #0x100827000 */
    /* add x21, x21, #0x840 */
    /* mov x0, x21 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x8, #-1 */
    /* madd x2, x0, x22, x8 */
    /* adrp x0, #0x1007ec000 */
    /* add x0, x0, #0x840 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x10060a280; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x20, [sp] */
    /* adrp x2, #0x100827000 */
    /* add x2, x2, #0x860 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x10040c514;
    /* mov x21, #0 */
    goto label__0x10040c51c;
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10040c560; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* memory ldr x22, [x0, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x21 */
    /* call #0x1005ec300; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str xzr, [sp] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1005e1280; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x2, #0x100826000 */
    /* add x2, x2, #0xba0 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x1005f26e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x10040c738; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040c740; control-flow target retained in assembly fallback */
    /* memory str x21, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x19 */
    /* call #0x10040c974; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, #2 */
    /* conditional branch b.ne #0x10040c6cc; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x1005f09e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040c6d4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* add x8, x0, w21, sxtw */
    /* condition cmp x8, x20 */
    /* conditional branch b.ls #0x10040c6d4; control-flow target retained in assembly fallback */
    /* mov w28, #2 */
    goto label__0x10040c6f0;
    /* mov w28, #3 */
    goto label__0x10040c6f8;
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov w28, #0 */
    /* add w21, w21, w0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w28, #2 */
    /* conditional branch b.eq #0x10040c730; control-flow target retained in assembly fallback */
    /* sxtw x8, w21 */
    /* condition cmp x8, x20 */
    /* conditional branch b.gt #0x10040c730; control-flow target retained in assembly fallback */
    /* add x24, x24, #1 */
    /* mov x0, x22 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x0, x24 */
    /* conditional branch b.hi #0x10040c640; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #8] */
    goto label__0x10040c754;
    /* mov x23, #0 */
    goto label__0x10040c75c;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe60] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x3 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x21 */
    /* call #0x10040c384; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x21, #0x10040c7f0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x10040c7f0; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    goto label__0x10040c924;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x20, [sp] */
    /* adrp x2, #0x100826000 */
    /* add x2, x2, #0xbc0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x23, #8] */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x1005f26e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x10040c910; control-flow target retained in assembly fallback */
    /* memory str x22, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10040c900; control-flow target retained in assembly fallback */
    /* mov x26, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x28, [x8] */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x28 */
    /* conditional branch b.eq #0x10040c8a4; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x0, [x8, x22, lsl #3] */
    /* mov x1, x21 */
    /* call #0x10040c974; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* conditional branch cbz x0, #0x10040c8d0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x26, x22 */
    /* conditional branch b.ne #0x10040c88c; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov x0, x25 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbnz x0, #0x10040c888; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #8] */
    goto label__0x10040c914;
    /* mov x23, #0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10040c970; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
