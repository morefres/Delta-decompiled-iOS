/*
 * Evidence-based lift for Roblox::function_1b8ac4
 * Start VA: 0x1001b8ac4; image-relative: 0x1b8ac4; bytes: 1300
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1b8ac4__at_1b8ac4(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x1006b6000 */
    /* add x8, x8, #0xe90 */
    /* sub x21, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x21, #0x8000000000000000 */
    /* mov x0, #0x2c */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x19 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001b8fb8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* call #0x1001b8a80; return value/ABI effects unresolved */
    /* mov w1, #0x71 */
    /* mov w2, #0xf */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c1718; return value/ABI effects unresolved */
    /* memory strb wzr, [x21, #0x70] */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0xbe0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x22 */
    /* call #0x1005c1a0c; return value/ABI effects unresolved */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0xc08 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* memory stp x21, x26, [x0, #0x10] */
    /* memory stp x25, x20, [x0, #0x20] */
    /* adrp x8, #0x1008fc000 */
    /* memory ldr x8, [x8, #0x578] */
    /* memory ldr x8, [x22, x8] */
    /* memory stp x0, x21, [sp, #0x20] */
    /* conditional branch cbz x8, #0x1001b8ce4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* memory str x26, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x1001b6c0c; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* and x21, x0, #0xffffffffffffff8 */
    /* lsr x8, x0, #0x3e */
    /* conditional branch cbnz x8, #0x1001b8e80; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x21, #0x10] */
    /* memory str x25, [sp, #0x18] */
    /* conditional branch cbz x27, #0x1001b8e98; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* and x19, x26, #0xc000000000000001 */
    /* adrp x25, #0x1007c7000 */
    /* memory ldr x25, [x25, #0x630] */
    /* adrp x24, #0x1008ca000 */
    /* mov x20, x23 */
    /* conditional branch cbnz x19, #0x1001b8c50; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x10] */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1001b8e74; control-flow target retained in assembly fallback */
    /* add x8, x26, x20, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* adds x23, x20, #1 */
    /* conditional branch b.vs #0x1001b8e70; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x24, #0xea8] */
    /* mov x0, x28 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1001b8c60; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* condition cmp x23, x27 */
    /* conditional branch b.ne #0x1001b8c00; control-flow target retained in assembly fallback */
    goto label__0x1001b8ea0;
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x1001b7a48; return value/ABI effects unresolved */
    goto label__0x1001b8c1c;
    /* mov x0, x25 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory str x25, [sp, #0x48] */
    /* memory str x22, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x1001b8c90; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1001b75cc; return value/ABI effects unresolved */
    /* memory ldr x25, [sp, #0x48] */
    /* memory ldp x22, x8, [x25, #0x10] */
    /* add x9, x22, #1 */
    /* condition cmp x22, x8, lsr #1 */
    /* conditional branch b.hs #0x1001b8cbc; control-flow target retained in assembly fallback */
    /* memory str x9, [x25, #0x10] */
    /* add x8, x25, x22, lsl #3 */
    /* memory str x28, [x8, #0x20] */
    /* condition cmp x23, x27 */
    /* memory ldr x22, [sp, #8] */
    /* conditional branch b.ne #0x1001b8bfc; control-flow target retained in assembly fallback */
    goto label__0x1001b8ea0;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x25, x9 */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* call #0x1001b75cc; return value/ABI effects unresolved */
    /* mov x9, x25 */
    /* memory ldr x25, [sp, #0x48] */
    goto label__0x1001b8ca0;
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0xc30 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0xa20 */
    /* memory stp x8, x24, [x0, #0x10] */
    /* memory ldr x19, [x25, #0x18] */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x0, #0x1001b9000 */
    /* add x0, x0, #0x88 */
    /* mov x1, x20 */
    /* mov x20, x26 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call x19; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x1005c18e0; return value/ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x1001b6c0c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* and x27, x0, #0xffffffffffffff8 */
    /* lsr x8, x0, #0x3e */
    /* conditional branch cbnz x8, #0x1001b8f38; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x27, #0x10] */
    /* conditional branch cbz x24, #0x1001b8f4c; control-flow target retained in assembly fallback */
    /* mov x28, #0 */
    /* and x19, x23, #0xc000000000000001 */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* adrp x21, #0x1008ca000 */
    /* mov x26, x28 */
    /* conditional branch cbnz x19, #0x1001b8de4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x27, #0x10] */
    /* condition cmp x26, x8 */
    /* conditional branch b.hs #0x1001b8e7c; control-flow target retained in assembly fallback */
    /* add x8, x23, x26, lsl #3 */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x28, x26, #1 */
    /* conditional branch b.vs #0x1001b8e78; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21, #0xea8] */
    /* mov x0, x25 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1001b8df4; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x26, x26, #1 */
    /* condition cmp x28, x24 */
    /* conditional branch b.ne #0x1001b8d94; control-flow target retained in assembly fallback */
    goto label__0x1001b8f54;
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x1001b7a48; return value/ABI effects unresolved */
    goto label__0x1001b8db0;
    /* mov x0, x20 */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* memory str x20, [sp, #0x48] */
    /* memory str x22, [sp, #8] */
    /* conditional branch tbnz w0, #0, #0x1001b8e24; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1001b75cc; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x48] */
    /* memory ldp x22, x8, [x20, #0x10] */
    /* add x26, x22, #1 */
    /* condition cmp x22, x8, lsr #1 */
    /* conditional branch b.hs #0x1001b8e50; control-flow target retained in assembly fallback */
    /* memory str x26, [x20, #0x10] */
    /* add x8, x20, x22, lsl #3 */
    /* memory str x25, [x8, #0x20] */
    /* condition cmp x28, x24 */
    /* memory ldr x22, [sp, #8] */
    /* conditional branch b.ne #0x1001b8d90; control-flow target retained in assembly fallback */
    goto label__0x1001b8f54;
    /* condition cmp x8, #1 */
    /* condition cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x1001b75cc; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x48] */
    goto label__0x1001b8e34;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* condition cmp x26, #0 */
    /* condition csel x0, x21, x26, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* memory str x25, [sp, #0x18] */
    /* conditional branch cbnz x27, #0x1001b8be8; control-flow target retained in assembly fallback */
    /* adrp x25, #0x1007c7000 */
    /* memory ldr x25, [x25, #0x630] */
    /* mov x0, x26 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x26, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x1007d2000 */
    /* add x0, x0, #0xc58 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x10067e000 */
    /* add x8, x8, #0xa20 */
    /* memory stp x25, x8, [x0, #0x10] */
    /* memory ldp x24, x21, [sp, #0x18] */
    /* memory str x21, [x0, #0x20] */
    /* memory ldr x19, [x24, #0x18] */
    /* mov x0, x25 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* adrp x0, #0x1001b9000 */
    /* add x0, x0, #0xbc */
    /* mov x1, x20 */
    /* mov x20, x26 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call x19; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1001b7c0c; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* memory ldr x19, [sp, #0x28] */
    goto label__0x1001b8f90;
    /* condition cmp x23, #0 */
    /* condition csel x0, x27, x23, ge */
    /* call #0x1005bf084; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* conditional branch cbnz x24, #0x1001b8d7c; control-flow target retained in assembly fallback */
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x630] */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1001b82ac; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x25, x21 */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
