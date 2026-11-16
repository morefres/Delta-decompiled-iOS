/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47500a0 start_va=0x47500a0 image_relative=0x47500a0 bytes=844 */
void function_47500a0__at_47500a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0xa0] */
    /* cmp x9, x8 */
    /* b.eq #0x4750154 */
    /* mov x20, x19 */
    /* ldr x10, [x20, #0xc0]! */
    /* ldur x11, [x20, #-8] */
    /* lsr x12, x11, #2 */
    /* mov x13, #0x4925 */
    /* movk x13, #0x2492, lsl #16 */
    /* movk x13, #0x9249, lsl #32 */
    /* movk x13, #0x4924, lsl #48 */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #1 */
    /* add x21, x8, x12, lsl #3 */
    /* ldr x14, [x21] */
    /* mov w15, #0x1c */
    /* msub x12, x12, x15, x11 */
    /* mov w16, #0x90 */
    /* madd x0, x12, x16, x14 */
    /* add x10, x10, x11 */
    /* lsr x11, x10, #2 */
    /* umulh x11, x11, x13 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x22, x10, x16, x12 */
    /* cmp x0, x22 */
    /* b.eq #0x475015c */
    /* call #0x47b3640; ABI effects unresolved */
    /* add x0, x0, #0x90 */
    /* ldr x8, [x21] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x4750144 */
    /* ldr x0, [x21, #8]! */
    /* cmp x0, x22 */
    /* b.ne #0x4750128 */
    /* ldp x8, x9, [x19, #0xa0] */
    /* branch b #0x475015c */
    /* add x20, x19, #0xc0 */
    /* mov x9, x8 */
    /* str xzr, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x4750194 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xa0] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0xa0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x4750170 */
    /* cmp x9, #1 */
    /* b.eq #0x47501ac */
    /* cmp x9, #2 */
    /* b.ne #0x47501b4 */
    /* mov w8, #0x1c */
    /* branch b #0x47501b0 */
    /* mov w8, #0xe */
    /* str x8, [x19, #0xb8] */
    /* add x0, x19, #0x38 */
    /* call #0x47b3c68; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x47492a0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4749374; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x4750230 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x21], #8 */
    /* branch b #0x47502d4 */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #3 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x47502ec */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x8, #0x475028c */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x4750294 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* sub x20, x21, x9, lsl #3 */
    /* str x8, [x21], #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x47503ec; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x475032c */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x21], #8 */
    /* branch b #0x47503d0 */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #3 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x47503e8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x8, #0x4750388 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x4750390 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* sub x20, x21, x9, lsl #3 */
    /* str x8, [x21], #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x475043c; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
