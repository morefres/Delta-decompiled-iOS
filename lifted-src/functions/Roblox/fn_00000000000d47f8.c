/*
 * Evidence-based lift for Roblox::function_d47f8
 * Start VA: 0x1000d47f8; image-relative: 0xd47f8; bytes: 660
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d47f8__at_d47f8(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0xf0] */
    /* memory stp x26, x25, [sp, #0x100] */
    /* memory stp x24, x23, [sp, #0x110] */
    /* memory stp x22, x21, [sp, #0x120] */
    /* memory stp x20, x19, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x3 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* adrp x19, #0x1008d1000 */
    /* memory ldr x0, [x19, #0xd18] */
    /* mov w2, #1 */
    /* call #0x10060cc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19, #0xd18] */
    /* mov w2, #2 */
    /* call #0x10060cc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1000d49ac; control-flow target retained in assembly fallback */
    /* mov w26, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x21, [x8] */
    /* adrp x25, #0x1007ff000 */
    /* add x25, x25, #0xac0 */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.eq #0x1000d48d0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldr x27, [x8, x22, lsl #3] */
    /* mov x0, x27 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x2, x25 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x3, x20 */
    /* conditional branch tbnz w19, #0, #0x1000d493c; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x2, #0x1007ff000 */
    /* add x2, x2, #0xae0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x10] */
    /* conditional branch cbz w19, #0x1000d4954; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd18] */
    /* mov x2, x27 */
    /* mov x4, x23 */
    /* call #0x1005ca0c0; return value/ABI effects unresolved */
    /* mov w26, #1 */
    /* add x22, x22, #1 */
    /* condition cmp x24, x22 */
    /* conditional branch b.ne #0x1000d48b8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* memory ldr x0, [sp, #0x18] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x1000d48b4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* and w8, w23, w26 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000d49b4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd18] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x10060d6c0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000d4a04; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x20, x19, [sp, #0x130] */
    /* memory ldp x22, x21, [sp, #0x120] */
    /* memory ldp x24, x23, [sp, #0x110] */
    /* memory ldp x26, x25, [sp, #0x100] */
    /* memory ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4a64;
    /* mov x23, x0 */
    goto label__0x1000d4a64;
    goto label__0x1000d4a58;
    /* mov x23, x0 */
    goto label__0x1000d4a6c;
    /* mov x23, x0 */
    goto label__0x1000d4a74;
    goto label__0x1000d4a58;
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4a5c;
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4a5c;
    /* mov x23, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d4a84;
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
