/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a70e94 start_va=0xa70e94 image_relative=0xa70e94 bytes=628 */
void function_a70e94__at_a70e94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* str w1, [sp, #0x24] */
    /* str xzr, [sp, #0x10] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0xa7ee94; ABI effects unresolved */
    /* cbz w0, #0xa70f14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0xa71068 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa7ef18; ABI effects unresolved */
    /* branch b #0xa71068 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa70f44 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa70f44 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa70f4c */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* add x8, x21, #8 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xa71010 */
    /* ldp w10, w11, [x20] */
    /* mov w12, #0x7fffffff */
    /* mov w23, #0x7fffffff */
    /* ldr w13, [x20, #8] */
    /* mov x14, x9 */
    /* ldr x15, [x14, #0x10]! */
    /* ldr w16, [x14, #8] */
    /* lsr x17, x15, #0x20 */
    /* sub w0, w10, w15 */
    /* subs w15, w15, w10 */
    /* csel w15, w15, w0, gt */
    /* sub w0, w11, w17 */
    /* subs w17, w17, w11 */
    /* csel w17, w17, w0, gt */
    /* sub w0, w13, w16 */
    /* subs w16, w16, w13 */
    /* csel w16, w16, w0, gt */
    /* cmp w17, w15 */
    /* csel w15, w17, w15, hi */
    /* cmp w16, w15 */
    /* csel w15, w16, w15, hi */
    /* cmp w15, w12 */
    /* csel w15, w15, w12, lo */
    /* cmp w15, w23 */
    /* b.ge #0xa70fdc */
    /* ldr x16, [x14] */
    /* str x16, [sp, #0x10] */
    /* ldr w14, [x14, #8] */
    /* str w14, [sp, #0x18] */
    /* mov x23, x15 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0xa70f74 */
    /* cmp w23, w22 */
    /* b.ge #0xa71010 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbz x0, #0xa71080 */
    /* ldr x8, [x0, #0x20] */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [sp, #0xc] */
    /* branch b #0xa71080 */
    /* cbz x19, #0xa7104c */
    /* mov x1, x21 */
    /* ldr x8, [x1, #0x18]! */
    /* adrp x9, #0x6103000 */
    /* add x9, x9, #0xe30 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0xa7103c */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* call #0xa7ef18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xa7ef18; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add w9, w8, w23 */
    /* ldr w10, [sp, #0x24] */
    /* cmp w9, w10 */
    /* b.ge #0xa710d0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xa475d0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0xa71068 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xa7ef18; ABI effects unresolved */
    /* branch b #0xa70f00 */
    /* cmp w23, w8 */
    /* b.ge #0xa71068 */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w4, #1 */
    /* call #0xa7ee94; ABI effects unresolved */
    /* cbz x19, #0xa71068 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* branch b #0xa70f0c */
}
