/*
 * Evidence-based lift for Roblox::function_3b806c
 * Start VA: 0x1003b806c; image-relative: 0x3b806c; bytes: 604
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b806c__at_3b806c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x600 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* mov w8, #0x40000000 */
    /* condition cmp x2, x8 */
    /* conditional branch b.hi #0x1003b80bc; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* add x8, x2, #0x18 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* condition cmp x8, #0x90 */
    /* conditional branch b.ls #0x1003b80c4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003b8288;
    /* mov x19, x0 */
    /* add x8, sp, #0x530 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0x80] */
    /* memory stp q0, q0, [x8, #0x60] */
    /* memory stp q0, q0, [x8, #0x40] */
    /* memory stp q0, q0, [x8, #0x20] */
    /* memory stp q0, q0, [x8] */
    /* rev w8, w20 */
    /* mov w9, #0x30000000 */
    /* memory str w8, [sp, #0x540] */
    /* memory str w9, [sp, #0x544] */
    /* add x8, sp, #0x530 */
    /* add x21, x8, #0x18 */
    /* conditional branch cbz x20, #0x1003b810c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w8, #0x80 */
    /* memory strb w8, [x21, x20] */
    /* adrp x0, #0x100684000 */
    /* add x0, x0, #0xe08 */
    /* add x2, sp, #0xc */
    /* mov w1, #0x100 */
    /* call #0x1003a41a4; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003b82c4; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* add x8, x20, #0x28 */
    /* lsr x8, x8, #4 */
    /* condition cmp x8, #1 */
    /* condition csinc x24, x8, xzr, hi */
    /* memory ldr w20, [sp, #0xfc] */
    /* add x25, sp, #0x500 */
    /* sub x26, x29, #0x78 */
    /* mov x27, #0 */
    /* rev w8, w22 */
    /* memory str w8, [sp, #0x530] */
    /* add x21, x25, x23 */
    /* memory stp xzr, xzr, [x21] */
    /* add x28, sp, #0x530 */
    /* mov x8, #0 */
    /* memory ldr x9, [x21, x8] */
    /* memory ldr x10, [x28, x8] */
    /* eor x9, x10, x9 */
    /* memory str x9, [x26, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1003b816c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xc */
    /* call #0x1003a4928; return value/ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0x78 */
    /* mov w2, #1 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x100 */
    /* mov x1, x20 */
    /* call #0x1003a4b8c; return value/ABI effects unresolved */
    /* add x2, sp, #0x100 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x10 */
    /* condition cmp x27, x24 */
    /* conditional branch b.ne #0x1003b8168; control-flow target retained in assembly fallback */
    /* add x8, x23, #0x10 */
    /* add w22, w22, #1 */
    /* condition cmp x23, #0x20 */
    /* mov x23, x8 */
    /* conditional branch b.lo #0x1003b8150; control-flow target retained in assembly fallback */
    /* add x20, sp, #0x500 */
    /* add x0, sp, #0x500 */
    /* add x2, sp, #0xc */
    /* mov w1, #0x100 */
    /* call #0x1003a41a4; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003b82c4; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* add x20, x20, #0x20 */
    /* memory ldr w21, [sp, #0xfc] */
    /* mov w24, #0x30 */
    /* mov w25, #0x10 */
    goto label__0x1003b8224;
    /* add x23, x22, x23 */
    /* condition cmp x23, #0x30 */
    /* conditional branch b.hs #0x1003b8284; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0xc */
    /* call #0x1003a4928; return value/ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x100 */
    /* mov x1, x21 */
    /* call #0x1003a4b8c; return value/ABI effects unresolved */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* sub x8, x24, x23 */
    /* condition cmp x8, #0x10 */
    /* condition csel x22, x8, x25, lo */
    /* conditional branch cbz x22, #0x1003b8218; control-flow target retained in assembly fallback */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    goto label__0x1003b8218;
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b82c0; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x600 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
