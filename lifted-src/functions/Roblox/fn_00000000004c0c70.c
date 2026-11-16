/*
 * Evidence-based lift for Roblox::function_4c0c70
 * Start VA: 0x1004c0c70; image-relative: 0x4c0c70; bytes: 2688
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c0c70__at_4c0c70(void) {
    /* memory stp x28, x27, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* memory str x2, [sp, #0x90] */
    /* conditional branch cbz x2, #0x1004c0d80; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* call #0x1004c2380; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #0x90] */
    /* conditional branch cbz x22, #0x1004c10d4; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory stp x22, x0, [sp, #0x158] */
    /* memory ldur x0, [x29, #-0x40] */
    /* conditional branch cbz x0, #0x1004c10f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x158 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w9, [sp, #0x8f] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [sp, #0x80] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x2, x10, x9, lt */
    /* memory ldrb w10, [sp, #0x77] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [sp, #0x68] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* condition cmp x2, x10 */
    /* conditional branch b.ne #0x1004c0d8c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp, #0x78] */
    /* condition cmp w8, #0 */
    /* add x11, sp, #0x78 */
    /* condition csel x0, x10, x11, lt */
    /* memory ldr x10, [sp, #0x60] */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* condition csel x1, x10, x9, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1004c0d9c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004c0fe0; control-flow target retained in assembly fallback */
    /* sub x8, x2, #1 */
    /* memory ldrb w9, [x0], #1 */
    /* memory ldrb w11, [x1], #1 */
    /* subs x8, x8, #1 */
    /* condition cset w10, hs */
    /* condition cmp w9, w11 */
    /* condition cset w9, eq */
    /* conditional branch b.ne #0x1004c0da8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1004c0d5c; control-flow target retained in assembly fallback */
    goto label__0x1004c0da8;
    /* mov w22, #0 */
    /* conditional branch cbnz x19, #0x1004c0db0; control-flow target retained in assembly fallback */
    goto label__0x1004c0ecc;
    /* mov w9, #0 */
    /* eor w22, w9, #1 */
    /* conditional branch cbnz x19, #0x1004c0db0; control-flow target retained in assembly fallback */
    goto label__0x1004c0ecc;
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w9, eq */
    /* eor w22, w9, #1 */
    /* conditional branch cbz x19, #0x1004c0ecc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x77] */
    /* conditional branch tbz w8, #0x1f, #0x1004c0dc8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x70] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x80 */
    /* memory ldur x0, [x29, #-0x40] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004c0de8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004c0df8; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004c0dec;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x60 */
    /* memory ldur x0, [x29, #-0x60] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004c0e18; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004c0e28; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004c0e1c;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x40 */
    /* memory ldur x0, [x29, #-0x80] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004c0e48; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004c0e58; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004c0e4c;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x20 */
    /* memory ldur x0, [x29, #-0xa0] */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004c0e78; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004c0e88; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004c0e7c;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xc0] */
    /* sub x8, x29, #0xd8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004c0ea4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004c0eb4; control-flow target retained in assembly fallback */
    /* mov w8, #5 */
    goto label__0x1004c0ea8;
    /* mov w8, #4 */
    /* memory ldr x9, [x0] */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x8f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c0ecc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x8, [sp, #0x88] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch cbnz w22, #0x1004c0ff0; control-flow target retained in assembly fallback */
    /* add x19, x21, #0x40 */
    /* mov x0, x19 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x158] */
    /* add x8, sp, #0x158 */
    /* add x9, x8, #0x10 */
    /* memory str x20, [sp, #0x168] */
    /* memory stp x8, x9, [sp, #0x128] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x158 */
    /* mov x0, x21 */
    /* call #0x1004c1d88; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x58] */
    /* conditional branch cbz w8, #0x1004c0f38; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x128 */
    /* add x5, x8, #8 */
    /* memory ldp x1, x2, [sp, #0x48] */
    /* adrp x3, #0x10068c000 */
    /* add x3, x3, #0x290 */
    /* add x4, sp, #0x128 */
    /* mov x0, x21 */
    /* call #0x1004c1dcc; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x58] */
    /* conditional branch cbnz w8, #0x1004c0fa8; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x1004b18b0; return value/ABI effects unresolved */
    /* memory ldr x21, [x0, #0x10] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w22, w0 */
    /* conditional branch b.ne #0x1004c1100; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1004c2dd4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1004c2dd4; return value/ABI effects unresolved */
    /* condition cmp x22, x0 */
    /* conditional branch b.ne #0x1004c11e8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004c131c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004c10d0; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x230 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w9, #1 */
    /* eor w22, w9, #1 */
    /* conditional branch cbnz x19, #0x1004c0db0; control-flow target retained in assembly fallback */
    goto label__0x1004c0ecc;
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xeb6 */
    /* mov w9, #0x3d */
    /* memory stp x8, x9, [sp, #0x158] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xef4 */
    /* memory stp x0, x1, [sp, #0x128] */
    /* mov w9, #0x46 */
    /* memory stp x8, x9, [sp, #0xf8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x9, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0xc8] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xf3b */
    /* mov w9, #5 */
    /* memory stp x8, x9, [sp, #0x98] */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0x90 */
    /* call #0x1004c16f0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x48] */
    /* condition csel x0, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov w2, #1 */
    /* call #0x1004c2af0; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x1005c0d10; return value/ABI effects unresolved */
    goto label__0x1004c1318;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* mov w2, #0xe3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004c1318;
    /* call #0x1004b6108; return value/ABI effects unresolved */
    goto label__0x1004c1318;
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xf41 */
    /* mov w9, #0xe */
    /* memory stp x8, x9, [sp, #0x158] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xf50 */
    /* memory stp x0, x1, [sp, #0x128] */
    /* mov w9, #0x20 */
    /* memory stp x8, x9, [sp, #0xf8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition csel x0, x21, x20, ne */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #8] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0xc8] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xf71 */
    /* mov w9, #2 */
    /* memory stp x8, x9, [sp, #0x98] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x98 */
    /* call #0x1004b9d68; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov w2, #1 */
    /* call #0x1004c2af0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004c12f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    goto label__0x1004c12f0;
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x401 */
    /* mov w9, #6 */
    /* memory stp x8, x9, [sp, #0x158] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xf74 */
    /* memory stp x0, x1, [sp, #0x128] */
    /* mov w9, #0x49 */
    /* memory stp x8, x9, [sp, #0xf8] */
    /* memory ldr x8, [x21] */
    /* memory ldr x9, [x8, #8] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* adrp x10, #0x1006f0000 */
    /* add x10, x10, #0xfbe */
    /* memory stp x9, x8, [sp, #0xc8] */
    /* mov w8, #7 */
    /* memory stp x10, x8, [sp, #0x98] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* adrp x6, #0x1006f0000 */
    /* add x6, x6, #0xf71 */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x98 */
    /* mov x5, sp */
    /* call #0x1004c1794; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov w2, #1 */
    /* call #0x1004c2af0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004c12e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004c12f8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c1310; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x1005c0d10; return value/ABI effects unresolved */
    /* brk #1 */
    /* memory ldr x8, [x21] */
    /* memory ldr x9, [x8, #8] */
    /* add x8, sp, #0x158 */
    /* mov x0, x21 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* add x8, sp, #0x128 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x128 */
    /* call #0x1004b8238; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldrsb w8, [sp, #0x13f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c145c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x128] */
    /* memory ldr x8, [sp, #0x138] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x16f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004c1464; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #0, #0x1004c1478; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xff3 */
    /* mov w9, #0x1e */
    /* memory stp x8, x9, [sp, #0x158] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006f1000 */
    /* add x8, x8, #0x12 */
    /* memory stp x0, x1, [sp, #0x128] */
    /* mov w9, #0xb */
    /* memory stp x8, x9, [sp, #0xf8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0x1e */
    /* memory stp x9, x8, [sp, #0xc8] */
    /* mov w8, #0x1a */
    /* memory stp x10, x8, [sp, #0x98] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* adrp x6, #0x1006f1000 */
    /* add x6, x6, #0x39 */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x98 */
    /* mov x5, sp */
    /* call #0x1004c1794; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov w2, #1 */
    /* call #0x1004c2af0; return value/ABI effects unresolved */
    goto label__0x1004c12c8;
    /* memory ldrsb w8, [sp, #0x16f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c1374; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x158] */
    /* memory ldr x8, [sp, #0x168] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch tbnz w22, #0, #0x1004c1378; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x401 */
    /* mov w9, #6 */
    /* memory stp x8, x9, [sp, #0x158] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xfc6 */
    /* memory stp x0, x1, [sp, #0x128] */
    /* mov w9, #0x28 */
    /* memory stp x8, x9, [sp, #0xf8] */
    /* memory ldr x8, [x21] */
    /* memory ldr x9, [x8, #8] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x18] */
    /* condition csel x9, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* adrp x10, #0x1006f0000 */
    /* add x10, x10, #0xfbe */
    /* memory stp x9, x8, [sp, #0xc8] */
    /* mov w8, #7 */
    /* memory stp x10, x8, [sp, #0x98] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* adrp x6, #0x1006f0000 */
    /* add x6, x6, #0xfef */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0xf8 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0x98 */
    /* mov x5, sp */
    /* call #0x1004c1794; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x30] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* mov w2, #1 */
    /* call #0x1004c2af0; return value/ABI effects unresolved */
    goto label__0x1004c12c8;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004c15e0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c15e0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004c15e0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c15e0;
    goto label__0x1004c15dc;
    goto label__0x1004c15dc;
    goto label__0x1004c1600;
    goto label__0x1004c1600;
    goto label__0x1004c16bc;
    goto label__0x1004c16bc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004c15e0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c15e0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004c1604; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x30 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c1604;
    goto label__0x1004c16bc;
    goto label__0x1004c16bc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004c1604; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004c1604;
    goto label__0x1004c1600;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c16c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004c16c0;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c1658; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x48 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c1658;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x16f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c16c0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x158 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c16c0;
    goto label__0x1004c16bc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004c16e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    goto label__0x1004c16ac;
    goto label__0x1004c16bc;
    goto label__0x1004c16bc;
    goto label__0x1004c16bc;
    goto label__0x1004c16bc;
    /* mov x20, x0 */
    goto label__0x1004c169c;
    goto label__0x1004c16d8;
    goto label__0x1004c16bc;
    goto label__0x1004c16bc;
    /* mov x20, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1004b849c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x8f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c16e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* memory ldr x8, [sp, #0x88] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    goto label__0x1004c16e0;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbnz w1, #0x1004c16e8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
