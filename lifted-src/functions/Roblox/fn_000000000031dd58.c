/*
 * Evidence-based lift for Roblox::function_31dd58
 * Start VA: 0x10031dd58; image-relative: 0x31dd58; bytes: 608
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31dd58__at_31dd58(void) {
    /* memory stp d13, d12, [sp, #-0x70]! */
    /* memory stp d11, d10, [sp, #0x10] */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xf38] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060ac00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10031ddac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10031ddec;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0x988 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x10031df54; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005effa0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10031df54; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c4a40; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10031df54; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10060fcc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1002f45e4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* sxtw x22, w8 */
    /* condition tst x20, #6 */
    /* condition cset w8, ne */
    /* condition tst x20, #0x18 */
    /* condition cset w9, ne */
    /* mov w10, #0x18 */
    /* mov w11, #6 */
    /* condition csel x10, x11, x10, eq */
    /* condition tst w9, w8 */
    /* mov w8, #0x1e */
    /* condition csel x23, x8, x10, ne */
    /* condition csel x2, x8, x22, ne */
    /* mov x0, x19 */
    /* call #0x100605280; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100334688; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10031deac; control-flow target retained in assembly fallback */
    /* fmov d8, d0 */
    /* fmov d11, d1 */
    /* fmov d10, d2 */
    /* fmov d9, d3 */
    goto label__0x10031dedc;
    /* mov x0, x19 */
    /* call #0x10060fcc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d11, d1 */
    /* fmov d10, d2 */
    /* fmov d9, d3 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition tst x23, x22 */
    /* conditional branch b.eq #0x10031def4; control-flow target retained in assembly fallback */
    /* mov x2, #0 */
    /* mov x21, #0 */
    /* fmov d12, d10 */
    goto label__0x10031df14;
    /* fmov d8, xzr */
    /* condition tst x22, #6 */
    /* conditional branch b.eq #0x10031df78; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    /* mov w2, #3 */
    /* fmov d11, xzr */
    /* fmov d12, d9 */
    /* fmov d9, d10 */
    /* mov x0, x19 */
    /* call #0x1005fe740; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* fmov d2, d12 */
    /* fmov d3, d9 */
    /* mov x1, x21 */
    /* call #0x10031db0c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005d8da0; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x10060fd40; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* memory ldp d11, d10, [sp, #0x10] */
    /* memory ldp d13, d12, [sp], #0x70 */
    goto label__0x1005c1130;
    /* conditional branch tbnz w22, #4, #0x10031df94; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #3, #0x10031dfac; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100819000 */
    /* add x1, x1, #0x80 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    goto label__0x10031df4c;
    /* mov w2, #1 */
    /* fmov d11, xzr */
    /* fmov d12, d9 */
    /* fmov d9, d10 */
    /* mov w21, #1 */
    goto label__0x10031df14;
    /* mov w21, #3 */
    /* mov w2, #1 */
    goto label__0x10031df08;
}
