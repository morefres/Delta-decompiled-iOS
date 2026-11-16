/*
 * Evidence-based lift for Roblox::function_4d6f90
 * Start VA: 0x1004d6f90; image-relative: 0x4d6f90; bytes: 888
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d6f90__at_4d6f90(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x8, x29, #0x10 */
    /* memory str x8, [sp] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory str x2, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur xzr, [x29, #-0x10] */
    /* add x0, sp, #0x10 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xbf8] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d70c4; control-flow target retained in assembly fallback */
    goto label__0x1004d7000;
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d7078; control-flow target retained in assembly fallback */
    goto label__0x1004d7014;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x0, [x8, #0x10] */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0x888 */
    /* memory ldr x1, [x8] */
    /* call #0x1005c158c; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d704c; control-flow target retained in assembly fallback */
    goto label__0x1004d703c;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x1004d70dc;
    /* memory ldur x8, [x29, #-0x10] */
    /* add x0, x8, #8 */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x1004dacb4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d7074; control-flow target retained in assembly fallback */
    goto label__0x1004d7064;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x1004d70dc;
    goto label__0x1004d70c0;
    /* mov x0, #1 */
    /* mov x1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x0, [x8, #8] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004daa50; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d70bc; control-flow target retained in assembly fallback */
    goto label__0x1004d70a0;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004dabf0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x1004d70dc;
    goto label__0x1004d70c0;
    goto label__0x1004d70c4;
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x1004d70dc;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, #1 */
    /* mov x1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004daa50; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d7158; control-flow target retained in assembly fallback */
    goto label__0x1004d7140;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004dabf0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x1004d71f8;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1005cb340; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* memory str x0, [sp, #0x18] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x2, [sp, #0x28] */
    /* call #0x1004d2b58; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004d71a8; control-flow target retained in assembly fallback */
    goto label__0x1004d7190;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004dabf0; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x1004d71f8;
    /* memory ldr x1, [sp, #0x10] */
    /* sub x8, x29, #0x10 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldr x2, [sp, #0x28] */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005e0f00; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* mov x8, x1 */
    /* memory stur x8, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004dabf0; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x24] */
    goto label__0x1004d71f8;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x10 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d7258; control-flow target retained in assembly fallback */
    goto label__0x1004d7250;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1004d72f8;
    /* add x1, sp, #0x20 */
    /* memory str xzr, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1004d4678; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x1c] */
    /* memory str xzr, [sp, #0x10] */
    /* memory ldr w8, [sp, #0x1c] */
    /* adds w8, w8, #1 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d72d0; control-flow target retained in assembly fallback */
    goto label__0x1004d7288;
    /* memory ldr x8, [sp, #0x20] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d72d0; control-flow target retained in assembly fallback */
    goto label__0x1004d729c;
    /* memory ldr x1, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* memory ldr x2, [sp, #0x20] */
    /* memory ldrsw x3, [sp, #0x1c] */
    /* call #0x1005d0d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004d72d0;
    /* add x8, sp, #0x10 */
    /* memory str x8, [sp] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* memory stur x8, [x29, #-8] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004d72f8;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
}
