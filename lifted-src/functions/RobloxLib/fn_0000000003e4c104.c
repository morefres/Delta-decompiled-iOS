/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4c104 start_va=0x3e4c104 image_relative=0x3e4c104 bytes=1448 */
void function_3e4c104__at_3e4c104(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc0] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0xc0] */
    /* ldr w25, [x1, #4] */
    /* ldr x26, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* add x24, x8, x25, lsl #4 */
    /* ldrh w8, [x1, #8] */
    /* add x11, x8, #1 */
    /* ldrh w10, [x26, x25, lsl #1] */
    /* mov x9, x10 */
    /* cmp x11, x10 */
    /* b.hs #0x3e4c270 */
    /* mov w9, #0xc */
    /* ldp x11, x12, [x24] */
    /* umaddl x13, w8, w9, x11 */
    /* umaddl x9, w10, w9, x11 */
    /* ldur w11, [x9, #-0xc] */
    /* str w11, [x13] */
    /* ldur w11, [x9, #-8] */
    /* str w11, [x13, #4] */
    /* ldur w9, [x9, #-4] */
    /* str w9, [x13, #8] */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x12 */
    /* umaddl x9, w10, w9, x12 */
    /* ldp q0, q1, [x9, #-0x30] */
    /* ldur q2, [x9, #-0x10] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrb w8, [x19, #0xa8] */
    /* ldrh w9, [x26, x25, lsl #1] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4c270 */
    /* add x22, x19, #0x40 */
    /* ldr w8, [x20, #4] */
    /* stp x22, x8, [sp, #0x10] */
    /* subs x21, x9, #1 */
    /* b.eq #0x3e4c1e0 */
    /* cmp x21, #2 */
    /* b.hi #0x3e4c1ec */
    /* ldr x10, [x19, #0x60] */
    /* add x10, x10, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x21, x9, #2 */
    /* branch b #0x3e4c210 */
    /* ldr x9, [x22] */
    /* add x21, x9, x8 */
    /* branch b #0x3e4c210 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x3e4c3b0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x21 */
    /* sub x21, x8, #3 */
    /* ldr w8, [x20, #4] */
    /* stp x22, x8, [sp] */
    /* ldrh w23, [x20, #8] */
    /* cbz w23, #0x3e4c238 */
    /* cmp w23, #2 */
    /* b.hi #0x3e4c244 */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x23, x8 */
    /* sub x8, x8, #1 */
    /* branch b #0x3e4c264 */
    /* ldr x9, [x22] */
    /* add x8, x9, x8 */
    /* branch b #0x3e4c264 */
    /* mov x8, sp */
    /* add x0, x19, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x3e4c3b0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x23 */
    /* sub x8, x8, #3 */
    /* ldrb w9, [x21] */
    /* strb w9, [x8] */
    /* ldrh w9, [x26, x25, lsl #1] */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4c290 */
    /* ldr w1, [x20, #4] */
    /* mov w2, w9 */
    /* add x0, x19, #0x40 */
    /* call #0x3e4c9d8; ABI effects unresolved */
    /* ldrh w9, [x26, x25, lsl #1] */
    /* sub w8, w9, #1 */
    /* strh w8, [x26, x25, lsl #1] */
    /* ands w20, w8, #0xffff */
    /* b.eq #0x3e4c360 */
    /* sub w8, w20, #1 */
    /* tst w8, w20 */
    /* b.ne #0x3e4c394 */
    /* ldr x21, [x24] */
    /* ldr x23, [x19, #0xd0] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x3e546f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x3e4c304 */
    /* lsl w8, w20, #1 */
    /* add x9, x22, #8 */
    /* add x10, x21, #8 */
    /* ldur w11, [x10, #-8] */
    /* stur w11, [x9, #-8] */
    /* ldur w11, [x10, #-4] */
    /* stur w11, [x9, #-4] */
    /* ldr w11, [x10], #0xc */
    /* str w11, [x9], #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0x3e4c2d4 */
    /* ldr x9, [x23] */
    /* ldr x0, [x9, w8, uxtw #3] */
    /* mov x1, x21 */
    /* call #0x3e5391c; ABI effects unresolved */
    /* str x22, [x24] */
    /* ldr x20, [x24, #8] */
    /* ldrh w21, [x26, x25, lsl #1] */
    /* ldr x22, [x19, #0xd0] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x3e54a4c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x3e4c358 */
    /* cbz x19, #0x3e4c340 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w21, #0x3e4c358 */
    /* ldur x8, [x22, #0x20] */
    /* lsl x9, x21, #4 */
    /* ldr x0, [x8, x9] */
    /* mov x1, x20 */
    /* call #0x3e5391c; ABI effects unresolved */
    /* str x19, [x24, #8] */
    /* branch b #0x3e4c394 */
    /* ldp x8, x9, [x19, #0xc8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xc8] */
    /* ldr x1, [x24] */
    /* ldr x8, [x9] */
    /* ldr x0, [x8, #8] */
    /* call #0x3e5391c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x0, [x8, #8] */
    /* call #0x3e5391c; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x3e4c68c */
    /* mov x20, x1 */
    /* ldr x8, [x19] */
    /* ldrh w10, [x8] */
    /* cbz w10, #0x3e4c664 */
    /* mov x21, #0 */
    /* mov w22, #0x30 */
    /* mov w23, #0xff00 */
    /* ldrh w9, [x8, w21, uxtw #1] */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* strb w10, [sp] */
    /* csel w10, w21, wzr, ne */
    /* str w10, [sp, #4] */
    /* strh wzr, [sp, #8] */
    /* str x19, [sp, #0x10] */
    /* cbz w9, #0x3e4c5ec */
    /* mov w9, #0 */
    /* mov x10, x21 */
    /* mov x8, x19 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, w10, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* and x9, x9, #0xffff */
    /* umaddl x24, w9, w22, x8 */
    /* ldr w10, [x24], #8 */
    /* cmp w10, #2 */
    /* b.hs #0x3e4c458 */
    /* cbnz w10, #0x3e4c45c */
    /* branch b #0x3e4c4bc */
    /* ldr x24, [x24] */
    /* add x25, x24, x10, lsl #3 */
    /* ldr x26, [x24] */
    /* ldrb w8, [x26, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4c498 */
    /* str x26, [sp, #0x18] */
    /* call #0x3e501a0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x26, #0x50] */
    /* str x8, [x26, #0x60] */
    /* sturh w23, [x26, #0x4b] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x2d31ff4; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x3e4c460 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [sp, #8] */
    /* umaddl x11, w9, w22, x8 */
    /* ldr w10, [x11, #0x10] */
    /* add x24, x11, #0x18 */
    /* cmp w10, #2 */
    /* b.hs #0x3e4c4d8 */
    /* cbnz w10, #0x3e4c4dc */
    /* branch b #0x3e4c53c */
    /* ldr x24, [x24] */
    /* add x25, x24, x10, lsl #3 */
    /* ldr x26, [x24] */
    /* ldrb w8, [x26, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4c518 */
    /* str x26, [sp, #0x18] */
    /* call #0x3e501a0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x26, #0x50] */
    /* str x8, [x26, #0x60] */
    /* sturh w23, [x26, #0x4b] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x2d31ff4; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x3e4c4e0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [sp, #8] */
    /* umaddl x9, w9, w22, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x24, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e4c558 */
    /* cbnz w8, #0x3e4c55c */
    /* branch b #0x3e4c5a4 */
    /* ldr x24, [x24] */
    /* add x25, x24, x8, lsl #3 */
    /* ldr x26, [x24] */
    /* ldrb w8, [x26, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4c598 */
    /* str x26, [sp, #0x18] */
    /* call #0x3e501a0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x26, #0x50] */
    /* str x8, [x26, #0x60] */
    /* sturh w23, [x26, #0x4b] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x2d31ff4; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x3e4c560 */
    /* mov x0, sp */
    /* call #0x3e4c6ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #4] */
    /* ldr x10, [x8] */
    /* ldrh w10, [x10, x9, lsl #1] */
    /* ldrh w11, [sp, #8] */
    /* add x12, x11, #1 */
    /* ldrb w13, [sp] */
    /* cmp x12, x10 */
    /* csel w12, w13, wzr, lo */
    /* csel w10, w9, wzr, lo */
    /* csinc w9, wzr, w11, hs */
    /* str w10, [sp, #4] */
    /* strh w9, [sp, #8] */
    /* strb w12, [sp] */
    /* tbnz w12, #0, #0x3e4c430 */
    /* ldr x8, [x19] */
    /* mov w24, w21 */
    /* ldrh w9, [x8, x24, lsl #1] */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* strb w10, [sp] */
    /* csel w10, w21, wzr, ne */
    /* str w10, [sp, #4] */
    /* strh wzr, [sp, #8] */
    /* str x19, [sp, #0x10] */
    /* cbz w9, #0x3e4c640 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3e4c104; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrh w9, [x8, x24, lsl #1] */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* csel w11, w21, wzr, ne */
    /* strb w10, [sp] */
    /* str w11, [sp, #4] */
    /* branch b #0x3e4c608 */
    /* ldr x10, [x19, #8] */
    /* add x9, x24, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x3e4c68c */
    /* ldrh w11, [x8, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cbz w11, #0x3e4c648 */
    /* sub x21, x9, #1 */
    /* branch b #0x3e4c400 */
    /* mov x21, #0 */
    /* add x10, x8, #2 */
    /* sub x11, x9, #1 */
    /* cmp x11, x21 */
    /* b.eq #0x3e4c68c */
    /* ldrh w12, [x10, x21, lsl #1] */
    /* add x21, x21, #1 */
    /* cbz w12, #0x3e4c670 */
    /* cmp x21, x9 */
    /* b.lo #0x3e4c3f8 */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
