/*
 * Evidence-based lift for Roblox::function_4e99cc
 * Start VA: 0x1004e99cc; image-relative: 0x4e99cc; bytes: 1204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e99cc__at_4e99cc(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* condition cmp w4, #1 */
    /* mov w8, #0x100 */
    /* mov w9, #0x180 */
    /* condition csel w8, w9, w8, eq */
    /* condition cmp w4, #2 */
    /* mov w9, #0x200 */
    /* condition csel w25, w9, w8, eq */
    /* memory str x3, [sp, #0x10] */
    /* mov x0, x3 */
    /* call #0x10039f60c; return value/ABI effects unresolved */
    /* add w8, w0, w25 */
    /* memory str w8, [sp, #0x1c] */
    /* scvtf s0, w8 */
    /* scvtf s1, w25 */
    /* fdiv s0, s0, s1 */
    /* fcvtps w19, s0 */
    /* mul w9, w25, w19 */
    /* mov w8, #0x1fc00 */
    /* memory str w9, [sp, #0x18] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ge #0x1004e9d34; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x24, #8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #0 */
    /* call #0x1004e80c8; return value/ABI effects unresolved */
    /* condition cmp w19, #1 */
    /* conditional branch b.lt #0x1004e9cbc; control-flow target retained in assembly fallback */
    /* add w20, w19, #1 */
    /* mov w26, #1 */
    /* sub x19, x29, #0x90 */
    /* add x27, sp, #0x30 */
    /* add x28, sp, #0x48 */
    goto label__0x1004e9ab8;
    /* memory ldur x0, [x29, #-0x90] */
    /* memory ldur x8, [x29, #-0x80] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e9ca8; control-flow target retained in assembly fallback */
    /* add x26, x26, #1 */
    /* condition cmp x20, x26 */
    /* conditional branch b.eq #0x1004e9cbc; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* call #0x1004e8c98; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x90 */
    /* call #0x1004e7fb8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x90] */
    /* memory stur xzr, [x29, #-0x90] */
    /* conditional branch cbz x0, #0x1004e9ae4; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x1, [x24, #8] */
    /* add x0, sp, #0x20 */
    /* mov x2, x26 */
    /* call #0x1004e80c8; return value/ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x1004e829c; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x9, x9, x27, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0x90] */
    /* memory stp x23, x22, [sp, #0x70] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9b4c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x1004e9b5c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x29, #-0x90] */
    /* memory stur xzr, [x29, #-0x80] */
    /* condition cmp w21, #2 */
    /* conditional branch b.ne #0x1004e9ba0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x48] */
    /* condition csel x1, x9, x28, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* memory ldr x8, [x24] */
    /* memory ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call x9; return value/ABI effects unresolved */
    goto label__0x1004e9c0c;
    /* condition cmp w21, #1 */
    /* conditional branch b.ne #0x1004e9bdc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x48] */
    /* condition csel x1, x9, x28, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* memory ldr x8, [x24] */
    /* memory ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call x9; return value/ABI effects unresolved */
    goto label__0x1004e9c0c;
    /* memory ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x48] */
    /* condition csel x1, x9, x28, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* memory ldr x8, [x24] */
    /* memory ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x70 */
    /* mov x0, x24 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x79] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9c24; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x90] */
    /* memory ldur x8, [x29, #-0x80] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x70] */
    /* memory stur q0, [x29, #-0x90] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory stur x8, [x29, #-0x80] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x90] */
    /* condition csel x2, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x3, x10, x8, lt */
    /* memory ldr x1, [x24, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x1004e8188; return value/ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x1004e8418; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x1004e7fb8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* memory str xzr, [sp, #0x70] */
    /* conditional branch cbz x0, #0x1004e9c88; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory str xzr, [sp, #0x30] */
    /* conditional branch cbz x0, #0x1004e9c98; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x79] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e9a94; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9aac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x58] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e9aac;
    /* memory ldp w9, w8, [sp, #0x18] */
    /* sub w1, w9, w8 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x60 */
    /* call #0x1004e8d6c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* memory ldp x8, x1, [sp, #8] */
    /* call #0x1004e8928; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x90] */
    /* memory stur xzr, [x29, #-0x90] */
    /* conditional branch cbz x0, #0x1004e9cec; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* memory str xzr, [sp, #0x60] */
    /* conditional branch cbz x0, #0x1004e9cfc; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004e9d80; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x4df */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0x67d */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0x5b */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0x6a6 */
    /* mov w2, #0x4b */
    /* call #0x10050e36c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0x1c] */
    /* memory str w8, [sp, #0x70] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x10050e308; return value/ABI effects unresolved */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x1004e9dac;
    goto label__0x1004e9dac;
    goto label__0x1004e9e48;
    goto label__0x1004e9e58;
    goto label__0x1004e9ddc;
    goto label__0x1004e9ddc;
    goto label__0x1004e9ddc;
    goto label__0x1004e9dac;
    goto label__0x1004e9dac;
    goto label__0x1004e9dac;
    /* mov x19, x0 */
    /* conditional branch cbz w1, #0x1004e9e78; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e9dd0;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e9de0;
    /* mov x19, x0 */
    /* memory ldursb w8, [x29, #-0x79] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9df8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x90] */
    /* memory ldur x8, [x29, #-0x80] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9e5c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x58] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e9e5c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004e9e30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    goto label__0x1004e9e50;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    goto label__0x1004e9e50;
    goto label__0x1004e9e58;
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e9e5c;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
