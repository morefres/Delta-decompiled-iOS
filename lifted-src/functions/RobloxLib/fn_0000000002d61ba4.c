/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d61ba4 start_va=0x2d61ba4 image_relative=0x2d61ba4 bytes=516 */
void function_2d61ba4__at_2d61ba4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x19, [x8, x1, lsl #3] */
    /* ldr x8, [x19, #0x220] */
    /* cbz x8, #0x2d61be8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* branch b #0x2d61bf0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0xb6e4c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d61d90 */
    /* ldur q0, [x29, #-0x40] */
    /* ldur d1, [x29, #-0x30] */
    /* ldur q2, [sp, #0x38] */
    /* adrp x8, #0x4d2d000 */
    /* ldr q3, [x8, #0x590] */
    /* fadd v3.4s, v0.4s, v3.4s */
    /* ldr d0, [sp, #0x30] */
    /* mov v1.d[1], v0.d[0] */
    /* adrp x8, #0x4d2e000 */
    /* ldr q0, [x8, #0x290] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* adrp x8, #0x4d2e000 */
    /* ldr q0, [x8, #0x2a0] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x20, x20, x9, x8 */
    /* ldr x9, [x20, #8] */
    /* mov x8, x20 */
    /* ldr x12, [x8, #0x10]! */
    /* cmp x9, x12 */
    /* b.hs #0x2d61c80 */
    /* str x19, [x9] */
    /* stur q3, [x9, #8] */
    /* stur q1, [x9, #0x18] */
    /* add x21, x9, #0x38 */
    /* stur q0, [x9, #0x28] */
    /* branch b #0x2d61d84 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* ldr x0, [x20] */
    /* sub x10, x9, x0 */
    /* asr x13, x10, #3 */
    /* mov x14, #0x6db7 */
    /* movk x14, #0xb6db, lsl #16 */
    /* movk x14, #0xdb6d, lsl #32 */
    /* movk x14, #0x6db6, lsl #48 */
    /* mul x21, x13, x14 */
    /* add x13, x21, #1 */
    /* cmp x13, x11 */
    /* b.hi #0x2d61da4 */
    /* sub x12, x12, x0 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x14 */
    /* lsl x14, x12, #1 */
    /* cmp x14, x13 */
    /* csel x13, x14, x13, hi */
    /* mov x14, #0x9249 */
    /* movk x14, #0x4924, lsl #16 */
    /* movk x14, #0x2492, lsl #32 */
    /* movk x14, #0x249, lsl #48 */
    /* cmp x12, x14 */
    /* csel x1, x13, x11, lo */
    /* cbz x1, #0x2d61d18 */
    /* mov x0, x8 */
    /* stp q0, q3, [sp, #0x10] */
    /* str q1, [sp] */
    /* call #0x2d2c78; ABI effects unresolved */
    /* ldp q1, q0, [sp] */
    /* ldr q3, [sp, #0x20] */
    /* mov x8, x0 */
    /* ldp x0, x9, [x20] */
    /* sub x10, x9, x0 */
    /* branch b #0x2d61d1c */
    /* mov x8, #0 */
    /* mov w11, #0x38 */
    /* madd x12, x21, x11, x8 */
    /* str x19, [x12] */
    /* stur q3, [x12, #8] */
    /* madd x8, x1, x11, x8 */
    /* stur q1, [x12, #0x18] */
    /* stur q0, [x12, #0x28] */
    /* add x21, x12, #0x38 */
    /* sub x10, x12, x10 */
    /* cmp x0, x9 */
    /* b.eq #0x2d61d74 */
    /* mov x11, x10 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* ldr x12, [x0, #0x30] */
    /* str x12, [x11, #0x30] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11], #0x38 */
    /* add x0, x0, #0x38 */
    /* cmp x0, x9 */
    /* b.ne #0x2d61d4c */
    /* ldr x0, [x20] */
    /* stp x10, x21, [x20] */
    /* str x8, [x20, #0x10] */
    /* cbz x0, #0x2d61d84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x2d210c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
