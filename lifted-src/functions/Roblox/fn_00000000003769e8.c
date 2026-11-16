/*
 * Evidence-based lift for Roblox::function_3769e8
 * Start VA: 0x1003769e8; image-relative: 0x3769e8; bytes: 1584
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3769e8__at_3769e8(void) {
    /* sub sp, sp, #0x190 */
    /* memory stp x28, x27, [sp, #0x170] */
    /* memory stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str w3, [sp, #0x54] */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa8] */
    /* memory stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb8 */
    /* memory stur xzr, [x29, #-0xb8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w3, [sp, #0x54] */
    /* memory ldr x1, [sp, #0x58] */
    /* memory stur w3, [x29, #-0xbc] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* call #0x1005bf9fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x780 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x60] */
    /* memory str w8, [sp, #0x6c] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w0, [sp, #0x6c] */
    /* conditional branch tbz w0, #0, #0x100376a98; control-flow target retained in assembly fallback */
    goto label__0x100376a80;
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc0] */
    goto label__0x100376c88;
    /* memory ldur w8, [x29, #-0xbc] */
    /* subs w8, w8, #0xc */
    /* condition cset w8, le */
    /* conditional branch tbnz w8, #0, #0x100376abc; control-flow target retained in assembly fallback */
    goto label__0x100376aac;
    /* memory stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc0] */
    goto label__0x100376c88;
    /* add x0, sp, #0x78 */
    /* memory str x0, [sp, #0x30] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x58] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x10060aa40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x58] */
    /* memory ldr x2, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376c50; control-flow target retained in assembly fallback */
    goto label__0x100376b10;
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x88] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x18] */
    /* memory str x8, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    goto label__0x100376b30;
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x10, [sp, #0x28] */
    /* memory str x10, [sp, #8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376b68; control-flow target retained in assembly fallback */
    goto label__0x100376b5c;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100376b68;
    /* memory ldr x1, [sp, #0x58] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xb8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab8] */
    /* memory ldr x2, [sp, #0xb8] */
    /* memory ldur w8, [x29, #-0xbc] */
    /* add w3, w8, #1 */
    /* call #0x1005d7f80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x70] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376bcc; control-flow target retained in assembly fallback */
    goto label__0x100376bb4;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc0] */
    goto label__0x100376bd4;
    /* memory str wzr, [sp, #0xc0] */
    goto label__0x100376bd4;
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc0] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100376c58; control-flow target retained in assembly fallback */
    goto label__0x100376bf4;
    goto label__0x100376bf8;
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch tbnz w8, #0, #0x100376b30; control-flow target retained in assembly fallback */
    goto label__0x100376c1c;
    /* memory ldr x1, [sp, #0x58] */
    /* memory ldr x0, [sp, #0x38] */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x48] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch tbnz w8, #0, #0x100376b30; control-flow target retained in assembly fallback */
    goto label__0x100376c50;
    /* memory str wzr, [sp, #0xc0] */
    goto label__0x100376c58;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc0] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100376c88; control-flow target retained in assembly fallback */
    goto label__0x100376c74;
    goto label__0x100376c78;
    /* memory stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc0] */
    goto label__0x100376c88;
    /* sub x0, x29, #0xb8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory str x8, [sp] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376cc0; control-flow target retained in assembly fallback */
    goto label__0x100376cbc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x180] */
    /* memory ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x190 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x68] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa8] */
    /* memory stur x1, [x29, #-0xb0] */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov x2, x3 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376fd0; control-flow target retained in assembly fallback */
    goto label__0x100376d28;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x40] */
    /* call #0x1006108c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x40] */
    /* memory stur x8, [x29, #-0xb8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-0xc0] */
    /* add x0, sp, #0x88 */
    /* memory str x0, [sp, #0x50] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x2, [sp, #0x50] */
    /* memory str x0, [sp, #0x58] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x60] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376eec; control-flow target retained in assembly fallback */
    goto label__0x100376db0;
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x98] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x28] */
    /* memory str x8, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    goto label__0x100376dd0;
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x10, [sp, #0x38] */
    /* memory str x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376e08; control-flow target retained in assembly fallback */
    goto label__0x100376dfc;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100376e08;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xc8] */
    /* memory ldr x0, [sp, #0xc8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* call #0x1005bf9fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory str x0, [sp, #0x80] */
    /* memory ldr x0, [sp, #0x80] */
    /* adrp x2, #0x100822000 */
    /* add x2, x2, #0x7a0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100376e68; control-flow target retained in assembly fallback */
    goto label__0x100376e50;
    /* memory ldr x1, [sp, #0xc8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [sp, #0x7c] */
    goto label__0x100376e70;
    /* memory str wzr, [sp, #0x7c] */
    goto label__0x100376e70;
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x7c] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100376ef4; control-flow target retained in assembly fallback */
    goto label__0x100376e90;
    goto label__0x100376e94;
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x20] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x100376dd0; control-flow target retained in assembly fallback */
    goto label__0x100376eb8;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0x58] */
    /* add x2, sp, #0x88 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x68] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x100376dd0; control-flow target retained in assembly fallback */
    goto label__0x100376eec;
    /* memory str wzr, [sp, #0x7c] */
    goto label__0x100376ef4;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x7c] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100376f14; control-flow target retained in assembly fallback */
    goto label__0x100376f10;
    goto label__0x100376f18;
    goto label__0x100376f18;
    /* memory ldur x8, [x29, #-0xc0] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100376f4c; control-flow target retained in assembly fallback */
    goto label__0x100376f2c;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa8] */
    /* mov x2, #0 */
    /* call #0x1006024c0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x7c] */
    goto label__0x100376fb0;
    /* memory ldr x1, [sp, #0x48] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab8] */
    /* memory ldur x2, [x29, #-0xc0] */
    /* mov w3, #0 */
    /* call #0x1005d7f80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* add x8, sp, #0x70 */
    /* memory str x8, [sp, #0x10] */
    /* memory str x0, [sp, #0x70] */
    /* memory ldr x2, [sp, #0x70] */
    /* memory ldur x0, [x29, #-0xa8] */
    /* call #0x1006024c0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory stur x8, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x7c] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100376fb0;
    /* sub x0, x29, #0xc0 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xb8 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100376fd8;
    /* memory stur xzr, [x29, #-0xa0] */
    goto label__0x100376fd8;
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory str x8, [sp] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100377004; control-flow target retained in assembly fallback */
    goto label__0x100377000;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x190] */
    /* memory ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1a0 */
    goto label__0x1005c1004;
}
