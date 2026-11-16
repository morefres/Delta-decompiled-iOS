/*
 * Evidence-based lift for Roblox::function_d3e80
 * Start VA: 0x1000d3e80; image-relative: 0xd3e80; bytes: 912
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d3e80__at_d3e80(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd18] */
    /* call #0x1005cf040; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* memory str x19, [sp, #8] */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1000d40dc; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x28, [x8] */
    /* adrp x21, #0x1007ff000 */
    /* add x21, x21, #0xac0 */
    /* mov x19, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x28 */
    /* conditional branch b.eq #0x1000d3f3c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x25, [x8, x19, lsl #3] */
    /* mov x0, x25 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x21 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x1000d3fb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd18] */
    /* mov w2, #1 */
    /* call #0x10060cc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005f0920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x2, x24 */
    /* call #0x10060a020; return value/ABI effects unresolved */
    /* mov w27, #1 */
    goto label__0x1000d402c;
    /* mov x0, x25 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x1007ff000 */
    /* add x2, x2, #0xae0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x1000d4060; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd18] */
    /* mov w2, #2 */
    /* call #0x10060cc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005f0920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x2, x24 */
    /* call #0x10060a020; return value/ABI effects unresolved */
    /* mov w22, #1 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w27, #0, #0x1000d4050; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #0, #0x1000d4050; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w23, #0, #0x1000d40dc; control-flow target retained in assembly fallback */
    /* add x19, x19, #1 */
    /* condition cmp x20, x19 */
    /* conditional branch b.ne #0x1000d3f24; control-flow target retained in assembly fallback */
    goto label__0x1000d40c0;
    /* mov x0, x25 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x1007ff000 */
    /* add x2, x2, #0xb00 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x1000d4044; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005f0920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x2, #0x1007ff000 */
    /* add x2, x2, #0xb00 */
    /* call #0x10060a020; return value/ABI effects unresolved */
    /* mov w23, #1 */
    goto label__0x1000d4034;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* memory ldr x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz x0, #0x1000d3f20; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000d411c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1000d41f4;
    goto label__0x1000d41f4;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4208;
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d414c;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d41f8;
    goto label__0x1000d41f4;
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4170;
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4180;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d41f8;
    goto label__0x1000d41f4;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d41f8;
    /* mov x20, x0 */
    goto label__0x1000d41bc;
    /* mov x20, x0 */
    goto label__0x1000d41c4;
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d41f8;
    goto label__0x1000d41f4;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d41f8;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d41f8;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4208;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
