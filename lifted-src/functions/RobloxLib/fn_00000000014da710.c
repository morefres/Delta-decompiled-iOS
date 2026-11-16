/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14da710 start_va=0x14da710 image_relative=0x14da710 bytes=832 */
void function_14da710__at_14da710(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6119000 */
    /* ldrb w8, [x24, #0x2d0] */
    /* tbnz w8, #0, #0x14da794 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14da794 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x6d0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xa0]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x14da7c4 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #0x98] */
    /* branch b #0x14da878 */
    /* ldr x1, [x19, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x14daa30 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x30] */
    /* cbz x8, #0x14da820 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x14da828 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #4 */
    /* ldr q0, [sp] */
    /* sub x21, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* stp x21, x22, [x19, #0x90] */
    /* ldr x9, [x19, #0xa0] */
    /* str x23, [x19, #0xa0] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3747d0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x22, [x19, #0x98] */
    /* cbz x0, #0x14da878 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14da910 */
    /* add x0, x20, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14da898 */
    /* mov x21, x0 */
    /* cbnz x20, #0x14da8c0 */
    /* branch b #0x14da910 */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x14da910 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14da910 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14da964 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14da910 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x14da35c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14da930 */
    /* adrp x1, #0x531c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x14da3fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x20, [sp, #0x10] */
    /* ldr x0, [x19, #0x500] */
    /* call #0x14ba6d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x520 */
    /* add x1, sp, #0x10 */
    /* call #0x14ec720; ABI effects unresolved */
    /* ldr x8, [x19, #0x530] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x14da994 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* str w22, [x8, #8] */
    /* ldp x22, x25, [x19, #0x90] */
    /* cmp x22, x25 */
    /* b.eq #0x14da910 */
    /* mov x0, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14daa28 */
    /* mov x23, x0 */
    /* ldr x26, [x0, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14daa28 */
    /* add x0, x23, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbnz x0, #0x14daa10 */
    /* ldr x26, [x23, #0x60] */
    /* cbz x26, #0x14daa0c */
    /* ldr x27, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x26, hi */
    /* branch b #0x14daa10 */
    /* mov x0, #0 */
    /* cmp x0, x21 */
    /* b.ne #0x14daa28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x14da35c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x14da99c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14daa48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
