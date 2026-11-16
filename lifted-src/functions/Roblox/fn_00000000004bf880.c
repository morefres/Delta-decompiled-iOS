/*
 * Evidence-based lift for Roblox::function_4bf880
 * Start VA: 0x1004bf880; image-relative: 0x4bf880; bytes: 1064
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bf880__at_4bf880(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x60 */
    /* call #0x1004be0d4; return value/ABI effects unresolved */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x20, #0x34 */
    /* memory stp x8, xzr, [sp, #0x78] */
    /* memory str x20, [sp, #0x38] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004bfba4; control-flow target retained in assembly fallback */
    /* add x19, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x20, #0x31] */
    /* and w8, w8, #3 */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1004bf92c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1004bf954; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x20, #0x20] */
    /* memory ldr x22, [x20, #0x48] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    goto label__0x1004bf984;
    /* memory ldr x8, [x20, #0x20] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x20, #0x48] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004bf984;
    /* memory ldr x22, [x20, #0x20] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x22; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x20, #0x48 */
    /* mov w0, #3 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call x22; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* memory ldp x10, x11, [sp, #0x60] */
    /* condition csel x9, x10, x9, lt */
    /* memory ldr x10, [x20, #0x20] */
    /* memory stp x21, x10, [sp, #0x50] */
    /* memory stp xzr, xzr, [sp, #0x38] */
    /* memory str xzr, [sp, #0x48] */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* memory stp x9, x8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov w0, #7 */
    /* mov x2, x21 */
    /* call x10; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1004bfae4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x20, #8] */
    /* conditional branch cbz x21, #0x1004bfbbc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1004bdd40; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x23, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* adrp x10, #0x1006f0000 */
    /* add x10, x10, #0x4c1 */
    /* mov w11, #5 */
    /* memory stp x10, x11, [sp, #0x78] */
    /* memory stp x21, x22, [sp, #0x88] */
    /* adrp x10, #0x1006f0000 */
    /* add x10, x10, #0xcba */
    /* mov w11, #7 */
    /* memory stp x10, x11, [sp, #0x98] */
    /* memory stp x9, x8, [sp, #0xa8] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xcc2 */
    /* mov w9, #0x21 */
    /* memory stp x8, x9, [sp, #0xb8] */
    /* memory ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* memory ldp x10, x11, [sp, #0x60] */
    /* condition csel x9, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* memory stp x9, x8, [sp, #0xc8] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xce4 */
    /* mov w9, #0x1d */
    /* memory stp x8, x9, [sp, #0xd8] */
    /* memory ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* memory ldp x10, x11, [sp, #0x38] */
    /* condition csel x9, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* memory stp x9, x8, [sp, #0xe8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x78 */
    /* mov w1, #8 */
    /* call #0x10052cf28; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa7e */
    /* add x3, sp, #0x20 */
    /* mov w0, #2 */
    /* mov w2, #0x2c8 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bfb70; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bfb88; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfafc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x50] */
    /* memory str xzr, [sp, #0x50] */
    /* conditional branch cbz x2, #0x1004bfb20; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x58] */
    /* conditional branch cbz x8, #0x1004bfb20; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfb40; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x70] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004bfbb8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfae4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfafc; control-flow target retained in assembly fallback */
    goto label__0x1004bfaec;
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004bf8d4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* mov w2, #0xe3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfbfc; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004bfbfc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfc2c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004bfc2c;
    goto label__0x1004bfc28;
    goto label__0x1004bfc28;
    goto label__0x1004bfc90;
    goto label__0x1004bfc90;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfc44; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1004be280; return value/ABI effects unresolved */
    goto label__0x1004bfc68;
    /* mov x20, x0 */
    goto label__0x1004bfc70;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x1004bfc98; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x70] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz w1, #0x1004bfca0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
