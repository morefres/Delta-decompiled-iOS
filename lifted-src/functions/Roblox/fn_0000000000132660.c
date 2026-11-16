/*
 * Evidence-based lift for Roblox::function_132660
 * Start VA: 0x100132660; image-relative: 0x132660; bytes: 492
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_132660__at_132660(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x9c0 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001326c0; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007ec000 */
    /* add x20, x20, #0xa80 */
    goto label__0x1001326e0;
    /* adrp x8, #0x1007cc000 */
    /* add x8, x8, #0x9c8 */
    /* memory ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001327e0; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007ec000 */
    /* add x20, x20, #0xb00 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x3, #0x1007ea000 */
    /* add x3, x3, #0xca0 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* call #0x1005e8900; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001327e0; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x0, x21 */
    /* call #0x100607220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1001327f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x26, [x8] */
    /* mov x27, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x100132780; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x23, [x8, x27, lsl #3] */
    /* mov x0, x23 */
    /* call #0x10060bd60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x20 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w25, #0, #0x1001327e8; control-flow target retained in assembly fallback */
    /* add x27, x27, #1 */
    /* condition cmp x22, x27 */
    /* conditional branch b.ne #0x100132768; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x100132764; control-flow target retained in assembly fallback */
    goto label__0x1001327f4;
    /* mov x22, #0 */
    goto label__0x100132804;
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100132848; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
