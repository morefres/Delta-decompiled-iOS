/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e7b30 start_va=0x43e7b30 image_relative=0x43e7b30 bytes=784 */
void function_43e7b30__at_43e7b30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xb8] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x0, #0x340] */
    /* add x3, sp, #8 */
    /* mov w1, #0x414c */
    /* movk w1, #0x4350, lsl #16 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w0, #0x43e7b84 */
    /* mov x22, #0 */
    /* branch b #0x43e7b9c */
    /* ldr x1, [sp, #8] */
    /* cmp x1, #0xc */
    /* b.hs #0x43e7bd8 */
    /* mov x22, #0 */
    /* mov w8, #8 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x43b7170; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x5b0] */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x43b7020; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43e7b7c */
    /* ldr x23, [sp, #0x10] */
    /* add x2, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e7b9c */
    /* ldrh w8, [x23] */
    /* rev16 w10, w8 */
    /* strh w10, [x22] */
    /* cmp w10, #1 */
    /* b.hi #0x43e7b94 */
    /* ldrh w8, [x23, #2] */
    /* rev16 w8, w8 */
    /* strh w8, [x19, #0x430] */
    /* ldrh w9, [x23, #4] */
    /* rev16 w3, w9 */
    /* strh w3, [x19, #0x418] */
    /* ldrh w9, [x23, #6] */
    /* rev16 w12, w9 */
    /* strh w12, [x22, #2] */
    /* ldr w9, [x23, #8] */
    /* rev w11, w9 */
    /* ubfiz x9, x3, #1, #0x20 */
    /* add x13, x9, #0xc */
    /* ldr x9, [sp, #8] */
    /* cmp x13, x9 */
    /* ccmp x9, x11, #0, ls */
    /* b.ls #0x43e7b94 */
    /* sub x13, x9, x11 */
    /* cmp x13, w12, uxtw #2 */
    /* ccmp w8, w12, #2, hs */
    /* b.hi #0x43e7b94 */
    /* add x12, x23, #0xc */
    /* ldr x8, [sp, #0x10] */
    /* add x11, x8, x11 */
    /* stp x11, x12, [x22, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x43e7dfc */
    /* ubfiz x10, x3, #1, #0x20 */
    /* add w11, w10, #0x18 */
    /* cmp x9, x11 */
    /* b.lo #0x43e7b94 */
    /* add x11, x12, x10 */
    /* ldp w12, w24, [x11] */
    /* rev w25, w12 */
    /* ldr w23, [x11, #8] */
    /* cbz w25, #0x43e7d14 */
    /* subs x8, x9, x25 */
    /* ccmp x8, x10, #0, hi */
    /* b.lo #0x43e7b94 */
    /* add x5, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e7b9c */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w9, [x19, #0x418] */
    /* cbz x9, #0x43e7d0c */
    /* add x9, x0, x9, lsl #1 */
    /* add x10, x8, x25 */
    /* mov x11, x0 */
    /* ldrh w12, [x10], #2 */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x11], #2 */
    /* cmp x11, x9 */
    /* b.lo #0x43e7cf4 */
    /* str x0, [x19, #0x428] */
    /* ldr x9, [sp, #8] */
    /* rev w24, w24 */
    /* cbz x24, #0x43e7d88 */
    /* subs x8, x9, x24 */
    /* b.ls #0x43e7b94 */
    /* ldrh w3, [x19, #0x418] */
    /* cmp x8, x3, lsl #1 */
    /* b.lo #0x43e7b94 */
    /* add x5, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e7b9c */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w9, [x19, #0x418] */
    /* cbz x9, #0x43e7d80 */
    /* add x9, x0, x9, lsl #1 */
    /* add x10, x8, x24 */
    /* mov x11, x0 */
    /* ldrh w12, [x10], #2 */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x11], #2 */
    /* cmp x11, x9 */
    /* b.lo #0x43e7d68 */
    /* str x0, [x19, #0x420] */
    /* ldr x9, [sp, #8] */
    /* rev w23, w23 */
    /* cbz x23, #0x43e7dfc */
    /* subs x8, x9, x23 */
    /* b.ls #0x43e7b94 */
    /* ldrh w3, [x19, #0x430] */
    /* cmp x8, x3, lsl #1 */
    /* b.lo #0x43e7b94 */
    /* add x5, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e7b9c */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w9, [x19, #0x430] */
    /* cbz x9, #0x43e7df4 */
    /* add x9, x0, x9, lsl #1 */
    /* add x10, x8, x23 */
    /* mov x11, x0 */
    /* ldrh w12, [x10], #2 */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* strh w12, [x11], #2 */
    /* cmp x11, x9 */
    /* b.lo #0x43e7ddc */
    /* str x0, [x19, #0x438] */
    /* ldr x9, [sp, #8] */
    /* stp x8, x9, [x22, #0x18] */
    /* str x22, [x19, #0x5b0] */
    /* ldrh w3, [x19, #0x430] */
    /* add x5, sp, #0x1c */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x448] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43e7b9c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x43e8248; ABI effects unresolved */
    /* cbnz w0, #0x43e7b94 */
    /* branch b #0x43e7bbc */
}
