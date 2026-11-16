/*
 * Evidence-based lift for Roblox::function_4e0498
 * Start VA: 0x1004e0498; image-relative: 0x4e0498; bytes: 1284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e0498__at_4e0498(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x8, [x0] */
    /* sub x9, x1, x8 */
    /* mov x10, #0xca1b */
    /* movk x10, #0x286b, lsl #16 */
    /* movk x10, #0xa1af, lsl #32 */
    /* movk x10, #0x6bc, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* add x23, x10, x9, lsr #63 */
    /* mov w9, #0x98 */
    /* madd x19, x23, x9, x8 */
    /* condition cmp x4, #1 */
    /* conditional branch b.lt #0x1004e0960; control-flow target retained in assembly fallback */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x10, x0 */
    /* memory ldr x12, [x10, #0x10]! */
    /* memory ldur x9, [x10, #-8] */
    /* sub x11, x12, x9 */
    /* asr x11, x11, #3 */
    /* mov x13, #0xca1b */
    /* movk x13, #0x286b, lsl #16 */
    /* movk x13, #0xa1af, lsl #32 */
    /* movk x13, #0x86bc, lsl #48 */
    /* mul x11, x11, x13 */
    /* condition cmp x11, x4 */
    /* conditional branch b.ge #0x1004e05a4; control-flow target retained in assembly fallback */
    /* mov x11, #0xf286 */
    /* movk x11, #0xca1a, lsl #16 */
    /* movk x11, #0x286b, lsl #32 */
    /* movk x11, #0x1af, lsl #48 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* madd x9, x9, x13, x22 */
    /* condition cmp x9, x11 */
    /* conditional branch b.hi #0x1004e097c; control-flow target retained in assembly fallback */
    /* sub x8, x12, x8 */
    /* asr x8, x8, #3 */
    /* mov x12, #0xca1b */
    /* movk x12, #0x286b, lsl #16 */
    /* movk x12, #0xa1af, lsl #32 */
    /* movk x12, #0x86bc, lsl #48 */
    /* mul x8, x8, x12 */
    /* lsl x12, x8, #1 */
    /* condition cmp x12, x9 */
    /* condition csel x9, x12, x9, hi */
    /* mov x12, #0x7943 */
    /* movk x12, #0xe50d, lsl #16 */
    /* movk x12, #0x9435, lsl #32 */
    /* movk x12, #0xd7, lsl #48 */
    /* condition cmp x8, x12 */
    /* condition csel x24, x9, x11, lo */
    /* memory stp xzr, x10, [sp, #0x20] */
    /* conditional branch cbz x24, #0x1004e06b4; control-flow target retained in assembly fallback */
    /* condition cmp x24, x11 */
    /* conditional branch b.hi #0x1004e0984; control-flow target retained in assembly fallback */
    /* mov w8, #0x98 */
    /* mul x0, x24, x8 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1004e06b8;
    /* sub x10, x9, x19 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x13 */
    /* condition cmp x10, x22 */
    /* conditional branch b.ge #0x1004e069c; control-flow target retained in assembly fallback */
    /* mov w11, #0x98 */
    /* madd x24, x10, x11, x20 */
    /* condition cmp x24, x3 */
    /* conditional branch b.eq #0x1004e07e8; control-flow target retained in assembly fallback */
    /* mov x12, x24 */
    /* mov x11, x9 */
    /* memory ldr q0, [x12] */
    /* memory ldr x13, [x12, #0x10] */
    /* memory str x13, [x11, #0x10] */
    /* memory str q0, [x11] */
    /* memory stp xzr, xzr, [x12, #8] */
    /* memory str xzr, [x12] */
    /* memory ldur q0, [x12, #0x18] */
    /* memory ldr x13, [x12, #0x28] */
    /* memory str x13, [x11, #0x28] */
    /* memory stur q0, [x11, #0x18] */
    /* memory stp xzr, xzr, [x12, #0x20] */
    /* memory str xzr, [x12, #0x18] */
    /* memory ldr q0, [x12, #0x30] */
    /* memory ldr x13, [x12, #0x40] */
    /* memory str x13, [x11, #0x40] */
    /* memory str q0, [x11, #0x30] */
    /* memory stp xzr, xzr, [x12, #0x38] */
    /* memory str xzr, [x12, #0x30] */
    /* memory ldrb w13, [x12, #0x48] */
    /* memory strb w13, [x11, #0x48] */
    /* memory ldr q0, [x12, #0x50] */
    /* memory ldr x13, [x12, #0x60] */
    /* memory str x13, [x11, #0x60] */
    /* memory str q0, [x11, #0x50] */
    /* memory stp xzr, xzr, [x12, #0x58] */
    /* memory str xzr, [x12, #0x50] */
    /* memory stp xzr, xzr, [x11, #0x68] */
    /* memory str xzr, [x11, #0x78] */
    /* memory ldr x13, [x12, #0x68] */
    /* memory str x13, [x11, #0x68] */
    /* memory ldr x13, [x12, #0x70] */
    /* memory str x13, [x11, #0x70] */
    /* memory ldr x13, [x12, #0x78] */
    /* memory str x13, [x11, #0x78] */
    /* memory stp xzr, xzr, [x12, #0x68] */
    /* memory str xzr, [x12, #0x78] */
    /* memory stp xzr, xzr, [x11, #0x80] */
    /* memory str xzr, [x11, #0x90] */
    /* memory ldr x13, [x12, #0x80] */
    /* memory str x13, [x11, #0x80] */
    /* memory ldr x13, [x12, #0x88] */
    /* memory str x13, [x11, #0x88] */
    /* memory ldr x13, [x12, #0x90] */
    /* memory str x13, [x11, #0x90] */
    /* memory stp xzr, xzr, [x12, #0x80] */
    /* memory str xzr, [x12, #0x90] */
    /* add x11, x11, #0x98 */
    /* add x12, x12, #0x98 */
    /* condition cmp x12, x3 */
    /* conditional branch b.ne #0x1004e05d0; control-flow target retained in assembly fallback */
    goto label__0x1004e07ec;
    /* mov w10, #0x98 */
    /* madd x24, x22, x10, x20 */
    /* mov x10, x22 */
    /* condition cmp x10, #1 */
    /* conditional branch b.ge #0x1004e07f8; control-flow target retained in assembly fallback */
    goto label__0x1004e0960;
    /* mov x0, #0 */
    /* mov w9, #0x98 */
    /* madd x8, x23, x9, x0 */
    /* memory stp x0, x8, [sp, #8] */
    /* madd x10, x24, x9, x0 */
    /* memory stp x8, x10, [sp, #0x18] */
    /* madd x9, x22, x9, x8 */
    /* memory ldr q0, [x20] */
    /* memory ldr x10, [x20, #0x10] */
    /* memory str x10, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x20, #8] */
    /* memory str xzr, [x20] */
    /* memory ldur q0, [x20, #0x18] */
    /* memory ldr x10, [x20, #0x28] */
    /* memory str x10, [x8, #0x28] */
    /* memory stur q0, [x8, #0x18] */
    /* memory stp xzr, xzr, [x20, #0x20] */
    /* memory str xzr, [x20, #0x18] */
    /* memory ldr q0, [x20, #0x30] */
    /* memory ldr x10, [x20, #0x40] */
    /* memory str x10, [x8, #0x40] */
    /* memory str q0, [x8, #0x30] */
    /* memory stp xzr, xzr, [x20, #0x38] */
    /* memory str xzr, [x20, #0x30] */
    /* memory ldrb w10, [x20, #0x48] */
    /* memory strb w10, [x8, #0x48] */
    /* memory ldr q0, [x20, #0x50] */
    /* memory ldr x10, [x20, #0x60] */
    /* memory str x10, [x8, #0x60] */
    /* memory str q0, [x8, #0x50] */
    /* memory stp xzr, xzr, [x20, #0x58] */
    /* memory str xzr, [x20, #0x50] */
    /* memory stp xzr, xzr, [x8, #0x68] */
    /* memory str xzr, [x8, #0x78] */
    /* memory ldr x10, [x20, #0x68] */
    /* memory str x10, [x8, #0x68] */
    /* memory ldr x10, [x20, #0x70] */
    /* memory str x10, [x8, #0x70] */
    /* memory ldr x10, [x20, #0x78] */
    /* memory str x10, [x8, #0x78] */
    /* memory stp xzr, xzr, [x20, #0x68] */
    /* memory str xzr, [x20, #0x78] */
    /* memory stp xzr, xzr, [x8, #0x80] */
    /* memory str xzr, [x8, #0x90] */
    /* memory ldr x10, [x20, #0x80] */
    /* memory str x10, [x8, #0x80] */
    /* memory ldr x10, [x20, #0x88] */
    /* memory str x10, [x8, #0x88] */
    /* memory ldr x10, [x20, #0x90] */
    /* memory str x10, [x8, #0x90] */
    /* memory stp xzr, xzr, [x20, #0x80] */
    /* memory str xzr, [x20, #0x90] */
    /* add x8, x8, #0x98 */
    /* add x20, x20, #0x98 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1004e06d0; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x1003960c4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x20, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1004e07d0; control-flow target retained in assembly fallback */
    /* sub x0, x8, #0x98 */
    /* memory str x0, [sp, #0x18] */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    goto label__0x1004e07b4;
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbz x0, #0x1004e0960; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e0960;
    /* mov x11, x9 */
    /* memory str x11, [x21, #8] */
    /* condition cmp x10, #1 */
    /* conditional branch b.lt #0x1004e0960; control-flow target retained in assembly fallback */
    /* mov w10, #0x98 */
    /* mul x12, x22, x10 */
    /* add x11, x19, x12 */
    /* memory ldr x10, [x21, #8] */
    /* sub x13, x10, x12 */
    /* mov x12, x10 */
    /* condition cmp x13, x9 */
    /* conditional branch b.hs #0x1004e08e0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x13] */
    /* memory ldr x14, [x13, #0x10] */
    /* memory str x14, [x12, #0x10] */
    /* memory str q0, [x12] */
    /* memory stp xzr, xzr, [x13, #8] */
    /* memory str xzr, [x13] */
    /* memory ldur q0, [x13, #0x18] */
    /* memory ldr x14, [x13, #0x28] */
    /* memory str x14, [x12, #0x28] */
    /* memory stur q0, [x12, #0x18] */
    /* memory stp xzr, xzr, [x13, #0x20] */
    /* memory str xzr, [x13, #0x18] */
    /* memory ldr q0, [x13, #0x30] */
    /* memory ldr x14, [x13, #0x40] */
    /* memory str x14, [x12, #0x40] */
    /* memory str q0, [x12, #0x30] */
    /* memory stp xzr, xzr, [x13, #0x38] */
    /* memory str xzr, [x13, #0x30] */
    /* memory ldrb w14, [x13, #0x48] */
    /* memory strb w14, [x12, #0x48] */
    /* memory ldr q0, [x13, #0x50] */
    /* memory ldr x14, [x13, #0x60] */
    /* memory str x14, [x12, #0x60] */
    /* memory str q0, [x12, #0x50] */
    /* memory stp xzr, xzr, [x13, #0x58] */
    /* memory str xzr, [x13, #0x50] */
    /* memory stp xzr, xzr, [x12, #0x68] */
    /* memory str xzr, [x12, #0x78] */
    /* memory ldr x14, [x13, #0x68] */
    /* memory str x14, [x12, #0x68] */
    /* memory ldr x14, [x13, #0x70] */
    /* memory str x14, [x12, #0x70] */
    /* memory ldr x14, [x13, #0x78] */
    /* memory str x14, [x12, #0x78] */
    /* memory stp xzr, xzr, [x13, #0x68] */
    /* memory str xzr, [x13, #0x78] */
    /* memory stp xzr, xzr, [x12, #0x80] */
    /* memory str xzr, [x12, #0x90] */
    /* memory ldr x14, [x13, #0x80] */
    /* memory str x14, [x12, #0x80] */
    /* memory ldr x14, [x13, #0x88] */
    /* memory str x14, [x12, #0x88] */
    /* memory ldr x14, [x13, #0x90] */
    /* memory str x14, [x12, #0x90] */
    /* memory stp xzr, xzr, [x13, #0x80] */
    /* memory str xzr, [x13, #0x90] */
    /* add x12, x12, #0x98 */
    /* add x13, x13, #0x98 */
    /* condition cmp x13, x9 */
    /* conditional branch b.lo #0x1004e0818; control-flow target retained in assembly fallback */
    /* memory str x12, [x21, #8] */
    /* condition cmp x10, x11 */
    /* conditional branch b.eq #0x1004e0938; control-flow target retained in assembly fallback */
    /* sub x9, x10, x11 */
    /* asr x9, x9, #3 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* sub x21, x10, #0x98 */
    /* mov w10, #0x98 */
    /* mul x22, x9, x10 */
    /* mul x9, x23, x10 */
    /* add x8, x9, x8 */
    /* sub x23, x8, #0x98 */
    /* add x1, x23, x22 */
    /* mov x0, x21 */
    /* call #0x1004e099c; return value/ABI effects unresolved */
    /* sub x21, x21, #0x98 */
    /* subs x22, x22, #0x98 */
    /* conditional branch b.ne #0x1004e0920; control-flow target retained in assembly fallback */
    /* condition cmp x24, x20 */
    /* conditional branch b.eq #0x1004e0960; control-flow target retained in assembly fallback */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1004e099c; return value/ABI effects unresolved */
    /* add x20, x20, #0x98 */
    /* add x21, x21, #0x98 */
    /* condition cmp x20, x24 */
    /* conditional branch b.ne #0x1004e0944; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004e01c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
