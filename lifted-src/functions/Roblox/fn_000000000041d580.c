/*
 * Evidence-based lift for Roblox::function_41d580
 * Start VA: 0x10041d580; image-relative: 0x41d580; bytes: 848
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41d580__at_41d580(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp d11, d10, [sp, #0x40] */
    /* memory stp d9, d8, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xcd0] */
    /* adrp x2, #0x100828000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1005cc500; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* adrp x2, #0x100828000 */
    /* add x2, x2, #0xc40 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x19, #0x18] */
    /* adrp x2, #0x100828000 */
    /* add x2, x2, #0xc60 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d1, d0 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x1005d7b40; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fabs d0, d0 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.pl #0x10041d64c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* adrp x2, #0x100828000 */
    /* add x2, x2, #0xc40 */
    /* call #0x1005f3e40; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x8331 */
    /* movk w8, #0xc, lsl #16 */
    /* add x3, x8, #7 */
    /* adrp x4, #0x100828000 */
    /* add x4, x4, #0xcc0 */
    /* mov w2, #2 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x19 */
    goto label__0x10041d898;
    /* memory ldr x0, [x19, #8] */
    /* call #0x1005f8960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d9, #0.0 */
    /* fccmp d9, d8, #2, ne */
    /* conditional branch b.ls #0x10041d818; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* adrp x2, #0x100828000 */
    /* add x2, x2, #0xc80 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fabs d0, d10 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.mi #0x10041d730; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d10 */
    /* call #0x1005e2200; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fsub d0, d9, d0 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x4d0 */
    /* memory ldr d10, [x8] */
    /* fcmp d0, d10 */
    /* conditional branch b.pl #0x10041d728; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d10 */
    /* mov x2, x20 */
    /* call #0x1005e21e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x1005e2200; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fsub d1, d0, d9 */
    /* fabd d0, d0, d9 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d2, x8 */
    /* fcmp d0, d2 */
    /* fmov d0, xzr */
    /* fccmp d1, d0, #8, pl */
    /* adrp x8, #0x10067a000 */
    /* memory ldr d0, [x8, #0xe78] */
    /* fcsel d8, d0, d1, mi */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x10041d000 */
    /* add x8, x8, #0x8d0 */
    /* adrp x9, #0x1007ce000 */
    /* add x9, x9, #0x3e8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory str x19, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x19, #8] */
    /* fmov d0, d8 */
    /* mov x2, x22 */
    /* call #0x1005f7f00; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp d9, d8, [sp, #0x50] */
    /* memory ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xcb8] */
    /* memory ldr x0, [x19, #8] */
    /* call #0x1005f8960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x100828000 */
    /* add x4, x4, #0xce0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov w3, #0x8331 */
    /* movk w3, #0xc, lsl #16 */
    /* mov x5, x21 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp d9, d8, [sp, #0x50] */
    /* memory ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    goto label__0x1005c1130;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
