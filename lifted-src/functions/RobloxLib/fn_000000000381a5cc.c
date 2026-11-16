/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381a5cc start_va=0x381a5cc image_relative=0x381a5cc bytes=872 */
void function_381a5cc__at_381a5cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x2c] */
    /* tbnz w8, #0x1f, #0x381a898 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x0, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0x381a728 */
    /* ldr w8, [x20, #0x3c] */
    /* cmp w9, w8 */
    /* b.ge #0x381a6fc */
    /* ldr w1, [x20, #0x34] */
    /* cmp w1, #1 */
    /* b.lt #0x381a6dc */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w21, [x8] */
    /* add x0, x20, #0x20 */
    /* add x2, sp, #4 */
    /* call #0x381a934; ABI effects unresolved */
    /* str w0, [x20, #0x34] */
    /* tbnz w0, #0x1f, #0x381a8e8 */
    /* mov x1, x0 */
    /* cmp w21, #4 */
    /* b.lo #0x381a6cc */
    /* ldrb w8, [x20, #0x4c] */
    /* cbnz w8, #0x381a67c */
    /* ldr w8, [x20, #0x48] */
    /* add w8, w8, #1 */
    /* ldr w9, [x20, #0x3c] */
    /* cmp w8, w9 */
    /* b.lt #0x381a67c */
    /* ldp x9, x8, [x20, #0x18] */
    /* and w10, w21, #0xfe */
    /* cmp x8, x9 */
    /* csel w21, w10, w21, eq */
    /* ldr x22, [x20, #8] */
    /* ldr w1, [x20, #0x2c] */
    /* ldr w4, [x20, #0x38] */
    /* add x0, x20, #8 */
    /* add x2, sp, #4 */
    /* mov x3, x21 */
    /* call #0x381a9bc; ABI effects unresolved */
    /* str w0, [x20, #0x2c] */
    /* tbnz w0, #0x1f, #0x381a898 */
    /* ldp x9, x8, [x20] */
    /* sub x9, x8, x9 */
    /* ldrsw x10, [x20, #0x28] */
    /* sub x10, x10, w0, sxtw */
    /* cmp x9, x10 */
    /* b.ne #0x381a900 */
    /* ldr w9, [x20, #0x48] */
    /* ldr w10, [x20, #0x40] */
    /* cmp w9, w10 */
    /* b.lt #0x381a7f8 */
    /* ldr w1, [x20, #0x34] */
    /* cmp w1, #0 */
    /* b.gt #0x381a628 */
    /* ldr w9, [x20, #0x48] */
    /* ldr w8, [x20, #0x3c] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x20, #0x20] */
    /* ldr w1, [x20, #0x30] */
    /* str w1, [x20, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x48] */
    /* cmp w9, w8 */
    /* b.lt #0x381a620 */
    /* ldr x9, [x20, #8] */
    /* stp x9, xzr, [x20, #0x10] */
    /* ldrb w9, [x20, #0x4c] */
    /* cbnz w9, #0x381a724 */
    /* ldr w9, [x20, #0x44] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x44] */
    /* cmp w9, w8 */
    /* b.lt #0x381a724 */
    /* str wzr, [x20, #0x2c] */
    /* str wzr, [x20, #0x48] */
    /* ldp w9, w8, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.ge #0x381a7f0 */
    /* ldr w1, [x20, #0x2c] */
    /* cmp w1, #1 */
    /* b.lt #0x381a7f0 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #8]! */
    /* mov x22, x8 */
    /* ldrb w23, [x8] */
    /* add x2, sp, #4 */
    /* mov x0, x21 */
    /* call #0x381a934; ABI effects unresolved */
    /* str w0, [x20, #0x2c] */
    /* tbnz w0, #0x1f, #0x381a898 */
    /* mov x1, x0 */
    /* ldp x9, x8, [x20] */
    /* sub x9, x8, x9 */
    /* ldrsw x10, [x20, #0x28] */
    /* sub x10, x10, w0, sxtw */
    /* cmp x9, x10 */
    /* b.ne #0x381a918 */
    /* lsr w9, w23, #1 */
    /* and w10, w23, #1 */
    /* cmp w9, #1 */
    /* b.eq #0x381a7a4 */
    /* cmp w9, #2 */
    /* b.eq #0x381a824 */
    /* cmp w23, #6 */
    /* b.lo #0x381a7ec */
    /* branch b #0x381a87c */
    /* cbnz w10, #0x381a7b0 */
    /* mov w9, #1 */
    /* branch b #0x381a7b8 */
    /* ldrb w9, [x22, #1] */
    /* cbz w9, #0x381a7ec */
    /* ldr w10, [x20, #0x44] */
    /* add w9, w10, w9 */
    /* str w9, [x20, #0x44] */
    /* ldr w10, [x20, #0x3c] */
    /* cmp w9, w10 */
    /* b.ge #0x381a890 */
    /* ldr w10, [x20, #0x40] */
    /* cmp w9, w10 */
    /* b.lt #0x381a7e4 */
    /* mov w1, #0 */
    /* str wzr, [x20, #0x2c] */
    /* stp x8, xzr, [x20, #0x10] */
    /* str wzr, [x20, #0x38] */
    /* cbnz w1, #0x381a748 */
    /* mov w0, #0 */
    /* branch b #0x381a89c */
    /* cbz x19, #0x381a81c */
    /* lsr w10, w21, #1 */
    /* stp w10, w9, [x19] */
    /* ldrsw x9, [sp, #4] */
    /* add x10, x22, x9 */
    /* str x10, [x19, #8] */
    /* add w9, w22, w9 */
    /* sub w8, w8, w9 */
    /* str w8, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x381a89c */
    /* strb w10, [x20, #0x4c] */
    /* ldr w8, [x20, #0x44] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [x20, #0x10] */
    /* sub w9, w22, w8 */
    /* str x8, [x20, #0x20] */
    /* stp w9, w9, [x20, #0x30] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381a930 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x381a5cc */
    /* cmp w23, #0x40 */
    /* b.lo #0x381a8cc */
    /* mov w10, #0 */
    /* str x8, [x20, #0x18] */
    /* branch b #0x381a8d4 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x2c] */
    /* mov w0, #-4 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381a930 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w11, [x20, #0x38] */
    /* add w10, w11, w10 */
    /* str w10, [x20, #0x38] */
    /* cbz x19, #0x381a81c */
    /* ldr w10, [x20, #0x44] */
    /* stp w9, w10, [x19] */
    /* branch b #0x381a804 */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xd09 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0xae */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xd2e */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0xc1 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0xd2e */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #0xf2 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
