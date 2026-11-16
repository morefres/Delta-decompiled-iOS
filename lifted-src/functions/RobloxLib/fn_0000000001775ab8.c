/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1775ab8 start_va=0x1775ab8 image_relative=0x1775ab8 bytes=500 */
void function_1775ab8__at_1775ab8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x11, [x20, #-8] */
    /* sub x9, x8, x11 */
    /* asr x10, x9, #3 */
    /* mov x9, #0x9c19 */
    /* movk x9, #0xc18f, lsl #16 */
    /* movk x9, #0x18f9, lsl #32 */
    /* movk x9, #0x8f9c, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x1775b74 */
    /* mov x10, #0xc7ce */
    /* movk x10, #0x7ce0, lsl #16 */
    /* movk x10, #0xce0c, lsl #32 */
    /* movk x10, #0xc7, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x1775c94 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x63e7 */
    /* movk x11, #0x3e70, lsl #16 */
    /* movk x11, #0xe706, lsl #32 */
    /* movk x11, #0x63, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x1775b90 */
    /* mov x0, x20 */
    /* call #0x3d5820; ABI effects unresolved */
    /* branch b #0x1775b94 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x1775cac */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* mov w10, #0x148 */
    /* madd x8, x22, x10, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x11, x1, x10, x0 */
    /* str x11, [sp, #0x20] */
    /* mul x11, x21, x10 */
    /* add x10, x8, x11 */
    /* movi v0.16b, #0 */
    /* adrp x12, #0x4c31000 */
    /* ldr q1, [x12, #0xb60] */
    /* mov w12, #0x20 */
    /* mov w13, #1 */
    /* add x14, x8, x9 */
    /* stur q0, [x14, #0x38] */
    /* stur q0, [x14, #0x48] */
    /* stur q0, [x14, #0x68] */
    /* stur q0, [x14, #0x78] */
    /* stur q0, [x14, #0xa8] */
    /* stur q0, [x14, #0xc8] */
    /* stur q0, [x14, #0x98] */
    /* stur q0, [x14, #0x58] */
    /* stur q0, [x14, #0x28] */
    /* mov x15, x14 */
    /* str q0, [x15, #0xb8]! */
    /* mov x16, x14 */
    /* str q0, [x16, #0x88]! */
    /* mov x17, x14 */
    /* str q0, [x17, #0x18]! */
    /* str x17, [x14] */
    /* stur q1, [x14, #8] */
    /* add x17, x14, #0x50 */
    /* str x17, [x14, #0x38] */
    /* str x12, [x14, #0x48] */
    /* str x16, [x14, #0x70] */
    /* str x12, [x14, #0x80] */
    /* str x15, [x14, #0xa8] */
    /* str w13, [x14, #0xb4] */
    /* strb wzr, [x14, #0xd8] */
    /* add x9, x9, #0x148 */
    /* strb wzr, [x14, #0x140] */
    /* cmp x11, x9 */
    /* b.ne #0x1775bc8 */
    /* str x10, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x1775d64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1775fc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1775fc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
