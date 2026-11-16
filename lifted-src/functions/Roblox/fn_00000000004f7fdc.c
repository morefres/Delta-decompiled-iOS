/*
 * Evidence-based lift for Roblox::function_4f7fdc
 * Start VA: 0x1004f7fdc; image-relative: 0x4f7fdc; bytes: 1184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f7fdc__at_4f7fdc(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x1, [x1] */
    /* call #0x1004f6770; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f8058; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x94 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* conditional branch cbz x22, #0x1004f80e8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x24] */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x1004f8104; control-flow target retained in assembly fallback */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x1004f9b40; return value/ABI effects unresolved */
    /* add x8, x19, #8 */
    /* conditional branch cbz w0, #0x1004f8210; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [sp, #0x20] */
    /* memory stp q0, q1, [x8, #0x20] */
    /* memory ldr x9, [sp, #0x40] */
    /* memory str x9, [x8, #0x40] */
    /* memory ldp q1, q0, [sp] */
    /* memory stp q1, q0, [x8] */
    /* memory ldur q0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x88] */
    /* memory str x8, [x19, #0x90] */
    /* memory ldur q1, [sp, #0x78] */
    /* memory ldur q2, [sp, #0x68] */
    /* memory stp q2, q1, [x19, #0x70] */
    /* memory ldur q1, [sp, #0x58] */
    /* memory stp q0, q1, [x19, #0x50] */
    /* memory ldr q0, [x20, #0xa0] */
    /* memory stur q0, [x19, #0x98] */
    /* memory ldp q0, q1, [x20, #0xb0] */
    /* memory ldr q2, [x20, #0xd0] */
    /* memory ldr x8, [x20, #0xe0] */
    /* memory str x8, [x19, #0xd8] */
    /* memory stur q2, [x19, #0xc8] */
    /* memory stur q1, [x19, #0xb8] */
    /* memory stur q0, [x19, #0xa8] */
    /* mov w23, #1 */
    goto label__0x1004f8038;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x64 */
    /* mov w4, #0x58 */
    goto label__0x1004f8030;
    /* and w23, w8, #1 */
    /* memory ldr w10, [x20, #0x148] */
    /* and w9, w10, w10, asr #31 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, #8 */
    /* subs w10, w10, #1 */
    /* conditional branch b.lt #0x1004f8134; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x20, #0x140] */
    /* memory ldr x12, [x12, x11] */
    /* sub x11, x11, #8 */
    /* conditional branch cbz x12, #0x1004f8118; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* conditional branch cbz w9, #0x1004f81c4; control-flow target retained in assembly fallback */
    /* sub w9, w9, #1 */
    /* memory ldr x10, [x20, #0x140] */
    /* memory ldr x10, [x10, w9, sxtw #3] */
    /* condition cmp x10, #0 */
    /* condition cset w11, ne */
    /* lsr x12, x10, #0x20 */
    /* condition cmp x12, #0 */
    /* condition cset w13, ne */
    /* condition csel x10, x12, x10, ne */
    /* lsr x12, x10, #0x10 */
    /* condition cmp x12, #0 */
    /* condition cset w14, ne */
    /* condition csel x10, x12, x10, ne */
    /* condition cmp x10, #0xff */
    /* condition cset w12, hi */
    /* lsr x15, x10, #8 */
    /* condition csel x10, x15, x10, hi */
    /* condition cmp x10, #0xf */
    /* condition cset w15, hi */
    /* lsr x16, x10, #4 */
    /* condition csel x10, x16, x10, hi */
    /* condition cmp x10, #3 */
    /* condition cset w16, hi */
    /* lsr x17, x10, #2 */
    /* condition csel x10, x17, x10, hi */
    /* condition cmp x10, #1 */
    /* orr w9, w11, w9, lsl #6 */
    /* orr w9, w9, w13, lsl #5 */
    /* orr w9, w9, w14, lsl #4 */
    /* orr w9, w9, w12, lsl #3 */
    /* orr w9, w9, w15, lsl #2 */
    /* orr w9, w9, w16, lsl #1 */
    /* condition cinc w9, w9, hi */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* and w8, w8, #0xfe */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1004f81f4; control-flow target retained in assembly fallback */
    /* mov w25, w9 */
    /* add x8, x25, #1 */
    /* condition cmp x8, x22 */
    /* conditional branch b.ne #0x1004f81f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1004f8288; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* memory ldrb w8, [x21, #0x38] */
    /* conditional branch cbnz w8, #0x1004f8314; control-flow target retained in assembly fallback */
    goto label__0x1004f82b4;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x6e */
    goto label__0x1004f8030;
    /* memory ldr w9, [x20, #0x214] */
    /* conditional branch cbz w9, #0x1004f82dc; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    /* memory ldr q0, [x20, #0x10] */
    /* memory str q0, [x8] */
    /* memory ldp q0, q1, [x20, #0x20] */
    /* memory ldr q2, [x20, #0x40] */
    /* memory ldr x9, [x20, #0x50] */
    /* memory str x9, [x8, #0x40] */
    /* memory stp q1, q2, [x8, #0x20] */
    /* memory str q0, [x8, #0x10] */
    /* memory ldur q0, [x20, #0x78] */
    /* memory ldur q1, [x20, #0x88] */
    /* memory ldr x8, [x20, #0x98] */
    /* memory ldur q2, [x20, #0x68] */
    /* memory str x8, [x19, #0x90] */
    /* memory stp q0, q1, [x19, #0x70] */
    /* memory str q2, [x19, #0x60] */
    /* memory ldur q0, [x20, #0x58] */
    /* memory str q0, [x19, #0x50] */
    /* memory ldp q1, q0, [x20, #0xc0] */
    /* memory ldr x8, [x20, #0xe0] */
    /* memory ldr q2, [x20, #0xb0] */
    /* memory stur q2, [x19, #0xa8] */
    /* memory str x8, [x19, #0xd8] */
    /* memory stur q0, [x19, #0xc8] */
    /* memory stur q1, [x19, #0xb8] */
    /* memory ldr q0, [x20, #0xa0] */
    /* memory stur q0, [x19, #0x98] */
    goto label__0x1004f8038;
    /* mov w0, #0x40 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1004f82a4; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x22, #0x20] */
    /* memory stp q0, q0, [x22] */
    /* conditional branch cbz x22, #0x1004f83a0; control-flow target retained in assembly fallback */
    /* mov x21, x22 */
    /* memory ldrb w8, [x21, #0x38] */
    /* conditional branch cbnz w8, #0x1004f8314; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x18 */
    /* memory ldr x26, [x21, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f8308; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x21, #0x18] */
    /* memory str x26, [x8, x9, lsl #3] */
    /* memory ldr x8, [x21, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x21, #0x20] */
    goto label__0x1004f8314;
    /* mov w23, #0 */
    /* memory str xzr, [x8, #0xd0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0xb0] */
    /* memory stp q0, q0, [x8, #0x90] */
    /* memory stp q0, q0, [x8, #0x70] */
    /* memory stp q0, q0, [x8, #0x50] */
    /* memory stp q0, q0, [x8, #0x30] */
    /* memory stp q0, q0, [x8, #0x10] */
    /* memory str q0, [x8] */
    goto label__0x1004f8038;
    /* mov w8, #0x101 */
    /* memory strh w8, [x21, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* conditional branch cbz x0, #0x1004f8374; control-flow target retained in assembly fallback */
    /* add x0, x24, #1 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x1004edcd4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f8374; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x26] */
    /* memory ldrsw x1, [x26, #8] */
    /* memory ldr x2, [x20, #0x140] */
    /* memory ldrsw x3, [x20, #0x148] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1004f83a8; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x86 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w23, #0 */
    goto label__0x1004f8378;
    /* mov w23, #0 */
    /* memory ldrb w8, [x21, #0x38] */
    /* conditional branch cbnz w8, #0x1004f83cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x20] */
    /* conditional branch cbz x8, #0x1004f83e0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21, #0x18] */
    /* sub x8, x8, #1 */
    /* memory ldr x9, [x9, x8, lsl #3] */
    /* memory str x9, [x21, #0x30] */
    /* memory str x8, [x21, #0x20] */
    goto label__0x1004f83cc;
    /* mov w23, #0 */
    goto label__0x1004f83cc;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x1004f9de4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldrb w8, [x21, #0x38] */
    /* conditional branch cbz w8, #0x1004f8380; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1004f8038; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x100501b68; return value/ABI effects unresolved */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    goto label__0x1004f8038;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004f8454;
    /* mov x19, x0 */
    /* mov x22, #0 */
    goto label__0x1004f8458;
    /* mov x19, x0 */
    goto label__0x1004f8458;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrb w8, [x21, #0x38] */
    /* conditional branch cbnz w8, #0x1004f8458; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1003ebf38; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004f8458; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* conditional branch cbz x22, #0x1004f8468; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x100501b68; return value/ABI effects unresolved */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
