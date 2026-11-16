/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f4248 start_va=0x43f4248 image_relative=0x43f4248 bytes=572 */
void function_43f4248__at_43f4248(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldr x19, [x0, #0xb8] */
    /* ldr x23, [x0, #0x4b8] */
    /* cbz x23, #0x43f4324 */
    /* ldr x24, [x23, #0x18] */
    /* ldr w3, [x24] */
    /* cmp w3, w21 */
    /* csel w21, w3, w21, lo */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x43f4340 */
    /* mov w8, #0 */
    /* cbz w21, #0x43f42c8 */
    /* mov x9, x21 */
    /* ldr x11, [x0] */
    /* ldr x10, [x22] */
    /* cmp x11, x10 */
    /* b.eq #0x43f42b8 */
    /* str x10, [x0] */
    /* mov w8, #1 */
    /* add x22, x22, #8 */
    /* add x0, x0, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x43f42a0 */
    /* ldr x9, [x20, #8] */
    /* ldr w3, [x24] */
    /* tst x9, #0x7fff0000 */
    /* b.eq #0x43f436c */
    /* cmp w3, w21 */
    /* b.ls #0x43f43ac */
    /* ldr x10, [x24, #0x18] */
    /* lsr x9, x9, #0x10 */
    /* add x9, x10, w9, uxth #4 */
    /* ldur x9, [x9, #-0x10] */
    /* add x9, x9, w21, uxtw #3 */
    /* sub w10, w3, w21 */
    /* ldr x12, [x0] */
    /* ldr x11, [x9] */
    /* cmp x12, x11 */
    /* b.eq #0x43f4310 */
    /* str x11, [x0] */
    /* mov w8, #1 */
    /* add x9, x9, #8 */
    /* add x0, x0, #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43f42f8 */
    /* branch b #0x43f43ac */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x43f3b8c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f4364 */
    /* ldr x23, [x20, #0x4b8] */
    /* branch b #0x43f427c */
    /* add x5, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43f4294 */
    /* mov x22, #0 */
    /* branch b #0x43f43e0 */
    /* cmp w3, w21 */
    /* b.ls #0x43f43ac */
    /* ldr x9, [x24, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x9, w21, w10, x9 */
    /* add x9, x9, #0x10 */
    /* sub w10, w3, w21 */
    /* ldr x12, [x0] */
    /* ldr x11, [x9], #0x30 */
    /* cmp x12, x11 */
    /* b.eq #0x43f43a0 */
    /* str x11, [x0] */
    /* mov w8, #1 */
    /* add x0, x0, #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43f4388 */
    /* ldr x9, [x23, #0x10] */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0x43f43f4 */
    /* add x5, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43f4410 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43f43f8 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20, #0x4b8] */
    /* ldrb w8, [x8, #0x30] */
    /* cbnz w8, #0x43f4424 */
    /* mov x0, x20 */
    /* call #0x43f657c; ABI effects unresolved */
    /* ldr x2, [x23, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x43f680c; ABI effects unresolved */
    /* ldr w1, [x24] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x43f544c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f43e0 */
    /* cbz w21, #0x43f43e0 */
    /* mov x8, #0 */
    /* ubfiz x9, x21, #3, #0x20 */
    /* ldr x10, [x22, x8] */
    /* cbnz x10, #0x43f4478 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x43f4460 */
    /* branch b #0x43f43e0 */
    /* mov w8, #-2 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x43f43e0 */
}
