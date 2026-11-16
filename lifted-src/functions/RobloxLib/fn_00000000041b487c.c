/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b487c start_va=0x41b487c image_relative=0x41b487c bytes=880 */
void function_41b487c__at_41b487c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #3] */
    /* cmp w8, #1 */
    /* b.eq #0x41b48c0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41a98e4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x41b49b0 */
    /* cbz w21, #0x41b48e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41b4bd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x41a676c; ABI effects unresolved */
    /* branch b #0x41b4900 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* mov w9, #0xf401 */
    /* movk w9, #1, lsl #16 */
    /* cmp x8, x9 */
    /* b.ge #0x41b4bd0 */
    /* ldrb w8, [x19, #5] */
    /* strb w8, [x20, #5] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x41b6f20; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41b496c */
    /* cmp w0, #1 */
    /* b.ne #0x41b49e8 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x22, x8, x9 */
    /* lsr x23, x22, #4 */
    /* add w21, w23, #1 */
    /* mov x0, x19 */
    /* cmp w23, #0x14 */
    /* b.lt #0x41b4a7c */
    /* mov x1, x21 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41b4be0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a8450; ABI effects unresolved */
    /* branch b #0x41b4a88 */
    /* cmp w0, #1 */
    /* b.hi #0x41b4a38 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* cbz w21, #0x41b4b8c */
    /* cmp w21, #0x14 */
    /* b.lt #0x41b499c */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41b4be0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x41a676c; ABI effects unresolved */
    /* branch b #0x41b4b8c */
    /* adrp x8, #0x6022000 */
    /* add x8, x8, #0x910 */
    /* ldr x8, [x8, w0, sxtw #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xde */
    /* mov x0, x19 */
    /* call #0x41a8274; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x41b4a5c */
    /* branch b #0x41b4ae8 */
    /* cmp w0, #6 */
    /* b.eq #0x41b4bb0 */
    /* ldrb w8, [x20, #3] */
    /* cmp w0, w8 */
    /* b.ne #0x41b4a48 */
    /* ldr x9, [x20, #0x60] */
    /* cbz x9, #0x41b4a48 */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41b6d40; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x41b6dc0 */
    /* cmp w0, #6 */
    /* b.ne #0x41b4ad8 */
    /* mov w21, #-2 */
    /* branch b #0x41b4b8c */
    /* cbz w0, #0x41b4af0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x41a676c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41a8450; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6c0c; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x41b4b8c */
    /* mov w1, #1 */
    /* call #0x41a8450; ABI effects unresolved */
    /* cbz w23, #0x41b4ba8 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41b4aa0 */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sbfx x9, x22, #4, #0x20 */
    /* sub x10, x10, w23, sxtw #4 */
    /* cmp w23, #1 */
    /* b.lt #0x41b4b80 */
    /* ubfx x11, x22, #4, #0x1f */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41b4ac4 */
    /* branch b #0x41b4b80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x41a676c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0x41b4b8c */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x22, x8, x9 */
    /* lsr x23, x22, #4 */
    /* add w21, w23, #1 */
    /* mov x0, x19 */
    /* cmp w23, #0x14 */
    /* b.lt #0x41b4b28 */
    /* mov x1, x21 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41b4be0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a8450; ABI effects unresolved */
    /* branch b #0x41b4b34 */
    /* mov w1, #1 */
    /* call #0x41a8450; ABI effects unresolved */
    /* cbz w23, #0x41b4ba8 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41b4b4c */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sbfx x9, x22, #4, #0x20 */
    /* sub x10, x10, w23, sxtw #4 */
    /* cmp w23, #1 */
    /* b.lt #0x41b4b80 */
    /* ubfx x11, x22, #4, #0x1f */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41b4b70 */
    /* str x10, [x20, #0x48] */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #1 */
    /* branch b #0x41b4b8c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x41b45fc */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xf9 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x116 */
    /* branch b #0x41b4bd8 */
}
