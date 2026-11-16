/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409ddd0 start_va=0x409ddd0 image_relative=0x409ddd0 bytes=848 */
void function_409ddd0__at_409ddd0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x44] */
    /* add w20, w8, w8, lsl #1 */
    /* ldr w9, [x1, #8] */
    /* cmp w9, w20 */
    /* b.ge #0x409de80 */
    /* cbz w8, #0x409de24 */
    /* sbfiz x0, x20, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x409de28 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #4] */
    /* ldr x0, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x409de54 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409de40 */
    /* branch b #0x409de58 */
    /* cbz x0, #0x409de6c */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409de68 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* str w20, [x19, #8] */
    /* ldr w8, [x22, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x409e100 */
    /* mov x23, #0 */
    /* mov w24, #0xc */
    /* str x22, [sp, #8] */
    /* ldr x9, [x22, #0x50] */
    /* ldrsw x9, [x9, x23, lsl #2] */
    /* ldr x10, [x22, #0x30] */
    /* smaddl x26, w9, w24, x10 */
    /* ldrsw x9, [x26, #4] */
    /* smaddl x9, w9, w24, x26 */
    /* ldrsw x10, [x9] */
    /* smaddl x27, w10, w24, x9 */
    /* cmp x27, x26 */
    /* b.eq #0x409e0f4 */
    /* ldr w28, [x9, #8] */
    /* ldr w20, [x27, #8] */
    /* cmp w20, w28 */
    /* b.eq #0x409e0ec */
    /* ldrsw x8, [x27, #4] */
    /* smaddl x8, w8, w24, x27 */
    /* ldr w22, [x8, #8] */
    /* ldp w8, w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x409df6c */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w25, w9, wzr, ne */
    /* cmp w8, w25 */
    /* b.ge #0x409df6c */
    /* cbz w25, #0x409df14 */
    /* sbfiz x0, x25, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #4] */
    /* branch b #0x409df18 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x409df44 */
    /* mov w8, w8 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409df30 */
    /* branch b #0x409df48 */
    /* cbz x0, #0x409df58 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409df58 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* str w25, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* ldr x0, [x19, #0x10] */
    /* str w28, [x0, w8, sxtw #2] */
    /* ldp w8, w9, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x409dfbc */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w25, w9, wzr, ne */
    /* cmp w8, w25 */
    /* b.ge #0x409dfbc */
    /* cbz w25, #0x409dfc4 */
    /* sbfiz x0, x25, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #4] */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x409dfc8 */
    /* mov x21, x0 */
    /* branch b #0x409e018 */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x409dff0 */
    /* mov w8, w8 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409dfdc */
    /* branch b #0x409dff4 */
    /* cbz x0, #0x409e004 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409e004 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* str w25, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* str w22, [x21, w8, sxtw #2] */
    /* ldp w8, w9, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x409e064 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w25, w9, wzr, ne */
    /* cmp w8, w25 */
    /* b.ge #0x409e064 */
    /* cbz w25, #0x409e06c */
    /* sbfiz x0, x25, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #4] */
    /* ldr x21, [x19, #0x10] */
    /* branch b #0x409e070 */
    /* mov x22, x21 */
    /* branch b #0x409e0c4 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x409e098 */
    /* mov w8, w8 */
    /* mov x9, x22 */
    /* mov x10, x21 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409e084 */
    /* branch b #0x409e09c */
    /* cbz x21, #0x409e0b0 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409e0b0 */
    /* mov x0, x21 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x22, [x19, #0x10] */
    /* str w25, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* str w20, [x22, w8, sxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* ldrsw x8, [x27, #4] */
    /* smaddl x8, w8, w24, x27 */
    /* ldrsw x9, [x8] */
    /* smaddl x27, w9, w24, x8 */
    /* cmp x27, x26 */
    /* b.ne #0x409dec0 */
    /* ldr x22, [sp, #8] */
    /* ldr w8, [x22, #0x44] */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x409de94 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
