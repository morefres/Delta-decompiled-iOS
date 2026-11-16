/*
 * Evidence-based lift for Roblox::function_4410a8
 * Start VA: 0x1004410a8; image-relative: 0x4410a8; bytes: 2452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4410a8__at_4410a8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w23, #0x10044110c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005f36c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060e840; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x22, w23, sxtw */
    /* conditional branch b.le #0x10044120c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005d0ea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1005f1d40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x10044118c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x4, #0x10082c000 */
    /* add x4, x4, #0x7c0 */
    /* mov w2, #4 */
    /* mov w3, #0x5a38 */
    /* mov x5, x22 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005f1d20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* fcvtms w8, d0 */
    /* mov w9, #0xb3c5 */
    /* movk w9, #0x91a2, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #0xb */
    /* add w25, w9, w8, lsr #31 */
    /* conditional branch cbz w23, #0x100441214; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w8, [x8, #0x18] */
    /* condition cmp w8, w25 */
    /* conditional branch b.ne #0x100441204; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005f7ee0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x8, [x8, #0x18] */
    /* add x8, x8, #1 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x100441228; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x1004412f8;
    /* mov w20, #0 */
    goto label__0x100441308;
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory str w25, [x8, #0x18] */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005f1d20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x1005f0a00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005f09e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* condition cmp w23, #1 */
    /* conditional branch b.lt #0x1004412bc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x8, [x8, #0x18] */
    /* add x27, x8, x25 */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005f36c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x10060e860; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x27, x26 */
    /* conditional branch b.ge #0x1004412ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [x8, #0x18] */
    /* add x9, x9, x25 */
    /* memory str x9, [x8, #0x18] */
    /* mov x0, x21 */
    /* call #0x1005f7ee0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x0, [x8, #0x18] */
    /* mov w20, #1 */
    goto label__0x1004412f0;
    /* mov w20, #0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x26, x25, [sp, #0x110] */
    /* memory stp x24, x23, [sp, #0x120] */
    /* memory stp x22, x21, [sp, #0x130] */
    /* memory stp x20, x19, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* memory str w4, [sp, #0x14] */
    /* mov x19, x3 */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* memory str x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100441600; control-flow target retained in assembly fallback */
    /* mov x25, x0 */
    /* mov x26, #0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #0x18] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004413fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x38] */
    /* memory ldr x2, [x8, x22, lsl #3] */
    /* mov x0, x23 */
    /* call #0x1005f11a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005d0ea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x26, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005d6600; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x27, #0 */
    /* condition ccmp x28, #0, #4, eq */
    /* conditional branch b.ne #0x100441620; control-flow target retained in assembly fallback */
    /* conditional branch cbz x27, #0x1004414e0; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1005e6e20; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005cf160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005de340; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005de480; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005de360; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x100600300; return value/ABI effects unresolved */
    /* mov x24, x19 */
    goto label__0x100441530;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd20] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x1005e1060; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005d0ea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x28, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* mov x2, x27 */
    /* call #0x10060d860; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbnz w20, #0, #0x10044157c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x26, #0x10044168c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch cbz w8, #0x1004415b8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c9540; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* memory ldr x4, [sp] */
    /* call #0x1005d63c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1004416c4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x22, x22, #1 */
    /* condition cmp x25, x22 */
    /* conditional branch b.ne #0x1004413e0; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* memory ldr x0, [sp, #8] */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbnz x0, #0x1004413dc; control-flow target retained in assembly fallback */
    goto label__0x100441604;
    /* mov x26, #0 */
    /* memory ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x1004416e4;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x10042577c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x10082c000 */
    /* add x4, x4, #0x800 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* mov w3, #0x5a43 */
    /* mov x5, x19 */
    /* mov x6, x28 */
    /* call #0x1005e9180; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x26, x28 */
    goto label__0x1004416bc;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x10082c000 */
    /* add x4, x4, #0x820 */
    /* mov w2, #1 */
    /* mov w3, #0x5a44 */
    /* mov x5, x26 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100441740; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x20, x19, [sp, #0x140] */
    /* memory ldp x22, x21, [sp, #0x130] */
    /* memory ldp x24, x23, [sp, #0x120] */
    /* memory ldp x26, x25, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005f36c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d0900; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x100441860; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x100424e20; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x100441860; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005d0ea0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str xzr, [sp, #0x48] */
    /* add x2, sp, #0x48 */
    /* call #0x1005c6b40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100441870; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x10082c000 */
    /* add x4, x4, #0x840 */
    /* mov w2, #1 */
    /* mov w3, #0x5aea */
    /* mov x5, x21 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    goto label__0x1004419e4;
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    goto label__0x1004419f4;
    /* adrp x8, #0x1007e0000 */
    /* add x8, x8, #0x840 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100441970; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x27, [x8] */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x1004418d8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x26, [x8, x28, lsl #3] */
    /* mov x0, x26 */
    /* call #0x1005eae40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x100424e20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044191c; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1005e7620; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp w26, #1 */
    /* conditional branch b.lt #0x100441924; control-flow target retained in assembly fallback */
    goto label__0x100441950;
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* condition cmp x24, x28 */
    /* conditional branch b.ne #0x1004418c0; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x1004418bc; control-flow target retained in assembly fallback */
    goto label__0x100441970;
    /* adrp x8, #0x1007e0000 */
    /* add x8, x8, #0x848 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005edc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x3, #0x10082c000 */
    /* add x3, x3, #0x500 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x1005cf140; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100441a38; control-flow target retained in assembly fallback */
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
