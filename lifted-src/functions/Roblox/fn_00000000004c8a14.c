/*
 * Evidence-based lift for Roblox::function_4c8a14
 * Start VA: 0x1004c8a14; image-relative: 0x4c8a14; bytes: 1784
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c8a14__at_4c8a14(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp] */
    /* call #0x1004f667c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x0, [x29, #-8] */
    /* memory str x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1004a7efc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* memory str x0, [sp] */
    /* mov x1, #0 */
    /* call #0x1004c8678; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x1, x0 */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004c8ae8; control-flow target retained in assembly fallback */
    goto label__0x1004c8ad8;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004c8d58;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005e9520; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory str x0, [sp, #0x20] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xc20 */
    /* call #0x1005cde40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory stur x8, [x29, #-0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* subs x8, x0, #2 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004c8b54; control-flow target retained in assembly fallback */
    goto label__0x1004c8b44;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004c8d48;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005e6ec0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory stur x0, [x29, #-0x28] */
    /* memory ldur x0, [x29, #-0x28] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xbc0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004c8b9c; control-flow target retained in assembly fallback */
    goto label__0x1004c8b88;
    /* sub x0, x29, #0x28 */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0xba0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c8b9c;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory stur x0, [x29, #-0x30] */
    /* memory ldur x0, [x29, #-0x28] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xba0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004c8cb8; control-flow target retained in assembly fallback */
    goto label__0x1004c8bd0;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x30] */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* memory str x8, [sp, #0x18] */
    /* memory str x0, [sp, #0x38] */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x1, #0x1007eb000 */
    /* add x1, x1, #0x2c0 */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1004c8d74; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x1, #0x100833000 */
    /* add x1, x1, #0xc40 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x240 */
    /* memory str x2, [sp, #0x10] */
    /* call #0x1004c8d74; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x1, #0x100810000 */
    /* add x1, x1, #0xc80 */
    /* call #0x1004c8d74; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x1, #0x1007ea000 */
    /* add x1, x1, #0x6e0 */
    /* call #0x1004c8d74; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x1, #0x1007ea000 */
    /* add x1, x1, #0x800 */
    /* adrp x2, #0x100810000 */
    /* add x2, x2, #0xe40 */
    /* call #0x1004c8d74; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x1, #0x100814000 */
    /* add x1, x1, #0x560 */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xc60 */
    /* call #0x1004c8d74; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x1, #0x100818000 */
    /* add x1, x1, #0x9a0 */
    /* adrp x2, #0x100810000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1004c8d74; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005cf0c0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory stur x8, [x29, #-0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c8cb8;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x8, [x29, #-0x28] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xc80 */
    /* call #0x10060a1c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1004c8e58; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004c8d04; control-flow target retained in assembly fallback */
    goto label__0x1004c8cf4;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004c8d1c;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004c8d1c;
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c8d48;
    /* sub x0, x29, #0x20 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c8d58;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0xa0 */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory str x0, [sp, #8] */
    /* mov x0, x1 */
    /* memory ldr x1, [sp, #8] */
    /* memory str x0, [sp, #0x10] */
    /* memory str x2, [sp, #0x18] */
    /* sub x0, x29, #0x28 */
    /* memory str x0, [sp, #0x38] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x40] */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x30 */
    /* memory str x0, [sp, #0x30] */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0x38 */
    /* memory str x0, [sp, #0x28] */
    /* memory stur xzr, [x29, #-0x38] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x28] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur xzr, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldur x9, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x9, [sp, #0x48] */
    /* memory str x8, [sp, #0x50] */
    /* memory ldur x0, [x29, #-0x28] */
    /* memory ldur x2, [x29, #-0x30] */
    /* memory ldur x3, [x29, #-0x38] */
    /* memory ldr x5, [sp, #0x48] */
    /* memory ldr x6, [sp, #0x50] */
    /* mov x4, #1 */
    /* call #0x1005f46a0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x40] */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x1, [sp, #0x40] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x1, [sp, #0x40] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x1, x0 */
    /* sub x0, x29, #8 */
    /* memory str x0, [sp, #0x10] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x18] */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xbe0 */
    /* mov x3, #0x400 */
    /* call #0x1005f1ba0; return value/ABI effects unresolved */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x18] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x18] */
    /* mov x9, #0x7fffffffffffffff */
    /* subs x8, x8, x9 */
    /* condition cset w8, ne */
    /* memory stur w8, [x29, #-0x1c] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x1c] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x1, x0 */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004c8f24; control-flow target retained in assembly fallback */
    goto label__0x1004c8f14;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004c906c;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x100] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1005cc2e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x8, [x29, #-0x20] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xfa8] */
    /* call #0x1006105e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* memory str x2, [sp, #0x10] */
    /* call #0x1005d8e20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x2, [x29, #-0x20] */
    /* call #0x1005cde20; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x18] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* call #0x1005cde00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* memory str x8, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x0, [sp, #0x28] */
    /* adrp x2, #0x100815000 */
    /* add x2, x2, #0x840 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004c9014; control-flow target retained in assembly fallback */
    goto label__0x1004c8fe4;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x2, [sp, #0x28] */
    /* adrp x0, #0x100815000 */
    /* add x0, x0, #0x840 */
    /* call #0x10060a220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* memory str x8, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004c9014;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1004c9088; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004c9034; control-flow target retained in assembly fallback */
    goto label__0x1004c9024;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004c904c;
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004c904c;
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* memory str x1, [sp] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004c906c;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x1, x0 */
    /* sub x0, x29, #8 */
    /* memory str x0, [sp, #0x10] */
    /* mov x8, #0 */
    /* memory str x8, [sp, #0x18] */
    /* memory stur xzr, [x29, #-8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x0, [x29, #-8] */
    /* adrp x2, #0x100833000 */
    /* add x2, x2, #0xc00 */
    /* mov x3, #0x400 */
    /* call #0x1005f1ba0; return value/ABI effects unresolved */
    /* mov x9, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x8, x1 */
    /* memory ldr x1, [sp, #0x18] */
    /* memory stur x9, [x29, #-0x18] */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x18] */
    /* mov x9, #0x7fffffffffffffff */
    /* subs x8, x8, x9 */
    /* condition cset w8, ne */
    /* memory stur w8, [x29, #-0x1c] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x1c] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
