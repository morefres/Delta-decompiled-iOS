/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af950c start_va=0x4af950c image_relative=0x4af950c bytes=1136 */
void function_4af950c__at_4af950c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x74f8 */
    /* add x25, x0, x8 */
    /* ldr w8, [x25, #0x2c] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hs #0x4af9578 */
    /* ldr w8, [x25, #0x28] */
    /* ldr x9, [x19, #0x74e0] */
    /* cmp x9, x20 */
    /* csel x10, x9, x20, lo */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* branch b #0x4af957c */
    /* ldr x8, [x19, #0x74e0] */
    /* cmp x8, x20 */
    /* b.ne #0x4af9604 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4afeec4; ABI effects unresolved */
    /* ldr x8, [x19, #0x7510] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x7510] */
    /* ldr w8, [x25, #0x2c] */
    /* mov x21, #-1 */
    /* cmp w8, #2 */
    /* b.le #0x4af9628 */
    /* cmp w8, #5 */
    /* b.gt #0x4af9690 */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x4af96a4 */
    /* ldr w8, [x25, #0x28] */
    /* cbz w8, #0x4af9804 */
    /* cmp w8, #1 */
    /* b.eq #0x4af97f0 */
    /* cmp w8, #2 */
    /* b.ne #0x4af9888 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x4afbdf0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4af9868 */
    /* mov x21, #-0x48 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w8, #0x4af9710 */
    /* cmp w8, #1 */
    /* b.eq #0x4af9758 */
    /* cmp w8, #2 */
    /* b.ne #0x4af9608 */
    /* add x2, sp, #4 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4afb2a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af9608 */
    /* ldr w8, [x25] */
    /* cmp x21, x8 */
    /* b.hi #0x4af9888 */
    /* str x21, [x19, #0x74e0] */
    /* ldp w9, w8, [sp, #4] */
    /* str w9, [x25, #0x28] */
    /* ldr w9, [sp, #0xc] */
    /* str x9, [x19, #0x75c8] */
    /* cbz x21, #0x4af9924 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* mov x21, #0 */
    /* branch b #0x4af97a0 */
    /* cmp w8, #6 */
    /* b.eq #0x4af96dc */
    /* cmp w8, #7 */
    /* b.eq #0x4af96cc */
    /* branch b #0x4af9608 */
    /* cmp w8, #5 */
    /* b.ne #0x4af9608 */
    /* ldr w8, [x25, #0xa0] */
    /* cbz w8, #0x4af96cc */
    /* mov w8, #0x7530 */
    /* add x0, x19, x8 */
    /* call #0x4ab14c8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, w0 */
    /* b.ne #0x4af981c */
    /* mov x21, #0 */
    /* str xzr, [x19, #0x74e0] */
    /* str wzr, [x25, #0x2c] */
    /* branch b #0x4af9608 */
    /* mov w22, #0x76b0 */
    /* movk w22, #1, lsl #16 */
    /* sub x8, x19, x20 */
    /* add x8, x8, #0x17, lsl #12 */
    /* add x0, x8, #0x6b4 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr w8, [x19, x22] */
    /* str x8, [x19, #0x74e0] */
    /* mov w8, #7 */
    /* branch b #0x4af97a0 */
    /* ldr w2, [x25, #0x98] */
    /* cbnz w2, #0x4af97a8 */
    /* ldr w8, [x23] */
    /* mov w9, #0xd2a5 */
    /* movk w9, #0x184, lsl #16 */
    /* cmp w9, w8, lsr #4 */
    /* b.ne #0x4af97a8 */
    /* add x8, x19, #0x17, lsl #12 */
    /* add x0, x8, #0x6ac */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w8, #8 */
    /* sub x8, x8, x20 */
    /* str x8, [x19, #0x74e0] */
    /* mov w8, #6 */
    /* branch b #0x4af97a0 */
    /* add x8, x19, #0x17, lsl #12 */
    /* add x21, x8, #0x6ac */
    /* ldr x8, [x19, #0x7588] */
    /* sub x8, x8, x20 */
    /* add x0, x21, x8 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x2, [x19, #0x7588] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4af997c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af9814 */
    /* mov x21, #0 */
    /* mov w8, #3 */
    /* str x8, [x19, #0x74e0] */
    /* mov w8, #2 */
    /* str w8, [x25, #0x2c] */
    /* branch b #0x4af9608 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4af88c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x19, #0x7588] */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af9608 */
    /* add x8, x19, #0x17, lsl #12 */
    /* add x0, x8, #0x6ac */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x21, x20 */
    /* str x8, [x19, #0x74e0] */
    /* mov w8, #1 */
    /* str w8, [x25, #0x2c] */
    /* mov x21, #0 */
    /* branch b #0x4af9608 */
    /* ldr x20, [x19, #0x75c8] */
    /* cmp x20, x24 */
    /* b.ls #0x4af9824 */
    /* mov x20, #-0x46 */
    /* branch b #0x4af9868 */
    /* cmp x20, x24 */
    /* b.ls #0x4af983c */
    /* mov x21, #-0x46 */
    /* branch b #0x4af9608 */
    /* mov x21, x0 */
    /* branch b #0x4af9608 */
    /* mov x21, #-0x16 */
    /* branch b #0x4af9608 */
    /* cbz x22, #0x4af985c */
    /* ldrb w1, [x23] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x4af9868 */
    /* cbz x22, #0x4af9908 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmn x20, #0x78 */
    /* b.ls #0x4af9914 */
    /* branch b #0x4af9974 */
    /* cmp x20, #0 */
    /* mov x8, #-0x4a */
    /* csel x20, xzr, x8, eq */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x74e0] */
    /* mov x21, x20 */
    /* cmn x20, #0x78 */
    /* b.hi #0x4af9608 */
    /* ldr w9, [x25] */
    /* cmp x20, x9 */
    /* b.ls #0x4af9890 */
    /* mov x21, #-0x14 */
    /* branch b #0x4af9608 */
    /* ldr x9, [x19, #0x7518] */
    /* add x9, x9, x20 */
    /* str x9, [x19, #0x7518] */
    /* ldr w9, [x25, #0xa0] */
    /* cbz w9, #0x4af98bc */
    /* mov w8, #0x7530 */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4ab1324; ABI effects unresolved */
    /* ldr x8, [x19, #0x74e0] */
    /* add x9, x22, x20 */
    /* str x9, [x19, #0x74c0] */
    /* cbnz x8, #0x4af9974 */
    /* ldr w8, [x25, #0x2c] */
    /* cmp w8, #4 */
    /* b.ne #0x4af9940 */
    /* ldr x8, [x19, #0x74e8] */
    /* cmn x8, #1 */
    /* b.eq #0x4af98ec */
    /* ldr x9, [x19, #0x7518] */
    /* cmp x9, x8 */
    /* b.ne #0x4af9888 */
    /* ldr w8, [x25, #0x10] */
    /* cbz w8, #0x4af996c */
    /* mov w8, #4 */
    /* str x8, [x19, #0x74e0] */
    /* mov w8, #5 */
    /* str w8, [x25, #0x2c] */
    /* branch b #0x4af9974 */
    /* cbz x20, #0x4af9914 */
    /* mov x21, #-0x4a */
    /* branch b #0x4af9608 */
    /* ldr x8, [x19, #0x74e0] */
    /* sub x8, x8, x20 */
    /* str x8, [x19, #0x74e0] */
    /* branch b #0x4af987c */
    /* cbz w8, #0x4af9954 */
    /* ldr w8, [x25, #0x10] */
    /* cbz w8, #0x4af9964 */
    /* mov w8, #4 */
    /* str x8, [x19, #0x74e0] */
    /* mov w8, #5 */
    /* branch b #0x4af9688 */
    /* mov w8, #2 */
    /* str w8, [x25, #0x2c] */
    /* mov w8, #3 */
    /* str x8, [x19, #0x74e0] */
    /* branch b #0x4af9974 */
    /* mov w8, #3 */
    /* str x8, [x19, #0x74e0] */
    /* mov w8, #2 */
    /* branch b #0x4af9688 */
    /* str xzr, [x19, #0x74e0] */
    /* branch b #0x4af9688 */
    /* str xzr, [x19, #0x74e0] */
    /* str wzr, [x25, #0x2c] */
    /* mov x21, x20 */
    /* branch b #0x4af9608 */
}
