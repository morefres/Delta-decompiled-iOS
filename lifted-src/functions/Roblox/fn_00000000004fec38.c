/*
 * Evidence-based lift for Roblox::function_4fec38
 * Start VA: 0x1004fec38; image-relative: 0x4fec38; bytes: 684
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4fec38__at_4fec38(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* conditional branch cbz x3, #0x1004fee7c; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldr q0, [x2, #0x90] */
    /* memory str q0, [x1] */
    /* memory ldp q0, q1, [x2, #0xa0] */
    /* memory ldr q2, [x2, #0xc0] */
    /* memory ldr x8, [x2, #0xd0] */
    /* memory str x8, [x1, #0x40] */
    /* memory stp q1, q2, [x1, #0x20] */
    /* memory str q0, [x1, #0x10] */
    /* subs x26, x3, #1 */
    /* conditional branch b.eq #0x1004fecdc; control-flow target retained in assembly fallback */
    /* add x23, x20, #0x128 */
    /* add x24, x22, #0x168 */
    /* mov x1, x21 */
    /* mov x27, x26 */
    /* add x25, x1, #0x90 */
    /* memory ldrsw x3, [x20, #0x148] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* add x24, x24, #0xd8 */
    /* mov x1, x25 */
    /* subs x27, x27, #1 */
    /* conditional branch b.ne #0x1004fecb4; control-flow target retained in assembly fallback */
    /* memory ldr w23, [x20, #0x148] */
    /* condition cmp w23, #1 */
    /* conditional branch b.lt #0x1004fee84; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov w9, #0x90 */
    /* madd x24, x26, x9, x21 */
    /* sxtw x25, w23 */
    /* mov x9, x24 */
    /* mov x10, x23 */
    /* memory ldr x11, [x9], #8 */
    /* orr x8, x11, x8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004fed00; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004fee84; control-flow target retained in assembly fallback */
    /* condition cmp w25, #0xa */
    /* conditional branch b.hs #0x1004feee0; control-flow target retained in assembly fallback */
    /* lsl x2, x25, #3 */
    /* memory ldr x1, [x20, #0x140] */
    /* add x0, sp, #0x90 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x90] */
    /* sub x9, x8, #2 */
    /* memory str x9, [sp, #0x90] */
    /* condition cmp x8, #1 */
    /* conditional branch b.hi #0x1004fed70; control-flow target retained in assembly fallback */
    /* condition cmp w23, #2 */
    /* conditional branch b.lo #0x1004fed70; control-flow target retained in assembly fallback */
    /* sub x9, x25, #2 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* memory ldr x9, [x8] */
    /* subs x9, x9, #1 */
    /* memory str x9, [x8], #8 */
    /* conditional branch b.hs #0x1004fed70; control-flow target retained in assembly fallback */
    /* sub x9, x10, #1 */
    /* conditional branch cbnz x10, #0x1004fed54; control-flow target retained in assembly fallback */
    /* add x23, x20, #0x128 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x90 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* call #0x1004f0370; return value/ABI effects unresolved */
    /* mov w8, #0xd8 */
    /* madd x8, x19, x8, x22 */
    /* sub x22, x8, #0xd8 */
    /* mov w8, #0x90 */
    /* madd x8, x19, x8, x21 */
    /* sub x21, x8, #0x90 */
    goto label__0x1004fee54;
    /* sub x2, x21, #0x90 */
    /* memory ldrsw x3, [x20, #0x148] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x48 */
    /* mov x4, x23 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* add x2, x22, #0x90 */
    /* memory ldrsw x3, [x20, #0x148] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x48 */
    /* mov x4, x23 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldrsw x3, [x20, #0x148] */
    /* mov x0, sp */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov x4, x23 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldrsw x3, [x20, #0x148] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, x23 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* add x24, x21, #0x48 */
    /* add x1, x22, #0x48 */
    /* memory ldrsw x3, [x20, #0x148] */
    /* mov x2, sp */
    /* mov x0, x24 */
    /* mov x4, x23 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* memory ldrsw x3, [x20, #0x148] */
    /* add x2, sp, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x4, x23 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* sub x22, x22, #0xd8 */
    /* sub x21, x21, #0x90 */
    /* condition cmp x26, x19 */
    /* conditional branch b.hs #0x1004fee7c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x26, #0x1004fedac; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #0x68] */
    /* memory ldur q1, [sp, #0x78] */
    /* memory stp q0, q1, [sp, #0xb0] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory str x8, [sp, #0xd0] */
    /* memory ldur q0, [sp, #0x58] */
    /* memory ldur q1, [sp, #0x48] */
    /* memory stp q1, q0, [sp, #0x90] */
    goto label__0x1004feddc;
    /* mov w0, #1 */
    goto label__0x1004feea4;
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x9f */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x77 */
    /* mov w4, #0x89 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004feedc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
