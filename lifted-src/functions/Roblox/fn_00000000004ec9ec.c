/*
 * Evidence-based lift for Roblox::function_4ec9ec
 * Start VA: 0x1004ec9ec; image-relative: 0x4ec9ec; bytes: 920
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ec9ec__at_4ec9ec(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* conditional branch cbz x2, #0x1004ecb30; control-flow target retained in assembly fallback */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x3 */
    /* call #0x1003a4928; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* memory ldr q0, [x23] */
    /* memory str q0, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ne #0x1004eca48; control-flow target retained in assembly fallback */
    /* memory ldur w8, [x29, #-0x8c] */
    /* rev w24, w8 */
    /* sub x25, x29, #0x98 */
    /* mov w26, #4 */
    goto label__0x1004eca88;
    /* subs x20, x20, x23 */
    /* add w8, w24, #4 */
    /* condition csel w24, w24, w8, eq */
    /* add x21, x21, #0x40 */
    /* add x22, x22, #0x40 */
    /* conditional branch cbz x20, #0x1004ecb30; control-flow target retained in assembly fallback */
    /* mov x8, x24 */
    /* mov w9, #0xc */
    /* rev w10, w8 */
    /* memory str w10, [x25, x9] */
    /* add x9, x9, #0x10 */
    /* add w8, w8, #1 */
    /* condition cmp x9, #0x4c */
    /* conditional branch b.ne #0x1004eca90; control-flow target retained in assembly fallback */
    /* condition cmp x20, #4 */
    /* condition csel x23, x20, x26, lo */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x98 */
    /* mov x2, x23 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* memory ldr w1, [x19, #0xf0] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #8 */
    /* call #0x1003a4b8c; return value/ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x2, sp, #8 */
    /* mov x1, x23 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* conditional branch cbz x23, #0x1004eca70; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* sub x9, x29, #0xd8 */
    /* mov x10, x22 */
    /* mov x11, x21 */
    /* mov x12, #0 */
    /* memory ldr x13, [x10, x12] */
    /* memory ldr x14, [x9, x12] */
    /* eor x13, x14, x13 */
    /* memory str x13, [x11, x12] */
    /* add x12, x12, #8 */
    /* condition cmp x12, #8 */
    /* conditional branch b.eq #0x1004ecaf8; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x10 */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* condition cmp x8, x23 */
    /* conditional branch b.ne #0x1004ecaf4; control-flow target retained in assembly fallback */
    goto label__0x1004eca70;
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004ecb68; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x490 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* condition tst x2, #0xf */
    /* conditional branch b.ne #0x1004ecd7c; control-flow target retained in assembly fallback */
    /* condition cmp x2, #0x10 */
    /* conditional branch b.lo #0x1004ecc54; control-flow target retained in assembly fallback */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* lsr x25, x2, #4 */
    /* add x0, sp, #0x50 */
    /* mov x1, x3 */
    /* call #0x1003a4928; return value/ABI effects unresolved */
    /* memory str x19, [sp, #8] */
    /* memory ldr q0, [x19] */
    /* memory stur q0, [x29, #-0x70] */
    /* conditional branch cbz w23, #0x1004ecc8c; control-flow target retained in assembly fallback */
    /* sub x19, x29, #0x70 */
    /* mov x8, #0 */
    /* memory ldr x9, [x19, x8] */
    /* memory ldr x10, [x22, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1004ecbe8; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* memory ldr w1, [x20, #0xf0] */
    /* add x0, sp, #0x50 */
    /* sub x2, x29, #0xb0 */
    /* call #0x1003a4b8c; return value/ABI effects unresolved */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* memory ldr q0, [x21], #0x10 */
    /* memory stur q0, [x29, #-0x70] */
    /* add x22, x22, #0x10 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x1004ecbe4; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory ldr x8, [sp, #8] */
    /* memory str q0, [x8] */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004ecd80; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x470 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* add x26, x21, #0x10 */
    /* mov w27, #4 */
    /* sub x28, x29, #0xb0 */
    /* sub x19, x29, #0x70 */
    goto label__0x1004eccc4;
    /* add x8, x24, x28 */
    /* memory ldur q0, [x8, #-0x10] */
    /* memory stur q0, [x29, #-0x70] */
    /* subs x25, x25, x23 */
    /* condition cset w8, ne */
    /* add x22, x22, x8, lsl #6 */
    /* add x21, x21, #0x40 */
    /* add x26, x26, #0x40 */
    /* conditional branch cbz x25, #0x1004ecc48; control-flow target retained in assembly fallback */
    /* condition cmp x25, #4 */
    /* condition csel x23, x25, x27, lo */
    /* lsl x24, x23, #4 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* memory ldr w1, [x20, #0xf0] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x10 */
    /* call #0x1003a4e5c; return value/ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory ldr x9, [x21, x8] */
    /* memory ldr x10, [x19, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x21, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1004ecd14; control-flow target retained in assembly fallback */
    /* condition cmp x23, #2 */
    /* conditional branch b.lo #0x1004ecca0; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0xb0 */
    /* mov x9, x26 */
    /* mov w10, #1 */
    /* mov x11, #0 */
    /* memory ldr x12, [x9, x11] */
    /* memory ldr x13, [x8, x11] */
    /* eor x12, x13, x12 */
    /* memory str x12, [x9, x11] */
    /* add x11, x11, #8 */
    /* condition cmp x11, #8 */
    /* conditional branch b.eq #0x1004ecd48; control-flow target retained in assembly fallback */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* condition cmp x10, x23 */
    /* conditional branch b.ne #0x1004ecd44; control-flow target retained in assembly fallback */
    goto label__0x1004ecca0;
    /* call #0x1003eb7a8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
