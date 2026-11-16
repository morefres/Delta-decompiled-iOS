/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ede40 start_va=0x16ede40 image_relative=0x16ede40 bytes=452 */
void function_16ede40__at_16ede40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* stp x1, x2, [x0] */
    /* str x3, [x0, #0x10] */
    /* subs w1, w6, w5 */
    /* b.eq #0x16edfe0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* ldr x0, [x2] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x16ede98 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str w23, [sp] */
    /* cmp w22, w23 */
    /* b.ls #0x16edee0 */
    /* ldr x24, [x29, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, w23, uxtw #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x16edecc */
    /* ldr x0, [x20, #8] */
    /* mov x1, sp */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* add w23, w8, #1 */
    /* str w23, [sp] */
    /* cmp w23, w22 */
    /* b.lo #0x16edea8 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x16edfe0 */
    /* ldr x0, [x9] */
    /* add x1, x0, x8, lsl #2 */
    /* str x21, [sp] */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0x16ee288; ABI effects unresolved */
    /* ldp x8, x0, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #8] */
    /* mov x2, x1 */
    /* call #0x16ee004; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x16edf9c */
    /* ldr x22, [x9] */
    /* lsl x23, x8, #2 */
    /* mov w24, #-1 */
    /* mov w25, #-1 */
    /* ldr w8, [x22] */
    /* str w8, [sp] */
    /* ldr x9, [x21] */
    /* add x8, x9, x8, lsl #3 */
    /* ldp w8, w9, [x8] */
    /* cmp w8, w9 */
    /* csel w26, w8, w9, gt */
    /* csel w27, w8, w9, lt */
    /* cmp w24, w27 */
    /* ccmp w25, w26, #0, eq */
    /* b.eq #0x16edf84 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x16ee05c; ABI effects unresolved */
    /* mov x25, x26 */
    /* mov x24, x27 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, sp */
    /* call #0x16ee168; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x16edf48 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0x16edfbc */
    /* mov x1, x19 */
    /* call #0x16ef75c; ABI effects unresolved */
    /* branch b #0x16edfc0 */
    /* cbz x19, #0x16edfe0 */
    /* ldr x0, [x20] */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x16ee1f8; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x16edfc0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
