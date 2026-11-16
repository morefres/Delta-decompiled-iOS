/*
 * Evidence-based lift for Roblox::function_c2dc4
 * Start VA: 0x1000c2dc4; image-relative: 0xc2dc4; bytes: 768
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c2dc4__at_c2dc4(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e5b80; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x19, #0 */
    /* eor w8, w21, #1 */
    /* condition csinc w8, w8, wzr, ne */
    /* conditional branch tbnz w8, #0, #0x1000c3034; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d1cc0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x21, #1 */
    /* conditional branch b.lt #0x1000c2e74; control-flow target retained in assembly fallback */
    /* ucvtf d0, x21 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x10067a000 */
    /* memory ldr s1, [x8, #0xc70] */
    /* fmul s0, s0, s1 */
    /* fcvtzs x22, s0 */
    goto label__0x1000c2e78;
    /* mov x22, #0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb20] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005d4ac0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1000c2fb8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10060a600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x128] */
    /* mov x2, x21 */
    /* call #0x1005d9280; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1000c302c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcc0] */
    /* call #0x100607760; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x558 */
    /* memory ldr x3, [x8] */
    /* mov x2, x20 */
    /* call #0x1005cf840; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000c301c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x38] */
    /* adrp x8, #0x1000c3000 */
    /* add x8, x8, #0xc4 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x250 */
    /* memory stp x8, x9, [sp, #0x40] */
    /* memory stp x21, x23, [sp, #0x50] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0x4c8] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    goto label__0x1000c3030;
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x1000c3000 */
    /* add x8, x8, #0xd8 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0x4c8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    goto label__0x1000c3030;
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x22, x0 */
    /* mov x0, x23 */
    goto label__0x1000c3068;
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c3074;
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c3084;
    /* mov x22, x0 */
    /* mov x0, x21 */
    goto label__0x1000c30a8;
    goto label__0x1000c30b0;
    goto label__0x1000c30a0;
    goto label__0x1000c30b0;
    goto label__0x1000c30a0;
    goto label__0x1000c30b0;
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000c30b4;
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
