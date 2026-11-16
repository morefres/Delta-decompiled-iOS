/*
 * Evidence-based lift for Roblox::function_4feee4
 * Start VA: 0x1004feee4; image-relative: 0x4feee4; bytes: 784
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4feee4__at_4feee4(void) {
    /* sub sp, sp, #0x1d0 */
    /* memory stp x26, x25, [sp, #0x180] */
    /* memory stp x24, x23, [sp, #0x190] */
    /* memory stp x22, x21, [sp, #0x1a0] */
    /* memory stp x20, x19, [sp, #0x1b0] */
    /* memory stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldr w8, [x0, #0x218] */
    /* conditional branch cbz w8, #0x1004ff054; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x148] */
    /* memory ldr w9, [x19, #0x108] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1004ff054; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004ff1ac; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* add x25, sp, #0xe0 */
    /* add x1, x22, #0x90 */
    /* lsl x11, x8, #3 */
    /* add x12, x22, x10 */
    /* memory ldr x12, [x12, #0x90] */
    /* orr x9, x12, x9 */
    /* add x10, x10, #8 */
    /* condition cmp x11, x10 */
    /* conditional branch b.ne #0x1004fef50; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004ff1ac; control-flow target retained in assembly fallback */
    /* add x21, x19, #0x128 */
    /* sxtw x3, w8 */
    /* add x0, sp, #0x50 */
    /* mov x2, x1 */
    /* mov x4, x21 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldrsw x23, [x19, #0x148] */
    /* conditional branch cbz w23, #0x1004fef9c; control-flow target retained in assembly fallback */
    /* lsl x2, x23, #3 */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x50 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldrsw x23, [x19, #0x148] */
    /* condition cmp w23, #9 */
    /* conditional branch b.hi #0x1004ff1f0; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x25, #0x70] */
    /* lsl x24, x23, #1 */
    /* memory stp q0, q0, [x25, #0x50] */
    /* memory stp q0, q0, [x25, #0x30] */
    /* memory stp q0, q0, [x25, #0x10] */
    /* memory str q0, [x25] */
    /* conditional branch cbz w23, #0x1004feff0; control-flow target retained in assembly fallback */
    /* lsl x2, x23, #3 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, sp, #0xe0 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call #0x1004f279c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ff1f0; control-flow target retained in assembly fallback */
    /* lsl x1, x23, #4 */
    /* add x0, sp, #0xe0 */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x19, #0x148] */
    /* lsl x2, x8, #3 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x1003be9d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ff1e4; control-flow target retained in assembly fallback */
    /* memory ldrsw x22, [x19, #0x148] */
    /* conditional branch cbz w22, #0x1004ff0c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x100] */
    /* condition cmp w22, #4 */
    /* conditional branch b.hs #0x1004ff0c8; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* add x9, sp, #0x98 */
    /* mov x11, x22 */
    goto label__0x1004ff138;
    /* memory ldr w10, [x19, #0x148] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x1004ff1ac; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* lsl x10, x10, #3 */
    /* add x11, x22, x9 */
    /* memory ldr x11, [x11, #0x90] */
    /* orr x8, x11, x8 */
    /* add x9, x9, #8 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1004ff06c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004ff1ac; control-flow target retained in assembly fallback */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1004f7c24; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ff1b0; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x19, #0x108] */
    /* conditional branch cbz w8, #0x1004ff1e4; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w0, eq */
    goto label__0x1004ff1b0;
    /* mov x10, #0 */
    goto label__0x1004ff160;
    /* mov x10, #0 */
    /* add x9, sp, #0x98 */
    /* mov x11, x22 */
    /* memory ldr x12, [x8] */
    /* memory ldp x13, x14, [x20] */
    /* adds x12, x13, x12 */
    /* condition cset w13, hs */
    /* adds x10, x12, x10 */
    /* condition csinc w12, w13, wzr, lo */
    /* condition cmp w12, #1 */
    /* memory str x10, [x9] */
    /* memory ldr x10, [x8, #8] */
    /* adcs x10, x14, x10 */
    /* memory str x10, [x9, #8] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldp x12, x13, [x20, #0x10] */
    /* adcs x10, x12, x10 */
    /* memory str x10, [x9, #0x10] */
    /* memory ldr x10, [x8, #0x18] */
    /* adcs x12, x13, x10 */
    /* condition cset w10, hs */
    /* memory str x12, [x9, #0x18] */
    /* add x20, x20, #0x20 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* sub x11, x11, #4 */
    /* condition cmp x11, #4 */
    /* conditional branch b.hs #0x1004ff0d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1004ff160; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x20], #8 */
    /* memory ldr x13, [x8], #8 */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x10 */
    /* condition csinc w10, w13, wzr, lo */
    /* memory str x12, [x9], #8 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004ff13c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x10, #0x1004ff1ac; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19, #0x140] */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* mov x3, x22 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0x1f, #0x1004ff1ac; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x50 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x19, #0x148] */
    /* lsl x2, x8, #3 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x1003be9d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ff1e4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004ff1ec; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1c0] */
    /* memory ldp x20, x19, [sp, #0x1b0] */
    /* memory ldp x22, x21, [sp, #0x1a0] */
    /* memory ldp x24, x23, [sp, #0x190] */
    /* memory ldp x26, x25, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w0, #1 */
    goto label__0x1004ff1b0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
