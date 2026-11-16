/*
 * Evidence-based lift for Roblox::function_341cbc
 * Start VA: 0x100341cbc; image-relative: 0x341cbc; bytes: 832
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_341cbc__at_341cbc(void) {
    /* sub sp, sp, #0x180 */
    /* memory stp d9, d8, [sp, #0x120] */
    /* memory stp x26, x25, [sp, #0x130] */
    /* memory stp x24, x23, [sp, #0x140] */
    /* memory stp x22, x21, [sp, #0x150] */
    /* memory stp x20, x19, [sp, #0x160] */
    /* memory stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* add x0, x0, #0x58 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100341d18; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* conditional branch cbz x0, #0x100341d20; control-flow target retained in assembly fallback */
    /* sub x8, x29, #0x90 */
    /* call #0x1005d0420; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    goto label__0x100341d28;
    /* memory strb wzr, [x20, #0x38] */
    goto label__0x100341fb8;
    /* memory stp xzr, xzr, [x29, #-0x90] */
    /* memory stur xzr, [x29, #-0x80] */
    /* add x23, sp, #0xb0 */
    /* call #0x1005e8660; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x100341d60; control-flow target retained in assembly fallback */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x1005c1e60; return value/ABI effects unresolved */
    goto label__0x100341d6c;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x23, #0x10] */
    /* memory str q0, [x23] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0xb0] */
    /* memory stur x8, [x29, #-0x68] */
    /* memory ldp w8, w24, [sp, #0xb8] */
    /* memory stur w8, [x29, #-0x60] */
    /* memory ldp x25, x8, [sp, #0xc0] */
    /* memory stur x8, [x29, #-0x78] */
    /* memory ldp w8, w21, [sp, #0xd0] */
    /* memory stur w8, [x29, #-0x70] */
    /* memory ldr x22, [sp, #0xd8] */
    /* memory ldp q0, q1, [x23] */
    /* memory stp q0, q1, [sp, #0x60] */
    /* memory ldr q0, [x23, #0x20] */
    /* memory str q0, [sp, #0x80] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x60 */
    /* call #0x1005bf978; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x84] */
    /* conditional branch tbz w8, #0, #0x100341fb8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w24, #0, #0x100341fb8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #0, #0x100341fb8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [sp, #0xa4] */
    /* conditional branch tbz w8, #0, #0x100341fb8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x23, #0x30] */
    /* memory str q0, [sp, #0x60] */
    /* memory ldur x8, [x29, #-0x80] */
    /* memory str x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x1005bf954; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory str x8, [sp, #0x60] */
    /* memory ldur w8, [x29, #-0x60] */
    /* memory stp w8, w24, [sp, #0x68] */
    /* memory str x25, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x1005bf954; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* memory ldur x8, [x29, #-0x78] */
    /* memory str x8, [sp, #0x60] */
    /* memory ldur w8, [x29, #-0x70] */
    /* memory stp w8, w21, [sp, #0x68] */
    /* memory str x22, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0x1005bf954; return value/ABI effects unresolved */
    /* fadd d0, d9, d0 */
    /* fcmp d8, d9 */
    /* conditional branch b.mi #0x100341e40; control-flow target retained in assembly fallback */
    /* fcmp d8, d0 */
    /* conditional branch b.le #0x100341e48; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x20, #0x38] */
    /* fsub d9, d0, d8 */
    /* memory ldr x0, [x20, #0x18] */
    /* call #0x1005ea7e0; return value/ABI effects unresolved */
    /* fcmp d9, d0 */
    /* conditional branch b.pl #0x100341e64; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x20, #0x38] */
    /* memory ldr x0, [x20, #0x18] */
    /* call #0x10060fb00; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100341e7c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005dd320; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100341e90; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x18] */
    /* call #0x1005e9ae0; return value/ABI effects unresolved */
    /* fcmp d9, d0 */
    /* conditional branch b.lt #0x100341e90; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x20, #0x38] */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x10060c3a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x100341fb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005c8e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x1c0] */
    /* memory ldr x2, [x8] */
    /* call #0x10060c3c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100341fb0; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005d62c0; return value/ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* conditional branch b.ls #0x100341fb8; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #0x98] */
    /* memory str q0, [sp, #0x60] */
    /* memory ldr x8, [sp, #0xa8] */
    /* memory str x8, [sp, #0x70] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xf20] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x40] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x1005bf948; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100341fb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x90] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100341000 */
    /* add x8, x8, #0xffc */
    /* adrp x9, #0x1007dd000 */
    /* add x9, x9, #0x5d8 */
    /* memory str d0, [sp, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x20, [sp, #0x28] */
    /* memory str s9, [sp, #0x38] */
    /* memory str d8, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    goto label__0x100341fb8;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100341ff8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x170] */
    /* memory ldp x20, x19, [sp, #0x160] */
    /* memory ldp x22, x21, [sp, #0x150] */
    /* memory ldp x24, x23, [sp, #0x140] */
    /* memory ldp x26, x25, [sp, #0x130] */
    /* memory ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
