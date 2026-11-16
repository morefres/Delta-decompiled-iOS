/*
 * Evidence-based lift for Roblox::function_368cd0
 * Start VA: 0x100368cd0; image-relative: 0x368cd0; bytes: 1964
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_368cd0__at_368cd0(void) {
    /* memory stp x28, x27, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x250 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x88] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory str x0, [sp, #0x140] */
    /* memory str x8, [sp, #0x138] */
    /* add x0, sp, #0x130 */
    /* memory str xzr, [sp, #0x130] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x0, [sp, #0x140] */
    /* call #0x1005e3b80; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x90] */
    /* mov w8, #1 */
    /* and w8, w0, w8 */
    /* memory strb w8, [sp, #0x12f] */
    /* memory ldr x8, [sp, #0x140] */
    /* memory ldr x0, [x8, #0x10] */
    /* memory ldr x2, [sp, #0x130] */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x12f] */
    /* conditional branch tbnz w8, #0, #0x100368e78; control-flow target retained in assembly fallback */
    goto label__0x100368d4c;
    /* add x0, sp, #0xe0 */
    /* memory str x0, [sp, #0x70] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x140] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x2, [sp, #0x70] */
    /* memory str x0, [sp, #0x78] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368e68; control-flow target retained in assembly fallback */
    goto label__0x100368d98;
    /* memory ldr x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x9, [sp, #0xf0] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x58] */
    /* memory str x8, [sp, #0x60] */
    /* memory str x0, [sp, #0x68] */
    goto label__0x100368db8;
    /* memory ldr x9, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x10, [sp, #0x68] */
    /* memory str x10, [sp, #0x48] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldr x8, [sp, #0xf0] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368df0; control-flow target retained in assembly fallback */
    goto label__0x100368de4;
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100368df0;
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x9, [sp, #0x50] */
    /* memory ldr x8, [sp, #0xe8] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0x120] */
    /* memory ldr x0, [sp, #0x120] */
    /* call #0x1005c4be0; return value/ABI effects unresolved */
    goto label__0x100368e10;
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x50] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x60] */
    /* memory str x0, [sp, #0x68] */
    /* conditional branch tbnz w8, #0, #0x100368db8; control-flow target retained in assembly fallback */
    goto label__0x100368e34;
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x0, [sp, #0x78] */
    /* add x2, sp, #0xe0 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x88] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x60] */
    /* memory str x0, [sp, #0x68] */
    /* conditional branch tbnz w8, #0, #0x100368db8; control-flow target retained in assembly fallback */
    goto label__0x100368e68;
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100368e74;
    goto label__0x100368e78;
    /* add x0, sp, #0x98 */
    /* memory str x0, [sp, #0x30] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x140] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x2, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* add x3, sp, #0x148 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368f98; control-flow target retained in assembly fallback */
    goto label__0x100368ec4;
    /* memory ldr x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x9, [sp, #0xa8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x18] */
    /* memory str x8, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    goto label__0x100368ee4;
    /* memory ldr x9, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x10, [sp, #0x28] */
    /* memory str x10, [sp, #8] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [sp, #0xa8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368f1c; control-flow target retained in assembly fallback */
    goto label__0x100368f10;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100368f1c;
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xd8] */
    /* memory ldr x0, [sp, #0xd8] */
    /* memory ldr x2, [sp, #0x130] */
    /* call #0x1005c4b40; return value/ABI effects unresolved */
    goto label__0x100368f40;
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch tbnz w8, #0, #0x100368ee4; control-flow target retained in assembly fallback */
    goto label__0x100368f64;
    /* memory ldr x1, [sp, #0x90] */
    /* memory ldr x0, [sp, #0x38] */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x148 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x88] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x20] */
    /* memory str x0, [sp, #0x28] */
    /* conditional branch tbnz w8, #0, #0x100368ee4; control-flow target retained in assembly fallback */
    goto label__0x100368f98;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100368fa4;
    /* add x0, sp, #0x130 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368fd4; control-flow target retained in assembly fallback */
    goto label__0x100368fd0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* mov x9, #0 */
    /* memory str x9, [sp, #0x40] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* memory str xzr, [sp, #0xa0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005e3b80; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* mov w8, #1 */
    /* and w8, w0, w8 */
    /* memory strb w8, [sp, #0x9f] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* memory ldr x2, [sp, #0xa0] */
    /* call #0x1005f37e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x9f] */
    /* conditional branch tbz w8, #0, #0x10036919c; control-flow target retained in assembly fallback */
    goto label__0x10036905c;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005e3b80; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10036919c; control-flow target retained in assembly fallback */
    goto label__0x100369070;
    /* add x0, sp, #0x50 */
    /* memory str x0, [sp, #0x28] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xa0] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x2, [sp, #0x28] */
    /* memory str x0, [sp, #0x30] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036918c; control-flow target retained in assembly fallback */
    goto label__0x1003690bc;
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x9, [sp, #0x60] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x10] */
    /* memory str x8, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    goto label__0x1003690dc;
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x10, [sp, #0x20] */
    /* memory str x10, [sp] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100369114; control-flow target retained in assembly fallback */
    goto label__0x100369108;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100369114;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0x90] */
    /* memory ldr x0, [sp, #0x90] */
    /* call #0x1005c4c00; return value/ABI effects unresolved */
    goto label__0x100369134;
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* conditional branch tbnz w8, #0, #0x1003690dc; control-flow target retained in assembly fallback */
    goto label__0x100369158;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0x30] */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x40] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x20] */
    /* conditional branch tbnz w8, #0, #0x1003690dc; control-flow target retained in assembly fallback */
    goto label__0x10036918c;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100369198;
    goto label__0x10036919c;
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003691cc; control-flow target retained in assembly fallback */
    goto label__0x1003691c8;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x190 */
    /* memory stp x28, x27, [sp, #0x170] */
    /* memory stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x40] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* memory stur xzr, [x29, #-0xb0] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* sub x0, x29, #0xb8 */
    /* memory stur xzr, [x29, #-0xb8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* memory str x0, [sp, #0x50] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005c4c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x2, [sp, #0x50] */
    /* memory str x0, [sp, #0x58] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x60] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x68] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100369400; control-flow target retained in assembly fallback */
    goto label__0x100369288;
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x9, [sp, #0x90] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x28] */
    /* memory str x8, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    goto label__0x1003692a8;
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x10, [sp, #0x38] */
    /* memory str x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003692e0; control-flow target retained in assembly fallback */
    goto label__0x1003692d4;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x1003692e0;
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory str x8, [sp, #0xc0] */
    /* memory ldr x8, [sp, #0xc0] */
    /* memory ldur x9, [x29, #-0xb0] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory strb w9, [sp, #0x77] */
    /* mov w9, #0 */
    /* memory str w9, [sp, #0x14] */
    /* conditional branch tbnz w8, #0, #0x10036935c; control-flow target retained in assembly fallback */
    goto label__0x100369320;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005e95c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x78] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x77] */
    /* memory ldur x8, [x29, #-0xb8] */
    /* subs x8, x0, x8 */
    /* condition cset w8, eq */
    /* memory str w8, [sp, #0x14] */
    goto label__0x10036935c;
    /* memory ldr w8, [sp, #0x14] */
    /* memory str w8, [sp, #0x10] */
    /* memory ldrb w8, [sp, #0x77] */
    /* conditional branch tbz w8, #0, #0x10036937c; control-flow target retained in assembly fallback */
    goto label__0x100369370;
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036937c;
    /* memory ldr w8, [sp, #0x10] */
    /* conditional branch tbz w8, #0, #0x1003693a4; control-flow target retained in assembly fallback */
    goto label__0x100369388;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0xc0] */
    /* mov x2, #0 */
    /* call #0x100600bc0; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [sp, #0x70] */
    goto label__0x100369408;
    goto label__0x1003693a8;
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x20] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x1003692a8; control-flow target retained in assembly fallback */
    goto label__0x1003693cc;
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x0, [sp, #0x58] */
    /* add x2, sp, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x68] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* conditional branch tbnz w8, #0, #0x1003692a8; control-flow target retained in assembly fallback */
    goto label__0x100369400;
    /* memory str wzr, [sp, #0x70] */
    goto label__0x100369408;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x70] */
    /* subs w8, w8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100369428; control-flow target retained in assembly fallback */
    goto label__0x100369424;
    goto label__0x10036942c;
    goto label__0x10036942c;
    /* sub x0, x29, #0xb8 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036946c; control-flow target retained in assembly fallback */
    goto label__0x100369468;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x180] */
    /* memory ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x190 */
    return;
}
