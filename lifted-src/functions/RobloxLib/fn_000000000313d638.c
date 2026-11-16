/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313d638 start_va=0x313d638 image_relative=0x313d638 bytes=508 */
void function_313d638__at_313d638(void) {
    /* cbz x0, #0x313d7dc */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, #1 */
    /* cmp x8, #0x7f */
    /* b.hs #0x313d670 */
    /* mov x9, #-1 */
    /* branch b #0x313d6d0 */
    /* mov x9, #-2 */
    /* mov w10, #0x3fff */
    /* mov x11, #-3 */
    /* mov w12, #0x1fffff */
    /* mov x13, #-4 */
    /* mov w14, #0xfffffff */
    /* mov x15, #-5 */
    /* mov x16, #0x7ffffffff */
    /* mov x17, #-6 */
    /* mov x0, #0x3ffffffffff */
    /* mov x1, #0x1ffffffffffff */
    /* cmp x8, x1 */
    /* mov x1, #-8 */
    /* cinc x1, x1, lo */
    /* cmp x8, x0 */
    /* csel x17, x17, x1, lo */
    /* cmp x8, x16 */
    /* csel x15, x15, x17, lo */
    /* cmp x8, x14 */
    /* csel x13, x13, x15, lo */
    /* cmp x8, x12 */
    /* csel x11, x11, x13, lo */
    /* cmp x8, x10 */
    /* csel x9, x9, x11, lo */
    /* add x21, x9, x8 */
    /* cmp x21, #0x7f */
    /* b.hs #0x313d6e4 */
    /* mov w8, #2 */
    /* branch b #0x313d744 */
    /* mov w8, #3 */
    /* mov w9, #0x3fff */
    /* mov w10, #4 */
    /* mov w11, #0x1fffff */
    /* mov w12, #5 */
    /* mov w13, #0xfffffff */
    /* mov w14, #6 */
    /* mov x15, #0x7ffffffff */
    /* mov w16, #7 */
    /* mov x17, #0x3ffffffffff */
    /* mov x0, #0x1ffffffffffff */
    /* cmp x21, x0 */
    /* mov w0, #8 */
    /* cinc x0, x0, hs */
    /* cmp x21, x17 */
    /* csel x16, x16, x0, lo */
    /* cmp x21, x15 */
    /* csel x14, x14, x16, lo */
    /* cmp x21, x13 */
    /* csel x12, x12, x14, lo */
    /* cmp x21, x11 */
    /* csel x10, x10, x12, lo */
    /* cmp x21, x9 */
    /* csel x8, x8, x10, lo */
    /* add x8, x8, x21 */
    /* cmp x8, x19 */
    /* b.ne #0x313d7c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x313d7c4 */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov w23, #0xec */
    /* mov x0, x20 */
    /* mov w1, #0xec */
    /* call x8; ABI effects unresolved */
    /* strb w23, [sp, #0xf] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xf */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313d7c4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x313c89c; ABI effects unresolved */
    /* cbz w0, #0x313d7e0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* strb wzr, [sp, #0xe] */
    /* cmp w21, #1 */
    /* b.lt #0x313d810 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313d7c4 */
    /* subs w21, w21, #1 */
    /* b.ne #0x313d7ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmp x8, x19 */
    /* ccmn x0, #1, #4, eq */
    /* csel x0, x19, xzr, gt */
    /* branch b #0x313d7c8 */
}
