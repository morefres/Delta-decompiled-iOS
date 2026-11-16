/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b7c40 start_va=0x34b7c40 image_relative=0x34b7c40 bytes=532 */
void function_34b7c40__at_34b7c40(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* mov w2, #0x714 */
    /* call #0x344d05c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x34b7e38 */
    /* ldr x23, [x22, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x19, #4] */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #8] */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* tbnz w0, #0x1f, #0x34b7e1c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x34b7dd0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* add x26, x19, #0x14 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b7e1c */
    /* cbz w0, #0x34b7d28 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b7e1c */
    /* orr w22, w22, w0, lsl #3 */
    /* str w22, [x26, x25, lsl #2] */
    /* mov w8, #0 */
    /* cbz w22, #0x34b7d4c */
    /* and w9, w22, #1 */
    /* add w8, w9, w8 */
    /* lsr w9, w22, #1 */
    /* cmp w22, #1 */
    /* mov x22, x9 */
    /* b.hi #0x34b7d34 */
    /* add w24, w8, w24 */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x19, #0xc] */
    /* cmp x25, x8 */
    /* b.lt #0x34b7cf0 */
    /* cmp w24, #1 */
    /* b.lt #0x34b7d8c */
    /* add x22, x19, #0x114 */
    /* mov x25, x24 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34b7e1c */
    /* str w0, [x22], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x34b7d70 */
    /* ldr w0, [x19, #0x10] */
    /* ldr w8, [x23, #0x18] */
    /* cmp w0, w8 */
    /* b.ge #0x34b7e1c */
    /* cmp w24, #1 */
    /* b.lt #0x34b7ddc */
    /* add x9, x19, #0x114 */
    /* add x10, x23, #0xb20 */
    /* ldrsw x11, [x9], #4 */
    /* cmp w11, w8 */
    /* b.ge #0x34b7e1c */
    /* ldr x11, [x10, x11, lsl #3] */
    /* ldr w11, [x11, #0x10] */
    /* cbz w11, #0x34b7e1c */
    /* subs x24, x24, #1 */
    /* b.ne #0x34b7dac */
    /* branch b #0x34b7ddc */
    /* ldr w8, [x23, #0x18] */
    /* cmp w0, w8 */
    /* b.ge #0x34b7e1c */
    /* add x8, x23, w0, sxtw #3 */
    /* ldr x8, [x8, #0xb20] */
    /* ldr w10, [x8] */
    /* cmp w10, #1 */
    /* b.lt #0x34b7e38 */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x19, #0xc] */
    /* add w10, w10, #1 */
    /* mov w11, #1 */
    /* mul w11, w9, w11 */
    /* cmp w11, w8 */
    /* b.gt #0x34b7e1c */
    /* sub w10, w10, #1 */
    /* cmp w10, #2 */
    /* b.ge #0x34b7e00 */
    /* branch b #0x34b7e38 */
    /* mov x0, x19 */
    /* mov w1, #0x714 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x344d110; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
