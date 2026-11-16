/*
 * Evidence-based lift for Roblox::function_4bec90
 * Start VA: 0x1004bec90; image-relative: 0x4bec90; bytes: 696
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bec90__at_4bec90(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x28, x27, [sp, #0xc0] */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory ldrb w8, [x0, #0x31] */
    /* and w8, w8, #3 */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x1004becf4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x1004bed1c; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x23, #0x20] */
    /* memory ldr x25, [x23, #0x48] */
    goto label__0x1004bed24;
    /* memory ldr x8, [x23, #0x20] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* memory ldr x8, [x23, #0x48] */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1004bed50;
    /* memory ldr x26, [x23, #0x20] */
    /* add x25, x23, #0x48 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x26; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #3 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call x26; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #0x20] */
    /* memory stp x24, x8, [sp, #0x38] */
    /* memory stp xzr, xzr, [sp, #0x20] */
    /* memory str xzr, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov w0, #7 */
    /* mov x2, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004bedfc; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* memory stp x8, x9, [x19] */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004beda0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x38] */
    /* memory str xzr, [sp, #0x38] */
    /* conditional branch cbz x2, #0x1004bedc4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x40] */
    /* conditional branch cbz x8, #0x1004bedc4; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004beedc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* memory ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* memory ldr x23, [x23, #8] */
    /* conditional branch cbz x23, #0x1004beee0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0x37] */
    /* memory ldr x24, [sp, #0x28] */
    /* sxtb w25, w8 */
    /* and x26, x8, #0x7f */
    /* mov x0, x23 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* condition cmp w25, #0 */
    /* add x8, sp, #0x20 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x8, x9, x8, lt */
    /* adrp x9, #0x1006f0000 */
    /* add x9, x9, #0x3f1 */
    /* mov w11, #0xf */
    /* memory stp x9, x11, [sp, #0x48] */
    /* condition csel x9, x24, x26, lt */
    /* condition csel x10, x10, x26, lt */
    /* condition cmp x9, #0 */
    /* condition cset w9, ne */
    /* memory stp x22, x21, [sp, #0x58] */
    /* ubfiz x9, x9, #1, #0x20 */
    /* adrp x11, #0x1006f0000 */
    /* add x11, x11, #0xc0d */
    /* mov w12, #0x16 */
    /* memory stp x11, x12, [sp, #0x68] */
    /* memory stp x23, x0, [sp, #0x78] */
    /* adrp x11, #0x1006d3000 */
    /* add x11, x11, #0xc3c */
    /* mov w12, #1 */
    /* adrp x13, #0x1006a8000 */
    /* add x13, x13, #0xbec */
    /* adrp x14, #0x1006b3000 */
    /* add x14, x14, #0x1e0 */
    /* memory stp x11, x12, [sp, #0x88] */
    /* condition csel x11, x14, x13, eq */
    /* memory stp x11, x9, [sp, #0x98] */
    /* memory stp x8, x10, [sp, #0xa8] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x48 */
    /* mov w1, #7 */
    /* call #0x10052cf28; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004beebc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x20] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x20, #0x10] */
    /* memory stp xzr, xzr, [x19] */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004beda0; control-flow target retained in assembly fallback */
    goto label__0x1004bed90;
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
    goto label__0x1004bef1c;
    goto label__0x1004bef1c;
    /* mov x19, x0 */
    /* conditional branch cbz w1, #0x1004bef40; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004bef38; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1004be280; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
