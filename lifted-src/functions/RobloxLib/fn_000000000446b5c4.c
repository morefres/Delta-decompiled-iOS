/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446b5c4 start_va=0x446b5c4 image_relative=0x446b5c4 bytes=872 */
void function_446b5c4__at_446b5c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* ldr w8, [x0, #0x1030] */
    /* mov w0, #-0x12c */
    /* cmp w8, #5 */
    /* b.gt #0x446b694 */
    /* cmp w8, #3 */
    /* b.eq #0x446b6ac */
    /* cmp w8, #5 */
    /* b.ne #0x446b918 */
    /* ldr x8, [x19, #0x1008] */
    /* ldr x1, [x19, #0x1000] */
    /* sub x8, x8, x1 */
    /* ldr x2, [x19, #0x1038] */
    /* cmp x8, x2 */
    /* b.hs #0x446b644 */
    /* mov x0, x19 */
    /* call #0x446b92c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x446b918 */
    /* ldr x8, [x19, #0x1008] */
    /* ldr x1, [x19, #0x1000] */
    /* sub x8, x8, x1 */
    /* ldr x2, [x19, #0x1038] */
    /* cmp x8, x2 */
    /* b.lo #0x446b7f8 */
    /* mov w8, #0x1018 */
    /* add x8, x19, x8 */
    /* sub x9, x8, x2 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* add x0, x9, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1018] */
    /* call #0x446b9b0; ABI effects unresolved */
    /* str x0, [x19, #0x1018] */
    /* ldr x9, [x19, #0x1038] */
    /* ldr x8, [x19, #0x1000] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x1000] */
    /* cmp x9, #8 */
    /* b.ne #0x446b758 */
    /* cmp x0, #0x10, lsl #12 */
    /* b.ge #0x446b760 */
    /* mov w0, #-0xc8 */
    /* branch b #0x446b918 */
    /* cmp w8, #6 */
    /* b.eq #0x446b7b8 */
    /* cmp w8, #7 */
    /* b.ne #0x446b918 */
    /* ldr x8, [x19, #0x1000] */
    /* branch b #0x446b814 */
    /* ldr x9, [x19, #0x1008] */
    /* ldr x8, [x19, #0x1000] */
    /* sub x10, x9, x8 */
    /* ldr x9, [x19, #0x1038] */
    /* cmp x10, x9 */
    /* b.hs #0x446b6e4 */
    /* mov x0, x19 */
    /* call #0x446b92c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x446b918 */
    /* ldr x10, [x19, #0x1008] */
    /* ldr x8, [x19, #0x1000] */
    /* ldr x9, [x19, #0x1038] */
    /* sub x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.lo #0x446b7f8 */
    /* ldrb w11, [x8] */
    /* lsr w9, w11, #7 */
    /* ubfx w10, w11, #4, #3 */
    /* and w12, w11, #0xf */
    /* strb w12, [x21, #0x11] */
    /* strb w9, [x21, #0x10] */
    /* strb w10, [x21, #0x12] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x1000] */
    /* ldrsb w9, [x8, #1] */
    /* ubfx w10, w9, #7, #1 */
    /* strb w10, [x21, #0x28] */
    /* ldrb w10, [x8, #1] */
    /* and x10, x10, #0x7f */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x1000] */
    /* tbz w11, #3, #0x446b740 */
    /* mov w0, #-0xc8 */
    /* tbz w11, #7, #0x446b918 */
    /* cmp w10, #0x7d */
    /* b.hi #0x446b918 */
    /* cmp w10, #0x7e */
    /* b.eq #0x446b77c */
    /* cmp w10, #0x7f */
    /* b.ne #0x446b790 */
    /* mov w8, #8 */
    /* branch b #0x446b780 */
    /* cmp x0, #0x7e */
    /* b.lo #0x446b68c */
    /* ldrb w9, [x21, #0x28] */
    /* cbz w9, #0x446b80c */
    /* mov w9, #6 */
    /* str w9, [x19, #0x1030] */
    /* mov w9, #4 */
    /* str x9, [x19, #0x1038] */
    /* branch b #0x446b7c0 */
    /* mov w8, #2 */
    /* mov w9, #5 */
    /* str w9, [x19, #0x1030] */
    /* str x8, [x19, #0x1038] */
    /* branch b #0x446b604 */
    /* str x10, [x19, #0x1018] */
    /* str xzr, [x19, #0x1020] */
    /* tbnz w9, #0x1f, #0x446b7a8 */
    /* mov w8, #7 */
    /* str w8, [x19, #0x1030] */
    /* branch b #0x446b6a4 */
    /* mov w8, #6 */
    /* str w8, [x19, #0x1030] */
    /* mov w8, #4 */
    /* str x8, [x19, #0x1038] */
    /* ldr x8, [x19, #0x1000] */
    /* ldr x9, [x19, #0x1038] */
    /* ldr x10, [x19, #0x1008] */
    /* sub x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x446b800 */
    /* mov x0, x19 */
    /* call #0x446b92c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x446b918 */
    /* ldr x9, [x19, #0x1008] */
    /* ldr x8, [x19, #0x1000] */
    /* sub x9, x9, x8 */
    /* ldr x10, [x19, #0x1038] */
    /* cmp x9, x10 */
    /* b.hs #0x446b800 */
    /* mov w0, #-0x64 */
    /* branch b #0x446b918 */
    /* ldr w9, [x8], #4 */
    /* stur w9, [x21, #0x29] */
    /* str x8, [x19, #0x1000] */
    /* mov w9, #7 */
    /* str w9, [x19, #0x1030] */
    /* ldr x22, [x19, #0x1018] */
    /* ldr x23, [x19, #0x1020] */
    /* ldr x9, [x19, #0x1008] */
    /* cmp x9, x8 */
    /* b.ne #0x446b848 */
    /* cmp x22, x23 */
    /* b.eq #0x446b848 */
    /* mov x0, x19 */
    /* call #0x446b92c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x446b918 */
    /* ldr x8, [x19, #0x1000] */
    /* ldr x9, [x19, #0x1008] */
    /* sub x10, x22, x23 */
    /* sub x11, x9, x8 */
    /* add x12, x8, x10 */
    /* cmp x11, x10 */
    /* csel x9, x9, x12, lo */
    /* ldrb w11, [x21, #0x28] */
    /* cbz w11, #0x446b8b8 */
    /* ldr x10, [x19, #0x1020] */
    /* cmp x8, x9 */
    /* b.eq #0x446b8d0 */
    /* mov w11, #0x1029 */
    /* add x11, x19, x11 */
    /* mov x12, x8 */
    /* and x10, x10, #3 */
    /* ldrb w10, [x11, x10] */
    /* ldrb w13, [x12] */
    /* eor w10, w13, w10 */
    /* strb w10, [x12] */
    /* ldr x10, [x19, #0x1000] */
    /* add x12, x10, #1 */
    /* str x12, [x19, #0x1000] */
    /* ldr x10, [x19, #0x1020] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x1020] */
    /* cmp x12, x9 */
    /* b.ne #0x446b87c */
    /* ldrb w11, [x21, #0x28] */
    /* branch b #0x446b8d4 */
    /* str x9, [x19, #0x1000] */
    /* sub x10, x9, x8 */
    /* ldr x12, [x19, #0x1020] */
    /* add x10, x10, x12 */
    /* str x10, [x19, #0x1020] */
    /* branch b #0x446b8d4 */
    /* mov x9, x8 */
    /* ldrb w12, [x21, #0x10] */
    /* strb w12, [x20] */
    /* ldrb w12, [x21, #0x12] */
    /* strb w12, [x20, #1] */
    /* ldrb w12, [x21, #0x11] */
    /* strb w12, [x20, #2] */
    /* ldr x12, [x19, #0x1018] */
    /* str x12, [x20, #8] */
    /* strb w11, [x20, #0x10] */
    /* sub x0, x9, x8 */
    /* stp x8, x0, [x20, #0x18] */
    /* cmp x12, x10 */
    /* b.ne #0x446b918 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x1030] */
    /* mov w8, #2 */
    /* str x8, [x19, #0x1038] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
