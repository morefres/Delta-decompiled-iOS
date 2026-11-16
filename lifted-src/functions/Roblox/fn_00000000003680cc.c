/*
 * Evidence-based lift for Roblox::function_3680cc
 * Start VA: 0x1003680cc; image-relative: 0x3680cc; bytes: 1572
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3680cc__at_3680cc(void) {
    /* sub sp, sp, #0x190 */
    /* memory stp x28, x27, [sp, #0x170] */
    /* memory stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x8, x1 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* add x0, sp, #0x88 */
    /* memory str x0, [sp, #0x68] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005f6e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x2, [sp, #0x68] */
    /* memory str x0, [sp, #0x70] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x78] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x80] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003682b8; control-flow target retained in assembly fallback */
    goto label__0x100368164;
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory ldr x9, [sp, #0x98] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x48] */
    /* memory str x8, [sp, #0x50] */
    /* memory str x0, [sp, #0x58] */
    goto label__0x100368184;
    /* memory ldr x9, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldr x10, [sp, #0x58] */
    /* memory str x10, [sp, #0x38] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x98] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003681bc; control-flow target retained in assembly fallback */
    goto label__0x1003681b0;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x1003681bc;
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x9, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xb8] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005edc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036825c; control-flow target retained in assembly fallback */
    goto label__0x1003681fc;
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005edc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* memory str x0, [sp, #0x28] */
    /* memory ldur x8, [x29, #-0xb0] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x10060f880; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x2, [sp, #0x28] */
    /* mov x3, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x3, [sp, #0x20] */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10036825c;
    goto label__0x100368260;
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x40] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x50] */
    /* memory str x0, [sp, #0x58] */
    /* conditional branch tbnz w8, #0, #0x100368184; control-flow target retained in assembly fallback */
    goto label__0x100368284;
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x0, [sp, #0x70] */
    /* add x2, sp, #0x88 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0x80] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x50] */
    /* memory str x0, [sp, #0x58] */
    /* conditional branch tbnz w8, #0, #0x100368184; control-flow target retained in assembly fallback */
    goto label__0x1003682b8;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003682c4;
    /* sub x8, x29, #0xb0 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x1, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10036830c; control-flow target retained in assembly fallback */
    goto label__0x100368308;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory ldp x29, x30, [sp, #0x180] */
    /* memory ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x190 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x1d0 */
    /* memory stp x28, x27, [sp, #0x1b0] */
    /* memory stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x8, x1 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0xa0] */
    /* memory stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* add x0, sp, #0xc8 */
    /* memory str x0, [sp, #0xa0] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005e2ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* memory str x0, [sp, #0x88] */
    /* call #0x1005c6c20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x88] */
    /* memory str x1, [sp, #0x90] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x90] */
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x2, [sp, #0xa0] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xa8] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0xb0] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368688; control-flow target retained in assembly fallback */
    goto label__0x1003683dc;
    /* memory ldr x0, [sp, #0xa8] */
    /* memory ldr x8, [sp, #0xb0] */
    /* memory ldr x9, [sp, #0xd8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x70] */
    /* memory str x8, [sp, #0x78] */
    /* memory str x0, [sp, #0x80] */
    goto label__0x1003683fc;
    /* memory ldr x9, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x78] */
    /* memory ldr x10, [sp, #0x80] */
    /* memory str x10, [sp, #0x60] */
    /* memory str x8, [sp, #0x68] */
    /* memory ldr x8, [sp, #0xd8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368434; control-flow target retained in assembly fallback */
    goto label__0x100368428;
    /* memory ldr x0, [sp, #0x90] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100368434;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x9, [sp, #0x68] */
    /* memory ldr x8, [sp, #0xd0] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xb8] */
    /* memory ldur x0, [x29, #-0xa0] */
    /* call #0x1005e2ce0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* memory str x0, [sp, #0x50] */
    /* memory ldur x2, [x29, #-0xb8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str x8, [sp, #0xc0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005eb700; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* memory str x0, [sp, #0xb8] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005edc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x58] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368500; control-flow target retained in assembly fallback */
    goto label__0x1003684c4;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005edc40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* mov x2, x0 */
    /* memory str x2, [sp, #0x48] */
    /* memory ldr x0, [sp, #0xb8] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0xa00 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100368500;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005c3160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100368588; control-flow target retained in assembly fallback */
    goto label__0x100368530;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005c3160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* memory str x0, [sp, #0x38] */
    /* call #0x1005c3a20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* mov x2, x0 */
    /* memory str x2, [sp, #0x30] */
    /* memory ldr x0, [sp, #0xb8] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0xa20 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100368588;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x10060f880; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003685f4; control-flow target retained in assembly fallback */
    goto label__0x1003685b8;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x10060f880; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x98] */
    /* mov x2, x0 */
    /* memory str x2, [sp, #0x20] */
    /* memory ldr x0, [sp, #0xb8] */
    /* adrp x3, #0x100821000 */
    /* add x3, x3, #0xa40 */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1003685f4;
    /* memory ldr x1, [sp, #0x98] */
    /* add x8, sp, #0xb8 */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x2, [sp, #0xb8] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory ldur x3, [x29, #-0xb8] */
    /* call #0x100601be0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* add x0, sp, #0xc0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x100368630;
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x68] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x78] */
    /* memory str x0, [sp, #0x80] */
    /* conditional branch tbnz w8, #0, #0x1003683fc; control-flow target retained in assembly fallback */
    goto label__0x100368654;
    /* memory ldr x1, [sp, #0x98] */
    /* memory ldr x0, [sp, #0x90] */
    /* add x2, sp, #0xc8 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0xb0] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x78] */
    /* memory str x0, [sp, #0x80] */
    /* conditional branch tbnz w8, #0, #0x1003683fc; control-flow target retained in assembly fallback */
    goto label__0x100368688;
    /* memory ldr x0, [sp, #0x90] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100368694;
    /* sub x8, x29, #0xb0 */
    /* memory str x8, [sp] */
    /* memory ldur x0, [x29, #-0xb0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* memory str x1, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1003686dc; control-flow target retained in assembly fallback */
    goto label__0x1003686d8;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x1c0] */
    /* memory ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1d0 */
    goto label__0x1005c1004;
}
