/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c67bc start_va=0x43c67bc image_relative=0x43c67bc bytes=768 */
void function_43c67bc__at_43c67bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x5 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x2, #0x38] */
    /* str wzr, [sp, #0xc] */
    /* cmp x4, #3 */
    /* b.lo #0x43c690c */
    /* mov x23, x2 */
    /* add x1, x4, x3 */
    /* str x1, [x19, #8] */
    /* mov x0, x2 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6a74 */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* str w0, [x19] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6a74 */
    /* mov w24, w21 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6a74 */
    /* strh wzr, [x0] */
    /* ldr w8, [x19] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x43c6a18 */
    /* cmp w21, #2 */
    /* b.lo #0x43c69f8 */
    /* mov w26, #1 */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6a74 */
    /* mov x25, x0 */
    /* ldr w8, [x19] */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* cmp w8, #2 */
    /* b.ne #0x43c68a8 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* branch b #0x43c68ac */
    /* call #0x43b72c0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6a74 */
    /* eor w8, w0, #0xffff */
    /* eor w9, w25, #0xffff */
    /* cmp w8, w25 */
    /* csel w8, w9, w0, lo */
    /* cmp w26, w21 */
    /* b.hs #0x43c6900 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x10] */
    /* mov w9, w26 */
    /* add x11, x11, w26, uxtw #1 */
    /* strh w25, [x11, x10, lsl #1] */
    /* add x12, x10, #1 */
    /* add x13, x12, x9 */
    /* add w25, w25, #1 */
    /* cmp x13, x24 */
    /* ccmp w10, w8, #2, lo */
    /* mov x10, x12 */
    /* b.lo #0x43c68dc */
    /* add w26, w9, w10 */
    /* cmp w26, w21 */
    /* b.lo #0x43c6874 */
    /* branch b #0x43c69f8 */
    /* str x4, [x19, #8] */
    /* cmp w4, #2 */
    /* b.eq #0x43c6964 */
    /* cmp w4, #1 */
    /* b.ne #0x43c69a8 */
    /* cmp w21, #0xa7 */
    /* b.hs #0x43c69b0 */
    /* mov w23, w21 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6a74 */
    /* lsl x2, x23, #1 */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x38e */
    /* branch b #0x43c69f4 */
    /* cmp w21, #0x58 */
    /* b.hs #0x43c69b0 */
    /* mov w23, w21 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6a74 */
    /* lsl x2, x23, #1 */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x4da */
    /* branch b #0x43c69f4 */
    /* cmp w21, #0xe6 */
    /* b.lo #0x43c69bc */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x43c6a74 */
    /* mov w23, w21 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c6a74 */
    /* lsl x2, x23, #1 */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x1c4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w22, #0x43c6a6c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x43c6f40; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6a74 */
    /* branch b #0x43c6aa0 */
    /* cbnz w8, #0x43c69b0 */
    /* lsl w8, w21, #1 */
    /* sub w1, w8, #2 */
    /* mov x0, x23 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c6a74 */
    /* cmp w21, #2 */
    /* b.lo #0x43c6a60 */
    /* lsl x24, x24, #1 */
    /* mov w25, #2 */
    /* mov x0, x23 */
    /* call #0x43b7214; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strh w0, [x8, x25] */
    /* add x25, x25, #2 */
    /* cmp x24, x25 */
    /* b.ne #0x43c6a44 */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cbnz w22, #0x43c69fc */
    /* ldr w0, [sp, #0xc] */
    /* cbz w0, #0x43c6aa0 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* str wzr, [x19] */
    /* str xzr, [x19, #8] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
