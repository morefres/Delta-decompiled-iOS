/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e92cec start_va=0xe92cec image_relative=0xe92cec bytes=492 */
void function_e92cec__at_e92cec(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x8, #0x745d */
    /* movk x8, #0x45d1, lsl #16 */
    /* movk x8, #0x5d17, lsl #32 */
    /* movk x8, #0x174, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe92ebc */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x28, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x29, #0x10] */
    /* ldr x12, [x0, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xba2e */
    /* movk x11, #0xa2e8, lsl #16 */
    /* movk x11, #0x2e8b, lsl #32 */
    /* movk x11, #0xba, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x48] */
    /* str x0, [sp, #0x10] */
    /* cbz x1, #0xe92dc4 */
    /* call #0xe920dc; ABI effects unresolved */
    /* branch b #0xe92dc8 */
    /* mov x0, #0 */
    /* mov w9, #0xb0 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #0x28] */
    /* madd x9, x1, x9, x0 */
    /* stp x8, x9, [sp, #0x38] */
    /* ldp x1, x2, [x20] */
    /* ldr q2, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* str x9, [sp, #0x80] */
    /* ldrh w4, [x28] */
    /* ldrb w5, [x25] */
    /* ldp q0, q1, [x26] */
    /* str q0, [sp, #0x50] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldrb w7, [x24] */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x80] */
    /* ldrb w9, [x23, #0x10] */
    /* sturb w9, [x29, #-0x70] */
    /* ldr d0, [x21] */
    /* sub x9, x29, #0x80 */
    /* str x9, [sp] */
    /* add x3, sp, #0x70 */
    /* add x6, sp, #0x50 */
    /* mov x0, x8 */
    /* call #0xe96e80; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0x38] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0xe92124; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xe922e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe92ec0 */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xe922e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
