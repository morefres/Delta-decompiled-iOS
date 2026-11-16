/*
 * Evidence-based lift for Roblox::function_3046a4
 * Start VA: 0x1003046a4; image-relative: 0x3046a4; bytes: 676
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3046a4__at_3046a4(void) {
    /* sub sp, sp, #0x1d0 */
    /* memory stp d13, d12, [sp, #0x140] */
    /* memory stp d11, d10, [sp, #0x150] */
    /* memory stp d9, d8, [sp, #0x160] */
    /* memory stp x28, x27, [sp, #0x170] */
    /* memory stp x26, x25, [sp, #0x180] */
    /* memory stp x24, x23, [sp, #0x190] */
    /* memory stp x22, x21, [sp, #0x1a0] */
    /* memory stp x20, x19, [sp, #0x1b0] */
    /* memory stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x90] */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x100683000 */
    /* add x8, x8, #0x258 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x70] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xb0 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003048f8; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x26, [x8] */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xa78 */
    /* adrp x9, #0x1007db000 */
    /* add x9, x9, #0xa80 */
    /* memory ldr x23, [x8] */
    /* memory ldr x24, [x9] */
    /* adrp x27, #0x1008d2000 */
    /* fmov d12, xzr */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x26 */
    /* conditional branch b.eq #0x100304774; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x58] */
    /* memory ldr x0, [x8, x28, lsl #3] */
    /* add x8, sp, #0x38 */
    /* call #0x1002dd204; return value/ABI effects unresolved */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldur q0, [sp, #0x38] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x0, [x27, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x23 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* call #0x1002dc7b0; return value/ABI effects unresolved */
    /* fmov d9, xzr */
    /* conditional branch tbnz w0, #0, #0x100304814; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x2, x24 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* call #0x1002dc7c8; return value/ABI effects unresolved */
    /* fmov d11, d0 */
    /* fmov d10, d1 */
    /* memory ldr q0, [sp] */
    /* memory str q0, [sp, #0x90] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* call #0x1002dc7c8; return value/ABI effects unresolved */
    /* fmul d2, d8, d11 */
    /* fcmp d2, d0 */
    /* fccmp d11, d0, #8, le */
    /* conditional branch b.mi #0x1003048d0; control-flow target retained in assembly fallback */
    /* fmul d0, d9, d10 */
    /* fcmp d0, d1 */
    /* conditional branch b.gt #0x1003048d0; control-flow target retained in assembly fallback */
    /* fcmp d10, d1 */
    /* conditional branch b.mi #0x1003048d0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory str q0, [sp, #0x90] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [sp, #0xa0] */
    /* memory ldur q0, [sp, #0x38] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldp d0, d1, [sp, #0x90] */
    /* fmaxnm d0, d0, d12 */
    /* fmaxnm d1, d1, d12 */
    /* fmul d0, d0, d1 */
    /* memory ldp d1, d2, [sp, #0x20] */
    /* fmaxnm d1, d1, d12 */
    /* fmaxnm d2, d2, d12 */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x20 */
    /* condition csel x8, x9, x8, lt */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* add x28, x28, #1 */
    /* condition cmp x22, x28 */
    /* conditional branch b.ne #0x10030475c; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x100304758; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100304944; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1c0] */
    /* memory ldp x20, x19, [sp, #0x1b0] */
    /* memory ldp x22, x21, [sp, #0x1a0] */
    /* memory ldp x24, x23, [sp, #0x190] */
    /* memory ldp x26, x25, [sp, #0x180] */
    /* memory ldp x28, x27, [sp, #0x170] */
    /* memory ldp d9, d8, [sp, #0x160] */
    /* memory ldp d11, d10, [sp, #0x150] */
    /* memory ldp d13, d12, [sp, #0x140] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
