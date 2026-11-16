/*
 * Evidence-based lift for Roblox::function_a1e1c
 * Start VA: 0x1000a1e1c; image-relative: 0xa1e1c; bytes: 552
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a1e1c__at_a1e1c(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp d9, d8, [sp, #0xd0] */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x70] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x10060ba60; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x540 */
    /* mov x0, x19 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1000a1f70; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x26, [x8] */
    /* mov x27, #0x3e80000000000000 */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x1000a1efc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x24, [x8, x28, lsl #3] */
    /* mov x0, x24 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x1005da340; return value/ABI effects unresolved */
    /* fmov d1, x27 */
    /* fcmp d0, d1 */
    /* conditional branch b.mi #0x1000a1f38; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005da340; return value/ABI effects unresolved */
    /* fsub d1, d8, d9 */
    /* fcmp d1, d0 */
    /* conditional branch b.pl #0x1000a1f48; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x1005e3440; return value/ABI effects unresolved */
    /* add x25, x0, x25 */
    /* add x28, x28, #1 */
    /* condition cmp x23, x28 */
    /* conditional branch b.ne #0x1000a1ee4; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x1000a1ee0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005da460; return value/ABI effects unresolved */
    /* condition cmp x25, x0 */
    /* condition cset w22, ge */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000a1fe0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* memory ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x1000a201c;
    goto label__0x1000a2010;
    /* mov x22, x0 */
    goto label__0x1000a2024;
    goto label__0x1000a1ffc;
    /* mov x22, x0 */
    goto label__0x1000a202c;
    goto label__0x1000a2010;
    goto label__0x1000a2010;
    goto label__0x1000a2010;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a203c;
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
