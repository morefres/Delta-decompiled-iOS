/*
 * Evidence-based lift for Roblox::function_26a0a8
 * Start VA: 0x10026a0a8; image-relative: 0x26a0a8; bytes: 400
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26a0a8__at_26a0a8(void) {
    /* memory stp d11, d10, [sp, #-0x50]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x9e0 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xe8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrb w8, [x19, #0x68] */
    /* conditional branch cbz w8, #0x10026a1b4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x10060ba60; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x2, #0x100809000 */
    /* add x2, x2, #0xc20 */
    /* mov x0, x20 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d9, d10 */
    /* conditional branch b.pl #0x10026a224; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* fmov d0, d9 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x3, #0x100809000 */
    /* add x3, x3, #0xc20 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10026a1d4;
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* memory ldr d1, [x19, #0x70] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* fmov d0, xzr */
    /* fccmp d1, d0, #4, gt */
    /* condition ccmp w21, #0, #0, le */
    /* conditional branch b.eq #0x10026a208; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* adrp x3, #0x100809000 */
    /* add x3, x3, #0xc60 */
    /* mov x0, x20 */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* adrp x3, #0x100809000 */
    /* add x3, x3, #0xc40 */
    /* mov x0, x20 */
    /* call #0x100605140; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19, #0x78] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x50 */
    goto label__0x1005c1130;
    /* fsub d0, d9, d10 */
    /* fcmp d10, #0.0 */
    /* fccmp d0, d8, #4, ne */
    /* conditional branch b.gt #0x10026a1d4; control-flow target retained in assembly fallback */
    goto label__0x10026a208;
}
