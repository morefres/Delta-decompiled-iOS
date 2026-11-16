/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b38b4 start_va=0x14b38b4 image_relative=0x14b38b4 bytes=2932 */
void function_14b38b4__at_14b38b4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x14b3f80 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4e0 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* sub x24, x1, x0 */
    /* asr x8, x24, #3 */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* mul x22, x8, x9 */
    /* cmp x24, #0x229 */
    /* b.lt #0x14b393c */
    /* sub x8, x22, #2 */
    /* lsr x8, x8, #1 */
    /* add x19, x8, #1 */
    /* mov w9, #0x228 */
    /* madd x23, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x14b4750; ABI effects unresolved */
    /* sub x23, x23, #0x228 */
    /* sub x19, x19, #1 */
    /* cbnz x19, #0x14b3920 */
    /* cmp x28, x21 */
    /* b.eq #0x14b399c */
    /* mov x23, x28 */
    /* ldr w8, [x23, #0x98] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x20, #0x98] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b3990 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x14b4428; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x14b4750; ABI effects unresolved */
    /* add x23, x23, #0x228 */
    /* cmp x23, x21 */
    /* b.ne #0x14b3948 */
    /* cmp x24, #0x229 */
    /* b.lt #0x14b3f64 */
    /* lsr x8, x24, #3 */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* mul x25, x8, x9 */
    /* add x19, sp, #0x70 */
    /* add x9, x19, #0x1b8 */
    /* add x8, x20, #0x1b8 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x9, x19, #0x1d0 */
    /* add x8, x19, #0x1f8 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x9, x20, #0x1f8 */
    /* add x8, x19, #0x200 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x27, x20, #0x200 */
    /* add x9, x19, #0x218 */
    /* add x8, x20, #0x218 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0x2a0 */
    /* add x10, x8, #0x1b8 */
    /* add x9, x8, #0x1d0 */
    /* stp x9, x10, [sp, #0x18] */
    /* add x10, x8, #0x1f8 */
    /* add x9, x8, #0x200 */
    /* stp x9, x10, [sp, #8] */
    /* add x8, x8, #0x218 */
    /* str x8, [sp] */
    /* mov w26, #0x228 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [sp, #0xa8] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [sp, #0xb8] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x10, x9, [sp, #0x60] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* ldr q0, [x20, #0x1d0] */
    /* str q0, [sp, #0x240] */
    /* ldp x9, x8, [x20, #0x1e0] */
    /* str x8, [sp, #0x258] */
    /* str x9, [sp, #0x250] */
    /* stp xzr, xzr, [x20, #0x1d8] */
    /* str xzr, [x20, #0x1d0] */
    /* ldrh w8, [x20, #0x1f0] */
    /* strh w8, [sp, #0x260] */
    /* ldp x9, x10, [sp, #0x48] */
    /* ldr w8, [x9] */
    /* ldrh w9, [x9, #4] */
    /* strh w9, [x10, #4] */
    /* str w8, [x10] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldp x9, x8, [sp, #0x30] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* sub x8, x25, #2 */
    /* lsr x23, x8, #1 */
    /* mov x0, x20 */
    /* stp xzr, xzr, [x9] */
    /* madd x9, x22, x26, x0 */
    /* add x21, x9, #0x228 */
    /* lsl x10, x22, #1 */
    /* mov w8, #1 */
    /* bfi x8, x22, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x25 */
    /* b.ge #0x14b3b48 */
    /* ldr w11, [x9, #0x2c0] */
    /* ldr x12, [x9, #0x238] */
    /* ldr w13, [x9, #0x4e8] */
    /* ldr x14, [x9, #0x460] */
    /* cmp x12, x14 */
    /* cset w12, lo */
    /* cmp w11, w13 */
    /* cset w11, lt */
    /* csel w11, w12, w11, eq */
    /* add x9, x9, #0x450 */
    /* cmp w11, #0 */
    /* csel x21, x9, x21, ne */
    /* csel x22, x10, x8, ne */
    /* branch b #0x14b3b4c */
    /* mov x22, x8 */
    /* mov x1, x21 */
    /* call #0x14b4654; ABI effects unresolved */
    /* mov x0, x21 */
    /* cmp x22, x23 */
    /* b.le #0x14b3af0 */
    /* sub x28, x28, #0x228 */
    /* cmp x21, x28 */
    /* b.eq #0x14b3e38 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x14b4654; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x28 */
    /* call #0x14b4654; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x228 */
    /* cmp x8, #0x229 */
    /* b.lt #0x14b3e44 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0x128d */
    /* movk x10, #0xa33f, lsl #16 */
    /* movk x10, #0xcfc4, lsl #32 */
    /* movk x10, #0xf128, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x24, x8, #1 */
    /* madd x23, x24, x26, x20 */
    /* ldr w8, [x23, #0x98] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x21, #0x98] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b3e44 */
    /* str x28, [sp, #0x28] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x2c0] */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldur q0, [x21, #0x28] */
    /* add x8, sp, #0x2a0 */
    /* stur q0, [x8, #0x28] */
    /* movi v1.16b, #0 */
    /* stur q1, [x21, #0x28] */
    /* ldur q0, [x21, #0x38] */
    /* stur q0, [x8, #0x38] */
    /* stur q1, [x21, #0x38] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* stur q1, [x21, #0x48] */
    /* add x8, sp, #0x2a0 */
    /* add x0, x8, #0x58 */
    /* add x1, x21, #0x58 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x1b8 */
    /* ldr x9, [x21, #0x1c8] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* movi v1.16b, #0 */
    /* str q1, [x21, #0x1c0] */
    /* str xzr, [x21, #0x1b8] */
    /* ldr x8, [x21, #0x1e8] */
    /* str x8, [sp, #0x488] */
    /* ldr q0, [x21, #0x1d0] */
    /* str q0, [sp, #0x470] */
    /* ldr x8, [x21, #0x1e0] */
    /* str x8, [sp, #0x480] */
    /* str xzr, [x21, #0x1e0] */
    /* str q1, [x21, #0x1d0] */
    /* ldrh w8, [x21, #0x1f0] */
    /* strh w8, [sp, #0x490] */
    /* ldr w8, [x21, #0x1f8] */
    /* ldrh w9, [x21, #0x1fc] */
    /* ldr x10, [sp, #0x10] */
    /* strh w9, [x10, #4] */
    /* str w8, [x10] */
    /* ldr q0, [x21, #0x200] */
    /* ldr x8, [x21, #0x210] */
    /* ldp x9, x10, [sp] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* str xzr, [x21, #0x210] */
    /* str q1, [x21, #0x200] */
    /* add x8, x21, #0x218 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* str q1, [x8] */
    /* ldr w19, [sp, #0x338] */
    /* ldr x28, [sp, #0x2b0] */
    /* mov x22, x23 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x14b4654; ABI effects unresolved */
    /* cbz x24, #0x14b3d10 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* madd x23, x24, x26, x20 */
    /* ldr w8, [x23, #0x98] */
    /* ldr x9, [x23, #0x10] */
    /* cmp x9, x28 */
    /* cset w9, lo */
    /* cmp w8, w19 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* mov x21, x22 */
    /* tbnz w8, #0, #0x14b3ccc */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x22 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x21, [sp, #0x4c0] */
    /* ldr x28, [sp, #0x28] */
    /* add x19, sp, #0x70 */
    /* cbz x21, #0x14b3d5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3d30 */
    /* cbnz x9, #0x14b3d5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4b7] */
    /* tbz w8, #0x1f, #0x14b3d6c */
    /* ldr x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x46f] */
    /* tbz w8, #0x1f, #0x14b3d8c */
    /* ldr x0, [sp, #0x458] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x2f0] */
    /* cbz x21, #0x14b3dc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3d98 */
    /* cbnz x9, #0x14b3dc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x2e0] */
    /* cbz x21, #0x14b3dfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3dd0 */
    /* cbnz x9, #0x14b3dfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x2d0] */
    /* cbz x21, #0x14b3e44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3e08 */
    /* cbnz x9, #0x14b3e44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14b3e44 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x21, [sp, #0x290] */
    /* cbz x21, #0x14b3e7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3e50 */
    /* cbnz x9, #0x14b3e7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x14b3e8c */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x2a0] */
    /* add x0, sp, #0x2a0 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x14b3eac */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xc0] */
    /* cbz x21, #0x14b3ee4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3eb8 */
    /* cbnz x9, #0x14b3ee4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* cbz x21, #0x14b3f1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3ef0 */
    /* cbnz x9, #0x14b3f1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x14b3f54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b3f28 */
    /* cbnz x9, #0x14b3f54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* cmp x25, #2 */
    /* mov x25, x8 */
    /* b.gt #0x14b3a1c */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x14b4020 */
    /* b.lo #0x14b43f4 */
    /* cmp x8, #2 */
    /* b.ne #0x14b4068 */
    /* sub x8, x20, #0x190 */
    /* ldr w8, [x8] */
    /* sub x9, x20, #0x218 */
    /* ldr x9, [x9] */
    /* ldr w10, [x19, #0x98] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b43f4 */
    /* sub x1, x20, #0x228 */
    /* mov x0, x19 */
    /* call #0x14b4428; ABI effects unresolved */
    /* branch b #0x14b43f4 */
    /* cmp x8, #3 */
    /* b.eq #0x14b4054 */
    /* cmp x8, #4 */
    /* b.eq #0x14b4338 */
    /* cmp x8, #5 */
    /* b.ne #0x14b4068 */
    /* sub x4, x20, #0x228 */
    /* add x1, x19, #0x228 */
    /* add x2, x19, #0x450 */
    /* add x3, x19, #0x678 */
    /* mov x0, x19 */
    /* call #0x14b36dc; ABI effects unresolved */
    /* branch b #0x14b43f4 */
    /* sub x2, x20, #0x228 */
    /* add x1, x19, #0x228 */
    /* mov x0, x19 */
    /* call #0x14b35d0; ABI effects unresolved */
    /* branch b #0x14b43f4 */
    /* add x21, x19, #0x450 */
    /* add x1, x19, #0x228 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x14b35d0; ABI effects unresolved */
    /* add x22, x19, #0x678 */
    /* cmp x22, x20 */
    /* b.eq #0x14b43f4 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x8, sp, #0x10 */
    /* add x26, x8, #0x1b8 */
    /* add x9, x8, #0x1d0 */
    /* add x28, x8, #0x1f8 */
    /* add x25, x8, #0x200 */
    /* add x8, x8, #0x218 */
    /* stp x8, x9, [sp] */
    /* ldr w8, [x22, #0x98] */
    /* ldr x9, [x22, #0x10] */
    /* ldr w10, [x21, #0x98] */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b431c */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* movi v1.16b, #0 */
    /* stur q1, [x22, #0x28] */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stur q1, [x22, #0x38] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [x22, #0x48] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x58 */
    /* add x1, x22, #0x58 */
    /* mov w2, #0x160 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x22, #0x1b8 */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* ldr x9, [x22, #0x1c8] */
    /* str x9, [x26, #0x10] */
    /* movi v1.16b, #0 */
    /* str q1, [x8] */
    /* str xzr, [x22, #0x1c8] */
    /* ldr q0, [x22, #0x1d0] */
    /* str q0, [sp, #0x1e0] */
    /* ldp x9, x8, [x22, #0x1e0] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* str q1, [x22, #0x1d0] */
    /* str xzr, [x22, #0x1e0] */
    /* ldrh w8, [x22, #0x1f0] */
    /* strh w8, [sp, #0x200] */
    /* ldr w8, [x22, #0x1f8] */
    /* ldrh w9, [x22, #0x1fc] */
    /* strh w9, [x28, #4] */
    /* str w8, [x28] */
    /* ldr q0, [x22, #0x200] */
    /* ldr x8, [x22, #0x210] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* str xzr, [x22, #0x210] */
    /* str q1, [x22, #0x200] */
    /* add x8, x22, #0x218 */
    /* ldr q0, [x8] */
    /* ldr x9, [sp] */
    /* str q0, [x9] */
    /* mov x21, x23 */
    /* str q1, [x8] */
    /* add x27, x19, x21 */
    /* add x0, x27, #0x678 */
    /* add x1, x27, #0x450 */
    /* call #0x14b4654; ABI effects unresolved */
    /* cmn x21, #0x450 */
    /* b.eq #0x14b41f4 */
    /* ldr w8, [sp, #0xa8] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [x27, #0x2c0] */
    /* ldr x11, [x27, #0x238] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* sub x21, x21, #0x228 */
    /* tbnz w8, #0, #0x14b41a4 */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x678 */
    /* branch b #0x14b41f8 */
    /* mov x0, x19 */
    /* add x1, sp, #0x10 */
    /* call #0x14b4654; ABI effects unresolved */
    /* ldr x21, [sp, #0x230] */
    /* cbz x21, #0x14b4238 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b420c */
    /* cbnz x9, #0x14b4238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x14b4248 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x14b4268 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x14b42a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b4274 */
    /* cbnz x9, #0x14b42a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x14b42d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b42ac */
    /* cbnz x9, #0x14b42d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x14b4310 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14b42e4 */
    /* cbnz x9, #0x14b4310 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x14b4418 */
    /* mov x21, x22 */
    /* add x8, x22, #0x228 */
    /* add x23, x23, #0x228 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x14b40ac */
    /* branch b #0x14b43f4 */
    /* add x1, x19, #0x228 */
    /* add x2, x19, #0x450 */
    /* mov x0, x19 */
    /* call #0x14b35d0; ABI effects unresolved */
    /* sub x8, x20, #0x190 */
    /* ldr w8, [x8] */
    /* sub x9, x20, #0x218 */
    /* ldr x9, [x9] */
    /* ldr w10, [x19, #0x4e8] */
    /* ldr x11, [x19, #0x460] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b43f4 */
    /* sub x1, x20, #0x228 */
    /* add x0, x19, #0x450 */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x19, #0x4e8] */
    /* ldr x9, [x19, #0x460] */
    /* ldr w10, [x19, #0x2c0] */
    /* ldr x11, [x19, #0x238] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b43f4 */
    /* add x0, x19, #0x228 */
    /* add x1, x19, #0x450 */
    /* call #0x14b4428; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c0] */
    /* ldr x9, [x19, #0x238] */
    /* ldr w10, [x19, #0x98] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b43f4 */
    /* add x1, x19, #0x228 */
    /* branch b #0x14b4014 */
    /* mov w0, #1 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x22, #0x228 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x14b43f8 */
}
