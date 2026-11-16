/*
 * Evidence-based lift for Roblox::function_427c50
 * Start VA: 0x100427c50; image-relative: 0x427c50; bytes: 1168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_427c50__at_427c50(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004280a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* call #0x10060ba40; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x19, #0x30] */
    /* call #0x1005c77a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* condition cmp x0, #0 */
    /* condition cset w23, eq */
    /* conditional branch cbz x0, #0x100427cf8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* conditional branch cbz x8, #0x100427cf8; control-flow target retained in assembly fallback */
    /* fcmp d8, #0.0 */
    /* conditional branch b.hi #0x100427cf8; control-flow target retained in assembly fallback */
    /* fneg d9, d8 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005f3680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c47a0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp d8, d9 */
    /* conditional branch b.gt #0x1004280a0; control-flow target retained in assembly fallback */
    /* memory str w23, [sp, #0x1c] */
    /* memory ldr x0, [x19, #0x30] */
    /* call #0x1005dd6a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x27, #0x1008d3000 */
    /* memory ldr x0, [x27, #0xd28] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005e77e0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x20] */
    /* call #0x1005ddbc0; return value/ABI effects unresolved */
    /* adrp x28, #0x1008d3000 */
    /* conditional branch cbz w0, #0x100427e00; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0xd28] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005dd220; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str x21, [sp, #8] */
    /* conditional branch cbz w26, #0x100427e24; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0xd28] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005dd020; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x24 */
    /* conditional branch cbz w26, #0x100427e3c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0xd28] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005c7580; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x25, #3 */
    /* conditional branch b.hi #0x100427e3c; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    /* mov w11, #4 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x514 */
    /* adr x9, #0x100427df8 */
    /* memory ldrb w10, [x8, x25] */
    /* add x9, x9, x10, lsl #2 */
    goto label_x9;
    /* mov w24, #0 */
    goto label__0x100427e4c;
    /* memory ldr x0, [x28, #0xbe8] */
    /* call #0x1005e3c80; return value/ABI effects unresolved */
    /* mov w8, #6 */
    /* conditional branch tbz w0, #0, #0x100427e34; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x10] */
    /* mov x25, #0 */
    /* mov x26, x23 */
    /* mov x23, #0 */
    goto label__0x100427edc;
    /* mov x21, x24 */
    /* mov w24, #0 */
    /* mov w11, #6 */
    goto label__0x100427e50;
    /* memory str x8, [sp, #0x10] */
    goto label__0x100427eb8;
    /* mov w24, #0 */
    /* mov w11, #5 */
    goto label__0x100427e50;
    /* mov w24, #1 */
    /* mov x11, x25 */
    /* memory str x11, [sp, #0x10] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005f3680; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005d9340; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x28, #0xbe8] */
    /* call #0x1005e3c80; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100427ea0; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    /* mov x26, x23 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* memory ldr x21, [sp, #8] */
    goto label__0x100427edc;
    /* eor w8, w25, #1 */
    /* orr w8, w24, w8 */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004280d0; control-flow target retained in assembly fallback */
    /* mov x24, x21 */
    /* memory ldr x21, [sp, #8] */
    /* memory ldr x0, [x27, #0xd28] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005f6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100427f04; control-flow target retained in assembly fallback */
    /* adrp x2, #0x10080c000 */
    /* add x2, x2, #0xb20 */
    /* mov x0, x25 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100427f20; control-flow target retained in assembly fallback */
    /* adrp x2, #0x10080c000 */
    /* add x2, x2, #0xb20 */
    /* mov x0, x25 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100427fb4; control-flow target retained in assembly fallback */
    /* mov x26, #0 */
    goto label__0x100427fa8;
    /* mov x0, x25 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c7460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100427fa8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100427f88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f1a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x30] */
    /* mov w2, #1 */
    /* call #0x100604940; return value/ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x1c] */
    /* mov x21, x23 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x23, x26 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch cbz w8, #0x100428040; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x28, #0xbe8] */
    /* call #0x1005e3e00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100428014; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x100428008; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0x20] */
    /* call #0x1005f1a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19, #0x30] */
    /* mov x2, x20 */
    /* call #0x1005faaa0; return value/ABI effects unresolved */
    /* memory ldr x0, [x28, #0xbe8] */
    /* call #0x1005e3c80; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100428040; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x19, #0x30] */
    /* mov x2, x22 */
    /* call #0x1005fede0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x22, [x19, #8] */
    /* memory str x26, [x19, #8] */
    /* mov x0, x26 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory strb w24, [x19, #0x20] */
    /* mov x0, x23 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* memory str x0, [x19, #0x18] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    goto label__0x1005c1130;
    /* mov x25, #0 */
    /* mov x24, x21 */
    /* memory ldr x21, [sp, #8] */
    goto label__0x100427ee4;
}
