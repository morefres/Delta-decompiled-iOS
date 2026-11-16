/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4082b70 start_va=0x4082b70 image_relative=0x4082b70 bytes=660 */
void function_4082b70__at_4082b70(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x4082be8 */
    /* cmp x19, x8 */
    /* b.eq #0x4082c70 */
    /* add x9, x19, #0x90 */
    /* sub x11, x8, #0x90 */
    /* cmp x11, x8 */
    /* b.hs #0x4082d30 */
    /* add x10, x8, #0x90 */
    /* ldr q0, [x11] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldp q2, q3, [x11, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [x11, #0x50] */
    /* ldp q2, q3, [x11, #0x70] */
    /* stp q2, q3, [x8, #0x70] */
    /* stp q0, q1, [x8, #0x50] */
    /* branch b #0x4082d34 */
    /* ldr x11, [x20] */
    /* mov x9, #0x71c7 */
    /* movk x9, #0xc71c, lsl #16 */
    /* movk x9, #0x1c71, lsl #32 */
    /* movk x9, #0x1c7, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #4 */
    /* mov x8, #0x8e39 */
    /* movk x8, #0x38e3, lsl #16 */
    /* movk x8, #0xe38e, lsl #32 */
    /* movk x8, #0x8e38, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x4082da8 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x38e3 */
    /* movk x12, #0xe38e, lsl #16 */
    /* movk x12, #0x8e38, lsl #32 */
    /* movk x12, #0xe3, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #4 */
    /* mul x22, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x4082ca4 */
    /* call #0x3d5c0c; ABI effects unresolved */
    /* branch b #0x4082ca8 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x21, #0x10] */
    /* ldp q2, q3, [x21, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [x21, #0x50] */
    /* ldp q2, q3, [x21, #0x70] */
    /* stp q2, q3, [x8, #0x70] */
    /* stp q0, q1, [x8, #0x50] */
    /* add x8, x8, #0x90 */
    /* str x8, [x20, #8] */
    /* branch b #0x4082d90 */
    /* mov x0, #0 */
    /* mov w8, #0x90 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4085af8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x4082d28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x4082d90 */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4082d54 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #0x90 */
    /* csel x8, x8, xzr, ls */
    /* add x8, x21, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldp q2, q3, [x8, #0x30] */
    /* stp q2, q3, [x19, #0x30] */
    /* stp q0, q1, [x19, #0x10] */
    /* ldp q0, q1, [x8, #0x50] */
    /* ldp q2, q3, [x8, #0x70] */
    /* stp q2, q3, [x19, #0x70] */
    /* stp q0, q1, [x19, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x4082df0 */
    /* sub x9, x9, #0x90 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* mov w11, #0x90 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x90 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4082dfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
