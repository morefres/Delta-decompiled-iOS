/*
 * Evidence-based lift for Roblox::function_4e5020
 * Start VA: 0x1004e5020; image-relative: 0x4e5020; bytes: 5024
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e5020__at_4e5020(void) {
    /* memory stp x28, x27, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* call #0x1004f6594; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004e5068; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory stp x8, x0, [sp, #0x98] */
    goto label__0x1004e5114;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xe60 */
    /* mov w9, #0x31 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0xb0] */
    /* sub x21, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x78] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x1b */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x98] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xe0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5cf0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* conditional branch tbnz w0, #0, #0x1004e5104; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e536c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e5384; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e51ac; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0xa0] */
    /* call #0x1004ed900; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1004e51dc; control-flow target retained in assembly fallback */
    /* memory str x22, [sp, #0xe0] */
    /* mov x0, x20 */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1004f6a4c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e528c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* memory stur x8, [x29, #-0xb0] */
    /* add x8, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1004e92a4; return value/ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x110 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str x8, [sp, #0x80] */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x1004e5198; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory stur xzr, [x29, #-0xb0] */
    /* conditional branch cbz x0, #0x1004e5358; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e5358;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e51c4; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e51b4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5c94; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5c94;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xe92 */
    /* mov w9, #0x30 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0xb0] */
    /* sub x21, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x78] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x27 */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xe0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5d08; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* conditional branch tbnz w0, #0, #0x1004e5278; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e5398; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e53c0; control-flow target retained in assembly fallback */
    goto label__0x1004e53b0;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xec3 */
    /* mov w9, #0x2c */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0xb0] */
    /* sub x21, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x78] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x2d */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x68] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5d14; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* conditional branch tbnz w0, #0, #0x1004e5328; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5340; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5358; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* conditional branch cbz x0, #0x1004e53c0; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e53c0;
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5114; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e5114;
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e53c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x80] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5464; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5cfc; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0xa0] */
    /* call #0x1004ed900; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1004e5494; control-flow target retained in assembly fallback */
    /* memory str x22, [sp, #0xe0] */
    /* mov x0, x20 */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1004f6ad4; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e5564; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* memory stur x8, [x29, #-0xb0] */
    /* add x8, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1004e92a4; return value/ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x110 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str x8, [sp, #0x68] */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x1004e5450; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory stur xzr, [x29, #-0xb0] */
    /* conditional branch cbz x0, #0x1004e5630; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e5630;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e547c; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e546c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5c6c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5c6c;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xef0 */
    /* mov w9, #0x33 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0xb0] */
    /* sub x21, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x78] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x37 */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xe0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5d2c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* conditional branch tbnz w0, #0, #0x1004e5530; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5548; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5640; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e5640;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xf24 */
    /* mov w9, #0x32 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0xb0] */
    /* sub x21, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x78] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x3d */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xb8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5d38; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xb8] */
    /* conditional branch tbnz w0, #0, #0x1004e5600; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5618; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5630; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* conditional branch cbz x0, #0x1004e5640; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e57a0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5d20; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0xa0] */
    /* call #0x1004ed900; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1004ed900; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1004ed900; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1004e57d0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1004e57d0; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x1004e57d0; control-flow target retained in assembly fallback */
    /* memory stp x23, x22, [sp, #0xd0] */
    /* memory str x24, [sp, #0xc8] */
    /* mov x0, x20 */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1004f6b7c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e58a0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xd8] */
    /* memory str xzr, [sp, #0xd8] */
    /* memory str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1004e92a4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xb0] */
    /* memory str xzr, [sp, #0xb0] */
    /* conditional branch cbz x0, #0x1004e56dc; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* adrp x8, #0x10068a000 */
    /* memory ldr d0, [x8, #0xca0] */
    /* add x0, sp, #0xb8 */
    /* call #0x1004e83d4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004e5970; control-flow target retained in assembly fallback */
    /* add x21, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xb8 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* memory ldr x8, [sp, #0xd0] */
    /* memory str xzr, [sp, #0xd0] */
    /* memory stur x8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* call #0x1004e92a4; return value/ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* memory ldr x9, [sp, #0xc8] */
    /* add x8, x8, #0x20 */
    /* memory str xzr, [sp, #0xc8] */
    /* memory str x9, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x1004e92a4; return value/ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x110 */
    /* call #0x1004e76f0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x130] */
    /* memory str xzr, [sp, #0x130] */
    /* conditional branch cbz x0, #0x1004e575c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x120] */
    /* memory str xzr, [sp, #0x120] */
    /* conditional branch cbz x0, #0x1004e576c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x1004e577c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory str xzr, [sp, #0xf8] */
    /* conditional branch cbz x0, #0x1004e578c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory stur xzr, [x29, #-0x78] */
    /* conditional branch cbz x0, #0x1004e5a3c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e5a3c;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e57b8; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e57a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5c44; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5c44;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xf57 */
    /* mov w9, #0x36 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xe0] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0x78] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0x78 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x4c */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xb8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5d44; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xb8] */
    /* conditional branch tbnz w0, #0, #0x1004e586c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5884; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5a7c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e5a7c;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xf8e */
    /* mov w9, #0x33 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xe0] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0x78] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0x78 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x55 */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xb8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5d8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xb8] */
    /* conditional branch tbnz w0, #0, #0x1004e593c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5954; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5a4c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e5a4c;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xfc2 */
    /* mov w9, #0x2d */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xe0] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [x29, #-0x78] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0x78 */
    /* call #0x10052cac4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x10f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0xf8] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x5b */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xa8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e5d98; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xa8] */
    /* conditional branch tbnz w0, #0, #0x1004e5a0c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5a24; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5a3c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xb8] */
    /* memory str xzr, [sp, #0xb8] */
    /* conditional branch cbz x0, #0x1004e5a4c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xc8] */
    /* memory str xzr, [sp, #0xc8] */
    /* conditional branch cbz x0, #0x1004e5a5c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd0] */
    /* memory str xzr, [sp, #0xd0] */
    /* conditional branch cbz x0, #0x1004e5a6c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd8] */
    /* memory str xzr, [sp, #0xd8] */
    /* conditional branch cbz x0, #0x1004e5a7c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xb0] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5c18; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0xb0 */
    /* add x21, x8, #8 */
    /* add x1, x20, #0x90 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* call #0x1004e85c0; return value/ABI effects unresolved */
    /* add x1, x20, #0xa0 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x110 */
    /* call #0x1004e8694; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x1004e5ac0; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5d5c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory str xzr, [sp, #0xa0] */
    /* memory str x8, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x80] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5d68; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x80 */
    /* add x1, x8, #8 */
    /* add x0, sp, #0x50 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5d74; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x68 */
    /* add x1, x8, #8 */
    /* add x0, sp, #0x40 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xb0] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e5d80; control-flow target retained in assembly fallback */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* sub x21, x29, #0xb0 */
    /* add x1, x21, #0x18 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x20 */
    /* add x1, x21, #0x28 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x10 */
    /* mov x6, sp */
    /* mov x1, x20 */
    /* call #0x1004e4ef4; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x110 */
    /* call #0x1004e4bd4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* add x0, sp, #0x110 */
    /* call #0x1004b2a68; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x0, #0x1004e5ba4; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory str xzr, [sp, #0x30] */
    /* conditional branch cbz x0, #0x1004e5bb4; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x1004e5bc4; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x1004e5bd4; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str xzr, [sp, #0x40] */
    /* conditional branch cbz x0, #0x1004e5be4; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str xzr, [sp, #0x50] */
    /* conditional branch cbz x0, #0x1004e5bf4; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* memory str xzr, [sp, #0x60] */
    /* conditional branch cbz x0, #0x1004e5c04; control-flow target retained in assembly fallback */
    /* call #0x1004f667c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory stur xzr, [x29, #-0x78] */
    /* conditional branch cbz x0, #0x1004e5c3c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e5c3c;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e5c30; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e5c20; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004e5d50; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xb0 */
    /* call #0x1004e7788; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e5c64; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x70] */
    /* memory str xzr, [sp, #0x70] */
    /* conditional branch cbz x0, #0x1004e5c6c; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e5c6c;
    /* conditional branch tbnz w0, #0, #0x1004e5c6c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x80] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e5c8c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x88] */
    /* memory str xzr, [sp, #0x88] */
    /* conditional branch cbz x0, #0x1004e5c94; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e5c94;
    /* conditional branch tbnz w0, #0, #0x1004e5c94; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x98] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e5cb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xa0] */
    /* memory str xzr, [sp, #0xa0] */
    /* conditional branch cbz x0, #0x1004e5cbc; control-flow target retained in assembly fallback */
    /* call #0x1004f667c; return value/ABI effects unresolved */
    goto label__0x1004e5cbc;
    /* conditional branch tbnz w0, #0, #0x1004e5cbc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004e5da4; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1f0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x50 */
    return;
    /* add x0, sp, #0x98 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e50f8;
    /* add x0, sp, #0x98 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004e5d88;
    /* add x0, sp, #0x80 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e526c;
    /* add x0, sp, #0x80 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e531c;
    /* add x0, sp, #0x98 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004e5d88;
    /* add x0, sp, #0x68 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5524;
    /* add x0, sp, #0x68 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e55f4;
    /* sub x0, x29, #0xb0 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5860;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5c3c;
    /* add x0, sp, #0x98 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004e5d88;
    /* add x0, sp, #0x80 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004e5d88;
    /* add x0, sp, #0x68 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004e5d88;
    /* sub x0, x29, #0xb0 */
    /* call #0x100505604; return value/ABI effects unresolved */
    /* brk #1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5930;
    /* sub x0, x29, #0xb0 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e5a00;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x0, [x29, #-0xb0] */
    /* conditional branch tbnz w0, #0, #0x1004e5db8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e5f38;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldur x0, [x29, #-0xb0] */
    /* conditional branch tbnz w0, #0, #0x1004e5dd8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e5fcc;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e6388; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e6388;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldur x0, [x29, #-0xb0] */
    /* conditional branch tbnz w0, #0, #0x1004e5e10; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e60f4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* conditional branch tbnz w0, #0, #0x1004e5e30; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e6138;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* conditional branch tbnz w0, #0, #0x1004e5e50; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e61a0;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e6398; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e6398;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x80] */
    /* conditional branch tbnz w0, #0, #0x1004e5e88; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e6218;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x80] */
    /* conditional branch tbnz w0, #0, #0x1004e5ea8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e627c;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e63a8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e63a8;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x98] */
    /* conditional branch tbnz w0, #0, #0x1004e5ee0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e62e8;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e63b0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e63b0;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1004c88c8; return value/ABI effects unresolved */
    /* mov w19, #0 */
    goto label__0x1004e5f5c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5f78; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e5f78;
    /* mov x20, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0xf8 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    /* conditional branch cbz w19, #0x1004e5fa4; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e5fa4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5fec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e5fec;
    goto label__0x1004e5fe8;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* mov w19, #1 */
    /* sub x0, x29, #0x78 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    /* conditional branch cbz w19, #0x1004e5fec; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x110 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e5fec;
    goto label__0x1004e5fe8;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e5ffc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e5ffc;
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e61f0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x1004e61f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e61f0;
    goto label__0x1004e62d4;
    goto label__0x1004e61ec;
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    goto label__0x1004e61f0;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1004b2a68; return value/ABI effects unresolved */
    goto label__0x1004e6084;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e6094;
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1004c88c8; return value/ABI effects unresolved */
    goto label__0x1004e6358;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x1004e60c0; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e60c0;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x1004e6358; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    goto label__0x1004e6358;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    goto label__0x1004e6384;
    /* mov x20, x0 */
    goto label__0x1004e6388;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e6114; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e6114;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x1004e6398; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e6398;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e6158; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e6158;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e62c8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e62c8;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e618c;
    goto label__0x1004e62c4;
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    goto label__0x1004e62c8;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e61c0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e61c0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e63a8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e63a8;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    goto label__0x1004e6398;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e6238; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e6238;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e6338; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e6338;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e626c;
    goto label__0x1004e6334;
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    goto label__0x1004e6338;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e629c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e629c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e63b0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e63b0;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    goto label__0x1004e62d4;
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    goto label__0x1004e63a8;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x1004e632c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x1004e6308; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e6308;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e632c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    goto label__0x1004e63b0;
    /* mov x20, x0 */
    goto label__0x1004e63b0;
    /* mov x20, x0 */
    goto label__0x1004e6380;
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e6368;
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    goto label__0x1004e6378;
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1004c88f4; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1004c876c; return value/ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1004e7788; return value/ABI effects unresolved */
    goto label__0x1004e6398;
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1004e63c0; return value/ABI effects unresolved */
    goto label__0x1004e63a8;
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1004e63c0; return value/ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1004e6410; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
