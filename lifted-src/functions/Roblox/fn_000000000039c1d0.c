/*
 * Evidence-based lift for Roblox::function_39c1d0
 * Start VA: 0x10039c1d0; image-relative: 0x39c1d0; bytes: 5024
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39c1d0__at_39c1d0(void) {
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
    /* call #0x1003b22a4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10039c218; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory stp x8, x0, [sp, #0x98] */
    goto label__0x10039c2c4;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xe60 */
    /* mov w9, #0x31 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x98] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xe0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039cea0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* conditional branch tbnz w0, #0, #0x10039c2b4; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbnz w8, #0x1f, #0x10039c51c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039c534; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039c35c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0xa0] */
    /* call #0x1003a70ac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x10039c38c; control-flow target retained in assembly fallback */
    /* memory str x22, [sp, #0xe0] */
    /* mov x0, x20 */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1003b275c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039c43c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* memory stur x8, [x29, #-0xb0] */
    /* add x8, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1003a054c; return value/ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x110 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str x8, [sp, #0x80] */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x10039c348; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory stur xzr, [x29, #-0xb0] */
    /* conditional branch cbz x0, #0x10039c508; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039c508;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039c374; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039c364; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039ce44; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039ce44;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xe92 */
    /* mov w9, #0x30 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xe0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039ceb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* conditional branch tbnz w0, #0, #0x10039c428; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbnz w8, #0x1f, #0x10039c548; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039c570; control-flow target retained in assembly fallback */
    goto label__0x10039c560;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xec3 */
    /* mov w9, #0x2c */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x68] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039cec4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* conditional branch tbnz w0, #0, #0x10039c4d8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039c4f0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039c508; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* conditional branch cbz x0, #0x10039c570; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039c570;
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039c2c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039c2c4;
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039c570; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x80] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039c614; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039ceac; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0xa0] */
    /* call #0x1003a70ac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x10039c644; control-flow target retained in assembly fallback */
    /* memory str x22, [sp, #0xe0] */
    /* mov x0, x20 */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1003b27e4; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039c714; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* memory stur x8, [x29, #-0xb0] */
    /* add x8, sp, #0x110 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1003a054c; return value/ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x110 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str x8, [sp, #0x68] */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x10039c600; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb0] */
    /* memory stur xzr, [x29, #-0xb0] */
    /* conditional branch cbz x0, #0x10039c7e0; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039c7e0;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039c62c; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039c61c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039ce1c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039ce1c;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xef0 */
    /* mov w9, #0x33 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xe0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039cedc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* conditional branch tbnz w0, #0, #0x10039c6e0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039c6f8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039c7f0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039c7f0;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xf24 */
    /* mov w9, #0x32 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xf8 */
    /* add x8, sp, #0xf8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xb8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039cee8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xb8] */
    /* conditional branch tbnz w0, #0, #0x10039c7b0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039c7c8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039c7e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory str xzr, [sp, #0xe0] */
    /* conditional branch cbz x0, #0x10039c7f0; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039c950; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039ced0; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0xa0] */
    /* call #0x1003a70ac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1003a70ac; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x1003a70ac; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x10039c980; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x10039c980; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* conditional branch cbz x0, #0x10039c980; control-flow target retained in assembly fallback */
    /* memory stp x23, x22, [sp, #0xd0] */
    /* memory str x24, [sp, #0xc8] */
    /* mov x0, x20 */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1003b288c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039ca50; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xd8] */
    /* memory str xzr, [sp, #0xd8] */
    /* memory str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x1003a054c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xb0] */
    /* memory str xzr, [sp, #0xb0] */
    /* conditional branch cbz x0, #0x10039c88c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* adrp x8, #0x10068a000 */
    /* memory ldr d0, [x8, #0xca0] */
    /* add x0, sp, #0xb8 */
    /* call #0x10039f614; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10039cb20; control-flow target retained in assembly fallback */
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
    /* call #0x1003a054c; return value/ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* memory ldr x9, [sp, #0xc8] */
    /* add x8, x8, #0x20 */
    /* memory str xzr, [sp, #0xc8] */
    /* memory str x9, [sp, #0xf8] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x20 */
    /* call #0x1003a054c; return value/ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x110 */
    /* call #0x10039e908; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x130] */
    /* memory str xzr, [sp, #0x130] */
    /* conditional branch cbz x0, #0x10039c90c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x120] */
    /* memory str xzr, [sp, #0x120] */
    /* conditional branch cbz x0, #0x10039c91c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x10039c92c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory str xzr, [sp, #0xf8] */
    /* conditional branch cbz x0, #0x10039c93c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory stur xzr, [x29, #-0x78] */
    /* conditional branch cbz x0, #0x10039cbec; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039cbec;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039c968; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039c958; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039cdf4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039cdf4;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xf57 */
    /* mov w9, #0x36 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xb8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039cef4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xb8] */
    /* conditional branch tbnz w0, #0, #0x10039ca1c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039ca34; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x10039cc2c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039cc2c;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xf8e */
    /* mov w9, #0x33 */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xb8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039cf3c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xb8] */
    /* conditional branch tbnz w0, #0, #0x10039caec; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039cb04; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x10039cbfc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039cbfc;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xfc2 */
    /* mov w9, #0x2d */
    /* memory stp x8, x9, [sp, #0x110] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
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
    /* call #0x1003e9980; return value/ABI effects unresolved */
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
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0xb0] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0xa8] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039cf48; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xa8] */
    /* conditional branch tbnz w0, #0, #0x10039cbbc; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039cbd4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x10039cbec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xb8] */
    /* memory str xzr, [sp, #0xb8] */
    /* conditional branch cbz x0, #0x10039cbfc; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xc8] */
    /* memory str xzr, [sp, #0xc8] */
    /* conditional branch cbz x0, #0x10039cc0c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd0] */
    /* memory str xzr, [sp, #0xd0] */
    /* conditional branch cbz x0, #0x10039cc1c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd8] */
    /* memory str xzr, [sp, #0xd8] */
    /* conditional branch cbz x0, #0x10039cc2c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xb0] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039cdc8; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0xb0 */
    /* add x21, x8, #8 */
    /* add x1, x20, #0x2e8 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* call #0x10039f840; return value/ABI effects unresolved */
    /* add x1, x20, #0x2f8 */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x110 */
    /* call #0x10039f914; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x110] */
    /* memory str xzr, [sp, #0x110] */
    /* conditional branch cbz x0, #0x10039cc70; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x98] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039cf0c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0xa0] */
    /* memory str xzr, [sp, #0xa0] */
    /* memory str x8, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x80] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039cf18; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x80 */
    /* add x1, x8, #8 */
    /* add x0, sp, #0x50 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039cf24; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x68 */
    /* add x1, x8, #8 */
    /* add x0, sp, #0x40 */
    /* call #0x10039f1d0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xb0] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x10039cf30; control-flow target retained in assembly fallback */
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
    /* call #0x10039c0a4; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x110 */
    /* call #0x10039bd84; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* add x0, sp, #0x110 */
    /* call #0x10038f8cc; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x0, #0x10039cd54; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* memory str xzr, [sp, #0x30] */
    /* conditional branch cbz x0, #0x10039cd64; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x10039cd74; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x10039cd84; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str xzr, [sp, #0x40] */
    /* conditional branch cbz x0, #0x10039cd94; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str xzr, [sp, #0x50] */
    /* conditional branch cbz x0, #0x10039cda4; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x60] */
    /* memory str xzr, [sp, #0x60] */
    /* conditional branch cbz x0, #0x10039cdb4; control-flow target retained in assembly fallback */
    /* call #0x1003b238c; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory stur xzr, [x29, #-0x78] */
    /* conditional branch cbz x0, #0x10039cdec; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039cdec;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x10039cde0; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x10039cdd0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x10039cf00; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xb0 */
    /* call #0x10039e9a0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039ce14; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x70] */
    /* memory str xzr, [sp, #0x70] */
    /* conditional branch cbz x0, #0x10039ce1c; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039ce1c;
    /* conditional branch tbnz w0, #0, #0x10039ce1c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x80] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039ce3c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x88] */
    /* memory str xzr, [sp, #0x88] */
    /* conditional branch cbz x0, #0x10039ce44; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039ce44;
    /* conditional branch tbnz w0, #0, #0x10039ce44; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x98] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x10039ce64; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xa0] */
    /* memory str xzr, [sp, #0xa0] */
    /* conditional branch cbz x0, #0x10039ce6c; control-flow target retained in assembly fallback */
    /* call #0x1003b238c; return value/ABI effects unresolved */
    goto label__0x10039ce6c;
    /* conditional branch tbnz w0, #0, #0x10039ce6c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10039cf54; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1f0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x50 */
    return;
    /* add x0, sp, #0x98 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039c2a8;
    /* add x0, sp, #0x98 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    goto label__0x10039cf38;
    /* add x0, sp, #0x80 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039c41c;
    /* add x0, sp, #0x80 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039c4cc;
    /* add x0, sp, #0x98 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    goto label__0x10039cf38;
    /* add x0, sp, #0x68 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039c6d4;
    /* add x0, sp, #0x68 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039c7a4;
    /* sub x0, x29, #0xb0 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039ca10;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039cdec;
    /* add x0, sp, #0x98 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    goto label__0x10039cf38;
    /* add x0, sp, #0x80 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    goto label__0x10039cf38;
    /* add x0, sp, #0x68 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    goto label__0x10039cf38;
    /* sub x0, x29, #0xb0 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    /* brk #1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039cae0;
    /* sub x0, x29, #0xb0 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039cbb0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldur x0, [x29, #-0xb0] */
    /* conditional branch tbnz w0, #0, #0x10039cf68; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d0e8;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldur x0, [x29, #-0xb0] */
    /* conditional branch tbnz w0, #0, #0x10039cf88; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d17c;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039d538; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039d538;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldur x0, [x29, #-0xb0] */
    /* conditional branch tbnz w0, #0, #0x10039cfc0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d2a4;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* conditional branch tbnz w0, #0, #0x10039cfe0; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d2e8;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x68] */
    /* conditional branch tbnz w0, #0, #0x10039d000; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d350;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039d548; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039d548;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x80] */
    /* conditional branch tbnz w0, #0, #0x10039d038; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d3c8;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x80] */
    /* conditional branch tbnz w0, #0, #0x10039d058; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d42c;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039d558; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039d558;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x98] */
    /* conditional branch tbnz w0, #0, #0x10039d090; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039d498;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x10039d560; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x10039d560;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x10038f92c; return value/ABI effects unresolved */
    /* mov w19, #0 */
    goto label__0x10039d10c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d128; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d128;
    /* mov x20, x0 */
    /* mov w19, #1 */
    /* add x0, sp, #0xf8 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    /* conditional branch cbz w19, #0x10039d154; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d154;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x10039d19c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d19c;
    goto label__0x10039d198;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* mov w19, #1 */
    /* sub x0, x29, #0x78 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    /* conditional branch cbz w19, #0x10039d19c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x110 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d19c;
    goto label__0x10039d198;
    goto label__0x10039d484;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d1ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d1ac;
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d3a0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x10039d3a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d3a0;
    goto label__0x10039d484;
    goto label__0x10039d39c;
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    goto label__0x10039d3a0;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x10038f8cc; return value/ABI effects unresolved */
    goto label__0x10039d234;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d244;
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10038f92c; return value/ABI effects unresolved */
    goto label__0x10039d508;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x10039d270; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039d270;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str xzr, [sp, #0x10] */
    /* conditional branch cbz x0, #0x10039d508; control-flow target retained in assembly fallback */
    /* call #0x1003a70d8; return value/ABI effects unresolved */
    goto label__0x10039d508;
    goto label__0x10039d484;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    goto label__0x10039d534;
    /* mov x20, x0 */
    goto label__0x10039d538;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d2c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d2c4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xf7] */
    /* conditional branch tbz w8, #0x1f, #0x10039d548; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xe0] */
    /* memory ldr x8, [sp, #0xf0] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d548;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039d308; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d308;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d478; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d478;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d33c;
    goto label__0x10039d474;
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    goto label__0x10039d478;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039d370; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d370;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d558; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d558;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    goto label__0x10039d548;
    goto label__0x10039d484;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039d3e8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d3e8;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d4e8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d4e8;
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d41c;
    goto label__0x10039d4e4;
    /* mov x20, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    goto label__0x10039d4e8;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039d44c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d44c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d560; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0xf8] */
    /* memory ldr x8, [sp, #0x108] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d560;
    goto label__0x10039d484;
    goto label__0x10039d484;
    goto label__0x10039d484;
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    goto label__0x10039d558;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x10039d4dc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x61] */
    /* conditional branch tbz w8, #0x1f, #0x10039d4b8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* memory ldur x8, [x29, #-0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039d4b8;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x10f] */
    /* conditional branch tbz w8, #0x1f, #0x10039d4dc; control-flow target retained in assembly fallback */
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
    /* call #0x10038f7c8; return value/ABI effects unresolved */
    goto label__0x10039d560;
    /* mov x20, x0 */
    goto label__0x10039d560;
    /* mov x20, x0 */
    goto label__0x10039d530;
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d518;
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    goto label__0x10039d528;
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10038f958; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x10038f718; return value/ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x10039e9a0; return value/ABI effects unresolved */
    goto label__0x10039d548;
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x10039d570; return value/ABI effects unresolved */
    goto label__0x10039d558;
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x10039d570; return value/ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x10039d5c0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
