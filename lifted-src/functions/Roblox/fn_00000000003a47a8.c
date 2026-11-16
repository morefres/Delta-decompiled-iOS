/*
 * Evidence-based lift for Roblox::function_3a47a8
 * Start VA: 0x1003a47a8; image-relative: 0x3a47a8; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a47a8__at_3a47a8(void) {
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
    /* conditional branch cbz x2, #0x1003a48ec; control-flow target retained in assembly fallback */
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
    /* conditional branch b.ne #0x1003a4804; control-flow target retained in assembly fallback */
    /* memory ldur w8, [x29, #-0x8c] */
    /* rev w24, w8 */
    /* sub x25, x29, #0x98 */
    /* mov w26, #4 */
    goto label__0x1003a4844;
    /* subs x20, x20, x23 */
    /* add w8, w24, #4 */
    /* condition csel w24, w24, w8, eq */
    /* add x21, x21, #0x40 */
    /* add x22, x22, #0x40 */
    /* conditional branch cbz x20, #0x1003a48ec; control-flow target retained in assembly fallback */
    /* mov x8, x24 */
    /* mov w9, #0xc */
    /* rev w10, w8 */
    /* memory str w10, [x25, x9] */
    /* add x9, x9, #0x10 */
    /* add w8, w8, #1 */
    /* condition cmp x9, #0x4c */
    /* conditional branch b.ne #0x1003a484c; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz x23, #0x1003a482c; control-flow target retained in assembly fallback */
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
    /* conditional branch b.eq #0x1003a48b4; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x10 */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* condition cmp x8, x23 */
    /* conditional branch b.ne #0x1003a48b0; control-flow target retained in assembly fallback */
    goto label__0x1003a482c;
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a4924; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x490 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
