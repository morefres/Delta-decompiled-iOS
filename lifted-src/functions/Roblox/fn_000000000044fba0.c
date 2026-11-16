/*
 * Evidence-based lift for Roblox::function_44fba0
 * Start VA: 0x10044fba0; image-relative: 0x44fba0; bytes: 1552
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_44fba0__at_44fba0(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10044fcfc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10044fd08; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x27, [x8] */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xa80 */
    /* adrp x9, #0x1007f6000 */
    /* add x9, x9, #0x9a0 */
    /* condition cmp w24, #0 */
    /* condition csel x24, x9, x8, ne */
    /* adrp x25, #0x1007ea000 */
    /* add x25, x25, #0xca0 */
    /* mov x28, #0 */
    /* mov x26, x25 */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x10044fc78; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x25, [x8, x28, lsl #3] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x1005d58c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x28, x28, #1 */
    /* mov x26, x25 */
    /* condition cmp x23, x28 */
    /* conditional branch b.ne #0x10044fc60; control-flow target retained in assembly fallback */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbnz x0, #0x10044fc58; control-flow target retained in assembly fallback */
    goto label__0x10044fd10;
    /* adrp x20, #0x1007ea000 */
    /* add x20, x20, #0xca0 */
    goto label__0x10044fd20;
    /* adrp x25, #0x1007ea000 */
    /* add x25, x25, #0xca0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10044fd64; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x0, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x21, #0x10044fddc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x10044fde4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x21, #0x10082e000 */
    /* add x21, x21, #0x100 */
    goto label__0x10044fde4;
    /* adrp x21, #0x10082e000 */
    /* add x21, x21, #0xe0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x2, x21 */
    /* call #0x1005e1fc0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10044fe54; control-flow target retained in assembly fallback */
    /* conditional branch cbz w19, #0x10044fe60; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xe08] */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x1005d58a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp] */
    /* adrp x2, #0x100800000 */
    /* add x2, x2, #0xa40 */
    /* mov x0, x23 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100450158;
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x100450158;
    /* memory str x23, [sp, #0x18] */
    /* memory str x21, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory str x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x80 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004500f8; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* memory ldr x8, [sp, #0x50] */
    /* adrp x26, #0x1008d1000 */
    /* memory ldr x27, [x8] */
    /* memory str x27, [sp, #0x30] */
    /* mov x23, #0 */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x8, [x8, #0x3a0] */
    /* memory str x8, [sp, #0x38] */
    /* adrp x8, #0x1008bd000 */
    /* memory ldr x28, [x8, #0x8e0] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x27 */
    /* conditional branch b.eq #0x10044fef0; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x20, [x8, x23, lsl #3] */
    /* mov x0, x20 */
    /* memory ldr x2, [sp, #0x38] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044ff84; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26, #0xcf0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044ff84; control-flow target retained in assembly fallback */
    /* mov x27, x24 */
    /* mov x24, x26 */
    /* mov x26, x22 */
    /* mov x22, x25 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xe08] */
    /* mov x2, x21 */
    /* call #0x1005e6bc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x0, #0x10044ffec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory stp x25, x21, [sp] */
    /* adrp x2, #0x100800000 */
    /* add x2, x2, #0xda0 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x100450030;
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10044ffe4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100450054; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x20, x0 */
    /* adrp x8, #0x1007f1000 */
    /* add x8, x8, #0x500 */
    /* condition csel x0, x8, x20, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x10045004c;
    /* mov x19, #0 */
    goto label__0x100450054;
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10045002c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100450030; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10044ff7c;
    /* mov x19, #0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* mov x24, x27 */
    /* memory ldr x27, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100450080; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x1004500bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xd00] */
    /* mov x0, x20 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* memory stp x0, x20, [sp] */
    /* mov x0, x21 */
    /* adrp x2, #0x10082e000 */
    /* add x2, x2, #0x120 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x19, x20 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x23, x23, #1 */
    /* condition cmp x24, x23 */
    /* conditional branch b.ne #0x10044fed8; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x80 */
    /* mov x0, x25 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x0, #0x10044fec0; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x2, #0x10082e000 */
    /* add x2, x2, #0x140 */
    /* memory ldr x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* adrp x2, #0x1007f6000 */
    /* add x2, x2, #0x9a0 */
    /* mov x0, x22 */
    /* call #0x1005cde00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x20, x21, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004501ac; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
