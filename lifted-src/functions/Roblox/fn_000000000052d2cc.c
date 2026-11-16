/*
 * Evidence-based lift for Roblox::function_52d2cc
 * Start VA: 0x10052d2cc; image-relative: 0x52d2cc; bytes: 1064
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52d2cc__at_52d2cc(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1, #8] */
    /* conditional branch cbz x8, #0x10052d324; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x22] */
    /* memory ldrsb w12, [x19, #0x17] */
    /* and x9, x12, #0xff */
    /* mov x11, x19 */
    /* conditional branch tbnz w12, #0x1f, #0x10052d450; control-flow target retained in assembly fallback */
    /* sub x10, x10, x11 */
    /* conditional branch tbnz w9, #7, #0x10052d45c; control-flow target retained in assembly fallback */
    /* and x9, x9, #0x7f */
    /* condition cmp x10, x9 */
    /* conditional branch b.ls #0x10052d468; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21, #8] */
    /* conditional branch cbz x9, #0x10052d354; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldrsb w13, [x19, #0x17] */
    /* and x10, x13, #0xff */
    /* mov x12, x19 */
    /* conditional branch tbnz w13, #0x1f, #0x10052d46c; control-flow target retained in assembly fallback */
    /* sub x11, x11, x12 */
    /* conditional branch tbnz w10, #7, #0x10052d478; control-flow target retained in assembly fallback */
    /* and x10, x10, #0x7f */
    /* condition cmp x11, x10 */
    /* conditional branch b.ls #0x10052d484; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x20, #8] */
    /* conditional branch cbz x10, #0x10052d384; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x20] */
    /* memory ldrsb w14, [x19, #0x17] */
    /* and x11, x14, #0xff */
    /* mov x13, x19 */
    /* conditional branch tbnz w14, #0x1f, #0x10052d488; control-flow target retained in assembly fallback */
    /* sub x12, x12, x13 */
    /* conditional branch tbnz w11, #7, #0x10052d494; control-flow target retained in assembly fallback */
    /* and x11, x11, #0x7f */
    /* condition cmp x12, x11 */
    /* conditional branch b.ls #0x10052d4a0; control-flow target retained in assembly fallback */
    /* memory ldrsb w11, [x19, #0x17] */
    /* conditional branch tbnz w11, #0x1f, #0x10052d398; control-flow target retained in assembly fallback */
    /* and x11, x11, #0xff */
    /* and x23, x11, #0x7f */
    goto label__0x10052d39c;
    /* memory ldr x23, [x19, #8] */
    /* add x8, x9, x8 */
    /* add x1, x8, x10 */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* mov x25, x19 */
    /* conditional branch tbz w8, #0x1f, #0x10052d3bc; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x19] */
    /* add x23, x25, x23 */
    /* memory ldr x24, [x22, #8] */
    /* conditional branch cbz x24, #0x10052d3d8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x23, x24 */
    /* memory ldr x23, [x21, #8] */
    /* conditional branch cbz x23, #0x10052d3f4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x21, x22, x23 */
    /* memory ldr x22, [x20, #8] */
    /* conditional branch cbz x22, #0x10052d410; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x10052d428; control-flow target retained in assembly fallback */
    /* and x9, x9, #0xff */
    /* and x9, x9, #0x7f */
    goto label__0x10052d42c;
    /* memory ldr x9, [x19, #8] */
    /* add x9, x25, x9 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x10052d4a4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* memory ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* conditional branch tbz w9, #7, #0x10052d318; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x10, x9 */
    /* conditional branch b.hi #0x10052d324; control-flow target retained in assembly fallback */
    /* call #0x100532a7c; return value/ABI effects unresolved */
    /* memory ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* conditional branch tbz w10, #7, #0x10052d348; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #8] */
    /* condition cmp x11, x10 */
    /* conditional branch b.hi #0x10052d354; control-flow target retained in assembly fallback */
    /* call #0x100532a54; return value/ABI effects unresolved */
    /* memory ldr x13, [x19] */
    /* sub x12, x12, x13 */
    /* conditional branch tbz w11, #7, #0x10052d378; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19, #8] */
    /* condition cmp x12, x11 */
    /* conditional branch b.hi #0x10052d384; control-flow target retained in assembly fallback */
    /* call #0x100532a2c; return value/ABI effects unresolved */
    /* call #0x100532a04; return value/ABI effects unresolved */
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1, #8] */
    /* conditional branch cbz x8, #0x10052d504; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x23] */
    /* memory ldrsb w12, [x19, #0x17] */
    /* and x9, x12, #0xff */
    /* mov x11, x19 */
    /* conditional branch tbnz w12, #0x1f, #0x10052d680; control-flow target retained in assembly fallback */
    /* sub x10, x10, x11 */
    /* conditional branch tbnz w9, #7, #0x10052d68c; control-flow target retained in assembly fallback */
    /* and x9, x9, #0x7f */
    /* condition cmp x10, x9 */
    /* conditional branch b.ls #0x10052d698; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, #8] */
    /* conditional branch cbz x9, #0x10052d534; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x22] */
    /* memory ldrsb w13, [x19, #0x17] */
    /* and x10, x13, #0xff */
    /* mov x12, x19 */
    /* conditional branch tbnz w13, #0x1f, #0x10052d69c; control-flow target retained in assembly fallback */
    /* sub x11, x11, x12 */
    /* conditional branch tbnz w10, #7, #0x10052d6a8; control-flow target retained in assembly fallback */
    /* and x10, x10, #0x7f */
    /* condition cmp x11, x10 */
    /* conditional branch b.ls #0x10052d6b4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21, #8] */
    /* conditional branch cbz x10, #0x10052d564; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x21] */
    /* memory ldrsb w14, [x19, #0x17] */
    /* and x11, x14, #0xff */
    /* mov x13, x19 */
    /* conditional branch tbnz w14, #0x1f, #0x10052d6b8; control-flow target retained in assembly fallback */
    /* sub x12, x12, x13 */
    /* conditional branch tbnz w11, #7, #0x10052d6c4; control-flow target retained in assembly fallback */
    /* and x11, x11, #0x7f */
    /* condition cmp x12, x11 */
    /* conditional branch b.ls #0x10052d6d0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20, #8] */
    /* conditional branch cbz x11, #0x10052d594; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x20] */
    /* memory ldrsb w15, [x19, #0x17] */
    /* and x12, x15, #0xff */
    /* mov x14, x19 */
    /* conditional branch tbnz w15, #0x1f, #0x10052d6d4; control-flow target retained in assembly fallback */
    /* sub x13, x13, x14 */
    /* conditional branch tbnz w12, #7, #0x10052d6e0; control-flow target retained in assembly fallback */
    /* and x12, x12, #0x7f */
    /* condition cmp x13, x12 */
    /* conditional branch b.ls #0x10052d6ec; control-flow target retained in assembly fallback */
    /* memory ldrsb w12, [x19, #0x17] */
    /* conditional branch tbnz w12, #0x1f, #0x10052d5a8; control-flow target retained in assembly fallback */
    /* and x12, x12, #0xff */
    /* and x24, x12, #0x7f */
    goto label__0x10052d5ac;
    /* memory ldr x24, [x19, #8] */
    /* add x8, x9, x8 */
    /* add x9, x10, x11 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* mov x26, x19 */
    /* conditional branch tbz w8, #0x1f, #0x10052d5d0; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x19] */
    /* add x24, x26, x24 */
    /* memory ldr x25, [x23, #8] */
    /* conditional branch cbz x25, #0x10052d5ec; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x23] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x23, x24, x25 */
    /* memory ldr x24, [x22, #8] */
    /* conditional branch cbz x24, #0x10052d608; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x22] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x23, x24 */
    /* memory ldr x23, [x21, #8] */
    /* conditional branch cbz x23, #0x10052d624; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x21] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x21, x22, x23 */
    /* memory ldr x22, [x20, #8] */
    /* conditional branch cbz x22, #0x10052d640; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x10052d658; control-flow target retained in assembly fallback */
    /* and x9, x9, #0xff */
    /* and x9, x9, #0x7f */
    goto label__0x10052d65c;
    /* memory ldr x9, [x19, #8] */
    /* add x9, x26, x9 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x10052d6f0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* memory ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* conditional branch tbz w9, #7, #0x10052d4f8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #8] */
    /* condition cmp x10, x9 */
    /* conditional branch b.hi #0x10052d504; control-flow target retained in assembly fallback */
    /* call #0x100532b44; return value/ABI effects unresolved */
    /* memory ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* conditional branch tbz w10, #7, #0x10052d528; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19, #8] */
    /* condition cmp x11, x10 */
    /* conditional branch b.hi #0x10052d534; control-flow target retained in assembly fallback */
    /* call #0x100532b1c; return value/ABI effects unresolved */
    /* memory ldr x13, [x19] */
    /* sub x12, x12, x13 */
    /* conditional branch tbz w11, #7, #0x10052d558; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19, #8] */
    /* condition cmp x12, x11 */
    /* conditional branch b.hi #0x10052d564; control-flow target retained in assembly fallback */
    /* call #0x100532af4; return value/ABI effects unresolved */
    /* memory ldr x14, [x19] */
    /* sub x13, x13, x14 */
    /* conditional branch tbz w12, #7, #0x10052d588; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19, #8] */
    /* condition cmp x13, x12 */
    /* conditional branch b.hi #0x10052d594; control-flow target retained in assembly fallback */
    /* call #0x100532acc; return value/ABI effects unresolved */
    /* call #0x100532aa4; return value/ABI effects unresolved */
}
