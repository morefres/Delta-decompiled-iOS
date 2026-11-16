/*
 * Evidence-based lift for Roblox::function_3715d8
 * Start VA: 0x1003715d8; image-relative: 0x3715d8; bytes: 612
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3715d8__at_3715d8(void) {
    /* sub sp, sp, #0x150 */
    /* memory stp x28, x27, [sp, #0x130] */
    /* memory stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str d0, [sp, #0x50] */
    /* memory str x3, [sp, #0x58] */
    /* memory str w4, [sp, #0x64] */
    /* memory stur x0, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x20] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr d0, [sp, #0x50] */
    /* memory ldr x1, [sp, #0x58] */
    /* memory stur d0, [x29, #-0x30] */
    /* sub x0, x29, #0x38 */
    /* memory stur xzr, [x29, #-0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr w4, [sp, #0x64] */
    /* and w8, w4, #1 */
    /* memory sturb w8, [x29, #-0x39] */
    /* memory ldur x1, [x29, #-0x18] */
    /* sub x0, x29, #0x48 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x8, [x8, #0xa88] */
    /* memory str x8, [sp, #0x68] */
    /* memory ldur x8, [x29, #-0x18] */
    /* add x0, x8, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory str x0, [sp, #0x78] */
    /* call #0x1005d3cc0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    goto label__0x10037166c;
    /* memory ldr x0, [sp, #0x80] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory str x0, [sp, #0x40] */
    /* memory ldur d0, [x29, #-0x30] */
    /* memory stur d0, [x29, #-0x60] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005ea880; return value/ABI effects unresolved */
    /* memory str d0, [sp, #0x48] */
    goto label__0x100371698;
    /* memory ldr d0, [sp, #0x48] */
    /* memory stur d0, [x29, #-0x68] */
    /* memory ldur d0, [x29, #-0x60] */
    /* memory ldur d1, [x29, #-0x68] */
    /* fcmp d0, d1 */
    /* condition cset w8, pl */
    /* conditional branch tbnz w8, #0, #0x1003716c4; control-flow target retained in assembly fallback */
    goto label__0x1003716b8;
    /* memory ldur d0, [x29, #-0x68] */
    /* memory str d0, [sp, #0x38] */
    goto label__0x1003716d0;
    /* memory ldur d0, [x29, #-0x60] */
    /* memory str d0, [sp, #0x38] */
    goto label__0x1003716d0;
    /* memory ldr d0, [sp, #0x38] */
    /* memory stur d0, [x29, #-0x70] */
    /* memory ldur d0, [x29, #-0x70] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* memory str d0, [sp, #0x28] */
    /* add x8, sp, #0x88 */
    /* memory str x8, [sp, #0x30] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #0x88] */
    /* mov w9, #-0x3e000000 */
    /* memory str w9, [sp, #0x90] */
    /* memory str wzr, [sp, #0x94] */
    /* adrp x9, #0x100371000 */
    /* add x9, x9, #0x83c */
    /* memory str x9, [sp, #0x98] */
    /* adrp x9, #0x1007de000 */
    /* add x9, x9, #0x2e0 */
    /* memory str x9, [sp, #0xa0] */
    /* add x0, x8, #0x30 */
    /* memory str x0, [sp, #0x10] */
    /* sub x1, x29, #0x48 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x20 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x0, [sp, #0xa8] */
    /* memory ldur d0, [x29, #-0x30] */
    /* memory str d0, [sp, #0xc0] */
    /* add x8, x8, #0x28 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x70] */
    /* memory ldr x2, [sp, #0x40] */
    /* memory ldr d0, [sp, #0x28] */
    /* memory ldr x3, [sp, #0x30] */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* memory str x8, [sp, #0xb0] */
    /* memory ldurb w8, [x29, #-0x39] */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0xc8] */
    /* call #0x1005ee580; return value/ABI effects unresolved */
    goto label__0x100371798;
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x38 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x140] */
    /* memory ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* memory stur x0, [x29, #-0x50] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x54] */
    goto label__0x100371828;
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory stur x8, [x29, #-0x50] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x54] */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x100371828;
    /* sub x0, x29, #0x48 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x100371834;
    /* memory ldur x0, [x29, #-0x50] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
