/*
 * Evidence-based lift for Roblox::function_39e510
 * Start VA: 0x10039e510; image-relative: 0x39e510; bytes: 1016
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39e510__at_39e510(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldr x0, [x0, #8] */
    /* call #0x1003b29b8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10039e638; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x40] */
    /* memory ldp x0, x24, [x20] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1003b3d00; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039e678; control-flow target retained in assembly fallback */
    /* memory ldp x0, x21, [x20] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str xzr, [sp, #0x40] */
    /* memory str x8, [sp] */
    /* sub x0, x29, #0x78 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x10039eb54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x0, #0x10039e5c0; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    /* memory ldur x21, [x29, #-0x68] */
    /* memory ldp x0, x22, [x20] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1003b2ba0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039e5f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #8] */
    /* memory ldur x1, [x29, #-0x68] */
    /* call #0x1003b2b1c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039e768; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xda6 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w1, #0x3c */
    /* mov w2, #0x168 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x78] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039e7f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* conditional branch tbnz w0, #0, #0x10039e784; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039e784;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xd3d */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w1, #0x2f */
    /* mov w2, #0x15a */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory stur x8, [x29, #-0x78] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039e7d8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* conditional branch tbnz w0, #0, #0x10039e7a4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039e7a4;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xd6d */
    /* mov w9, #0x38 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* adrp x8, #0x100698000 */
    /* add x8, x8, #0x605 */
    /* mov w9, #1 */
    /* memory stp x8, x9, [sp, #0x78] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x48] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* call #0x1003e9af8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x161 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x38] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039e7e4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* conditional branch tbnz w0, #0, #0x10039e728; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x10039e73c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039e794; control-flow target retained in assembly fallback */
    goto label__0x10039e754;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039e794; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039e794;
    /* memory ldur q0, [x29, #-0x78] */
    /* memory stur q0, [x19, #8] */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory stur xzr, [x29, #-0x68] */
    /* memory str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldur x0, [x29, #-0x68] */
    /* memory stur xzr, [x29, #-0x68] */
    /* conditional branch cbz x0, #0x10039e794; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str xzr, [sp, #0x40] */
    /* conditional branch cbz x0, #0x10039e7a4; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10039e7fc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039e668;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039e71c;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039e628;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039e810; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039e8e8;
    goto label__0x10039e8d4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039e830; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039e880;
    goto label__0x10039e8d4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039e850; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x10039e8d4;
    goto label__0x10039e8d4;
    goto label__0x10039e8d4;
    goto label__0x10039e8d4;
    goto label__0x10039e8d4;
    goto label__0x10039e8d4;
    goto label__0x10039e8e4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x10039e8a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039e8a0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039e8f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039e8f8;
    goto label__0x10039e8f4;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10039e4dc; return value/ABI effects unresolved */
    goto label__0x10039e8f8;
    goto label__0x10039e8f4;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x10039e900; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x10039c070; return value/ABI effects unresolved */
    goto label__0x10039e8f8;
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10039e4dc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
