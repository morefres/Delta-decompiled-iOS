/*
 * Evidence-based lift for Roblox::function_377ab4
 * Start VA: 0x100377ab4; image-relative: 0x377ab4; bytes: 1500
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_377ab4__at_377ab4(void) {
    /* memory stp x28, x27, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x200 */
    /* sub x8, x29, #0xbc */
    /* memory str x8, [sp, #0xb8] */
    /* mov x9, x1 */
    /* mov x1, x2 */
    /* mov x10, #0 */
    /* memory str x10, [sp, #0xc0] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x4a8] */
    /* memory ldr x10, [x10] */
    /* memory stur x10, [x29, #-0x18] */
    /* memory stur x0, [x8, #0x14] */
    /* memory stur x9, [x8, #0xc] */
    /* sub x0, x29, #0xb8 */
    /* memory stur xzr, [x8, #4] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov x2, x3 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037802c; control-flow target retained in assembly fallback */
    goto label__0x100377b24;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str w8, [sp, #0xb4] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xb4] */
    /* conditional branch tbnz w8, #0, #0x100377bbc; control-flow target retained in assembly fallback */
    goto label__0x100377b50;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0xa8] */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x9, [x8, #0x14] */
    /* memory ldr x1, [x9, #0x18] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa8] */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0xa8] */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0xb8] */
    /* memory stur xzr, [x9, #0x1c] */
    /* mov w8, #1 */
    /* memory str w8, [x9] */
    goto label__0x100378040;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x98] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* mov w10, #1 */
    /* mov w9, #0 */
    /* and w11, w9, #1 */
    /* and w11, w11, #1 */
    /* memory sturb w11, [x29, #-0xc9] */
    /* and w11, w9, #1 */
    /* and w11, w11, w10 */
    /* memory sturb w11, [x29, #-0xd9] */
    /* and w9, w9, #1 */
    /* and w9, w9, w10 */
    /* memory sturb w9, [x29, #-0xe9] */
    /* mov w0, #0 */
    /* memory str w0, [sp, #0xa4] */
    /* conditional branch tbnz w8, #0, #0x100377cb4; control-flow target retained in assembly fallback */
    goto label__0x100377c14;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x9, [x8, #0x14] */
    /* memory str x9, [sp, #0x90] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory str x0, [sp, #0x88] */
    /* memory stur x0, [x29, #-0xc8] */
    /* mov w9, #1 */
    /* memory str w9, [sp, #0x7c] */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory sturb w9, [x29, #-0xc9] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr w9, [sp, #0x7c] */
    /* memory ldr x1, [sp, #0x80] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0xd8] */
    /* and w8, w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-0xd9] */
    /* call #0x1005e95c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr w9, [sp, #0x7c] */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x2, [sp, #0x88] */
    /* mov x3, x0 */
    /* memory ldr x0, [sp, #0x90] */
    /* mov x8, x3 */
    /* memory stur x8, [x29, #-0xe8] */
    /* and w8, w9, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-0xe9] */
    /* call #0x1005e5580; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0xa4] */
    goto label__0x100377cb4;
    /* memory ldr w8, [sp, #0xa4] */
    /* memory str w8, [sp, #0x78] */
    /* memory ldurb w8, [x29, #-0xe9] */
    /* conditional branch tbz w8, #0, #0x100377cd4; control-flow target retained in assembly fallback */
    goto label__0x100377cc8;
    /* memory ldur x0, [x29, #-0xe8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100377cd4;
    /* memory ldurb w8, [x29, #-0xd9] */
    /* conditional branch tbz w8, #0, #0x100377cec; control-flow target retained in assembly fallback */
    goto label__0x100377ce0;
    /* memory ldur x0, [x29, #-0xd8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100377cec;
    /* memory ldurb w8, [x29, #-0xc9] */
    /* conditional branch tbz w8, #0, #0x100377d04; control-flow target retained in assembly fallback */
    goto label__0x100377cf8;
    /* memory ldur x0, [x29, #-0xc8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100377d04;
    /* memory ldr x0, [sp, #0x98] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x78] */
    /* conditional branch tbz w8, #0, #0x100377d68; control-flow target retained in assembly fallback */
    goto label__0x100377d18;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x70] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0xb8] */
    /* memory stur x0, [x9, #0x1c] */
    /* mov w8, #1 */
    /* memory str w8, [x9] */
    goto label__0x100378040;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x9, [x8, #0x14] */
    /* memory ldr x1, [x9, #0x18] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #0x50] */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x50] */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* memory str x0, [sp, #0x58] */
    /* mov x2, #0x40 */
    /* mov w1, #0 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x0, [x8, #4] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x2, [sp, #0x58] */
    /* memory str x0, [sp, #0x60] */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    /* subs x8, x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100377ff8; control-flow target retained in assembly fallback */
    goto label__0x100377df8;
    /* memory ldr x0, [sp, #0x68] */
    /* memory ldr x8, [sp, #0xc0] */
    /* memory ldr x9, [sp, #0xe8] */
    /* memory ldr x9, [x9] */
    /* memory str x9, [sp, #0x38] */
    /* memory str x8, [sp, #0x40] */
    /* memory str x0, [sp, #0x48] */
    goto label__0x100377e18;
    /* memory ldr x9, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory ldr x10, [sp, #0x48] */
    /* memory str x10, [sp, #0x28] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr x8, [sp, #0xe8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100377e50; control-flow target retained in assembly fallback */
    goto label__0x100377e44;
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    goto label__0x100377e50;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldr x8, [sp, #0xe0] */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* memory stur x8, [x29, #-0xf8] */
    /* memory ldur x0, [x29, #-0xf8] */
    /* call #0x1005ce0c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1005cfca0; return value/ABI effects unresolved */
    /* subs x8, x0, #4 */
    /* condition cset w8, ne */
    /* mov w9, #0 */
    /* and w9, w9, #1 */
    /* and w9, w9, #1 */
    /* memory strb w9, [sp, #0xcf] */
    /* mov w0, #0 */
    /* memory str w0, [sp, #0x24] */
    /* conditional branch tbnz w8, #0, #0x100377eec; control-flow target retained in assembly fallback */
    goto label__0x100377ea8;
    /* memory ldr x1, [sp, #0x80] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0xcf] */
    /* memory ldur x2, [x29, #-0xf8] */
    /* call #0x1005e5560; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x24] */
    goto label__0x100377eec;
    /* memory ldr w8, [sp, #0x24] */
    /* memory str w8, [sp, #0x14] */
    /* memory ldrb w8, [sp, #0xcf] */
    /* conditional branch tbz w8, #0, #0x100377f0c; control-flow target retained in assembly fallback */
    goto label__0x100377f00;
    /* memory ldr x0, [sp, #0xd0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100377f0c;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch tbz w8, #0, #0x100377f9c; control-flow target retained in assembly fallback */
    goto label__0x100377f20;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x1, [x29, #-0xf8] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldur x0, [x29, #-0xf8] */
    /* call #0x1005ddcc0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0xb8] */
    /* mov x8, x0 */
    /* memory ldur x9, [x9, #0x14] */
    /* memory ldr x0, [x9, #0x18] */
    /* memory str x8, [x9, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x9, [x8, #0x14] */
    /* memory ldr x1, [x9, #0x18] */
    /* memory ldur x8, [x8, #0x14] */
    /* add x0, x8, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x14] */
    /* memory ldr x0, [x8, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0xb8] */
    /* memory stur x0, [x9, #0x1c] */
    /* mov w8, #1 */
    /* memory str w8, [x9] */
    goto label__0x100378004;
    goto label__0x100377fa0;
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x30] */
    /* add x9, x8, #1 */
    /* subs x8, x9, x0 */
    /* condition cset w8, lo */
    /* memory str x9, [sp, #0x40] */
    /* memory str x0, [sp, #0x48] */
    /* conditional branch tbnz w8, #0, #0x100377e18; control-flow target retained in assembly fallback */
    goto label__0x100377fc4;
    /* memory ldr x1, [sp, #0x80] */
    /* memory ldr x0, [sp, #0x60] */
    /* add x2, sp, #0xd8 */
    /* sub x3, x29, #0x98 */
    /* mov x4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* memory ldr x9, [sp, #0xc0] */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* memory str x9, [sp, #0x40] */
    /* memory str x0, [sp, #0x48] */
    /* conditional branch tbnz w8, #0, #0x100377e18; control-flow target retained in assembly fallback */
    goto label__0x100377ff8;
    /* memory ldr x8, [sp, #0xb8] */
    /* memory str wzr, [x8] */
    goto label__0x100378004;
    /* memory ldr x0, [sp, #0x60] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldr w8, [x8] */
    /* subs w8, w8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x100378040; control-flow target retained in assembly fallback */
    goto label__0x100378024;
    goto label__0x100378028;
    goto label__0x10037802c;
    /* memory ldr x9, [sp, #0xb8] */
    /* memory stur xzr, [x9, #0x1c] */
    /* mov w8, #1 */
    /* memory str w8, [x9] */
    goto label__0x100378040;
    /* sub x0, x29, #0xb8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb8] */
    /* memory ldur x8, [x8, #0x1c] */
    /* memory str x8, [sp, #8] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x10037807c; control-flow target retained in assembly fallback */
    goto label__0x100378078;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* add sp, sp, #0x200 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x20 */
    goto label__0x1005c1004;
}
