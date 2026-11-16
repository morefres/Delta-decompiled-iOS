/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OSSL_PARAM_allocate_from_text start_va=0x49826c4 image_relative=0x49826c4 bytes=1060 */
void _OSSL_PARAM_allocate_from_text__at_49826c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* str xzr, [sp] */
    /* cbz x19, #0x49829d4 */
    /* mov x8, x1 */
    /* cbz x1, #0x49829d4 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* ldrb w9, [x2] */
    /* cmp w9, #0x68 */
    /* b.ne #0x498274c */
    /* ldrb w9, [x2, #1] */
    /* cmp w9, #0x65 */
    /* b.ne #0x498274c */
    /* ldrb w9, [x2, #2] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x78 */
    /* cset w24, ne */
    /* mov w9, #3 */
    /* csel x9, xzr, x9, ne */
    /* add x1, x2, x9 */
    /* mov x0, x8 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x23, #0x4982768 */
    /* branch b #0x4982774 */
    /* mov x9, #0 */
    /* mov w24, #1 */
    /* add x1, x2, x9 */
    /* mov x0, x8 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0x4982774 */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* str w8, [x23] */
    /* cbz x20, #0x49829c8 */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x49827b0 */
    /* cmp w8, #4 */
    /* b.eq #0x49827c8 */
    /* cmp w8, #5 */
    /* b.ne #0x4982828 */
    /* tbnz w24, #0, #0x498282c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* tbnz w0, #0, #0x4982900 */
    /* lsr x21, x0, #1 */
    /* branch b #0x498282c */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* tbz w24, #0, #0x49827dc */
    /* call #0x48d2dc8; ABI effects unresolved */
    /* cbnz w0, #0x49827e4 */
    /* branch b #0x49829c8 */
    /* tbz w24, #0, #0x4982888 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x21, x0, #1 */
    /* branch b #0x498282c */
    /* call #0x48d2a5c; ABI effects unresolved */
    /* cbz w0, #0x49829c8 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x49829c8 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x4982948 */
    /* call #0x48dce8c; ABI effects unresolved */
    /* cbz w0, #0x4982940 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x982 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x3c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7a */
    /* branch b #0x49829c0 */
    /* mov x21, #0 */
    /* subs x25, x21, #1 */
    /* csinc x0, x21, xzr, hi */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x982 */
    /* mov w2, #0x145 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x49829c8 */
    /* mov x23, x0 */
    /* cbz x21, #0x4982ac4 */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x49828b4 */
    /* cmp w8, #4 */
    /* b.eq #0x4982928 */
    /* cmp w8, #5 */
    /* b.ne #0x4982ac4 */
    /* tbz w24, #0, #0x49829fc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4982ac4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x982 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x70 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x49829c0 */
    /* ldr x22, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x48dc620; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4982ac4 */
    /* mov x0, x22 */
    /* call #0x48dce8c; ABI effects unresolved */
    /* cbz w0, #0x4982ac4 */
    /* mov x8, x21 */
    /* mov x9, x23 */
    /* cmp x21, #8 */
    /* b.lo #0x4982ab0 */
    /* cmp x21, #0x20 */
    /* b.hs #0x4982a3c */
    /* mov x10, #0 */
    /* branch b #0x4982a74 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x982 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x7a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x67 */
    /* branch b #0x49829c0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b99874; ABI effects unresolved */
    /* mov x21, x25 */
    /* branch b #0x4982ac4 */
    /* ldr w8, [x20, #8] */
    /* ldr x0, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x4982970 */
    /* call #0x48dce8c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* cbz w8, #0x4982970 */
    /* mov w1, #1 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x49829c8 */
    /* ldr x0, [sp] */
    /* call #0x48db78c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr w9, [x20, #8] */
    /* tst x8, #7 */
    /* ccmp w9, #1, #0, eq */
    /* add x9, x8, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x49829f0 */
    /* cmp x8, x21, lsl #3 */
    /* b.ls #0x498282c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x982 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x99c */
    /* mov w1, #0x66 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x8, #7 */
    /* lsr x21, x8, #3 */
    /* branch b #0x498282c */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0x3a */
    /* call #0x497ccd4; ABI effects unresolved */
    /* cbnz w0, #0x4982ac4 */
    /* ldr x0, [sp] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x982 */
    /* mov x0, x23 */
    /* mov w2, #0x14c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x49829d0 */
    /* and x10, x21, #0xffffffffffffffe0 */
    /* add x8, x23, #0x10 */
    /* mov x9, x10 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x4982a48 */
    /* cmp x21, x10 */
    /* b.eq #0x4982ac4 */
    /* tst x21, #0x18 */
    /* b.eq #0x4982aa8 */
    /* and x11, x21, #0xfffffffffffffff8 */
    /* and x8, x21, #7 */
    /* add x9, x23, x11 */
    /* sub x12, x10, x11 */
    /* add x10, x23, x10 */
    /* ldr d0, [x10] */
    /* mvn v0.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x4982a88 */
    /* cmp x21, x11 */
    /* b.ne #0x4982ab0 */
    /* branch b #0x4982ac4 */
    /* add x9, x23, x10 */
    /* and x8, x21, #0x1f */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4982ab0 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* stp x23, x21, [x19, #0x10] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x20] */
    /* ldr x0, [sp] */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x49829d4 */
}
