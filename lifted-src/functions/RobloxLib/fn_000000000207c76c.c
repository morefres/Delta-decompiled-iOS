/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207c76c start_va=0x207c76c image_relative=0x207c76c bytes=1524 */
void function_207c76c__at_207c76c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x207c7e8 */
    /* ldrb w8, [x20, #0xaa] */
    /* tbz w8, #0, #0x207c7e8 */
    /* mov x21, x0 */
    /* ldr x9, [x22] */
    /* ldp w8, w25, [x9, #0xb0] */
    /* cmp w8, #0 */
    /* cset w26, eq */
    /* orr w24, w8, w25 */
    /* adrp x9, #0x6149000 */
    /* ldrb w9, [x9, #0x8e8] */
    /* cmp w25, #7 */
    /* b.ne #0x207c7f0 */
    /* tbz w9, #0, #0x207c8b8 */
    /* cmp w8, #1 */
    /* cset w28, eq */
    /* cmp w8, #2 */
    /* cset w27, eq */
    /* branch b #0x207c800 */
    /* str xzr, [x19] */
    /* branch b #0x207ccfc */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* tbz w9, #0, #0x207c8b8 */
    /* cmp w24, #0 */
    /* cset w9, eq */
    /* ldr w23, [x20, #0xa4] */
    /* cmp w23, #1 */
    /* csinc w10, w27, wzr, eq */
    /* cmp w25, #4 */
    /* csinc w9, w9, wzr, ne */
    /* orr w10, w10, w28 */
    /* csinc w10, w10, wzr, ne */
    /* cmp w23, #0 */
    /* csinc w9, w9, wzr, eq */
    /* cmp w8, #2 */
    /* ccmp w25, #0, #0, eq */
    /* cset w11, eq */
    /* orr w9, w9, w26 */
    /* csinc w8, w10, wzr, ne */
    /* cmp w9, #1 */
    /* b.ne #0x207ccf0 */
    /* tbz w8, #0, #0x207ccf0 */
    /* stp w24, w11, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207b380; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x30] */
    /* stp x8, x24, [sp, #0x40] */
    /* cbz x8, #0x207c9f8 */
    /* cmp w23, #1 */
    /* ldr w9, [sp, #0xc] */
    /* b.eq #0x207ca8c */
    /* cbnz w23, #0x207caac */
    /* ldrb w8, [x20, #0xa8] */
    /* ldr x22, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x207cafc */
    /* mov w24, #0 */
    /* mov x1, #0 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* orr w8, w8, w26 */
    /* and w23, w9, w8 */
    /* branch b #0x207cc3c */
    /* cmp w24, #0 */
    /* ccmp w25, #4, #4, ne */
    /* b.eq #0x207c8c8 */
    /* tbz w26, #0, #0x207ccf0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207b380; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x30] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x8, #0x207c964 */
    /* ldrb w8, [x20, #0xa8] */
    /* ldr x22, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x207c920 */
    /* mov x8, x24 */
    /* mov w24, #0 */
    /* mov x1, #0 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* orr w8, w8, w26 */
    /* and w23, w9, w8 */
    /* branch b #0x207cb68 */
    /* cmp x22, #0 */
    /* cset w8, eq */
    /* cmp w24, #0 */
    /* csinc w9, w8, wzr, ne */
    /* eor w23, w8, w9 */
    /* tbnz w9, #0, #0x207cb58 */
    /* eor w8, w26, #1 */
    /* tbnz w8, #0, #0x207cb58 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x207cb44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x207cb44 */
    /* ldr x8, [x20, #0xc0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x207cb48 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x207baf4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* cbz x23, #0x207c9bc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207c990 */
    /* cbnz x9, #0x207c9bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x207c8e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207c9c8 */
    /* cbnz x9, #0x207c8e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x207c8e8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x207baf4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* cbz x24, #0x207ca50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207ca24 */
    /* cbnz x9, #0x207ca50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x207c870 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207ca5c */
    /* cbnz x9, #0x207c870 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x207c870 */
    /* cmp w25, #4 */
    /* ldr x22, [sp, #0x40] */
    /* csinc w8, w28, wzr, ne */
    /* cmp x22, #0 */
    /* csel w24, wzr, w8, eq */
    /* orr w8, w9, w27 */
    /* csel w23, wzr, w8, eq */
    /* branch b #0x207cc38 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x207cd04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207cacc */
    /* cbnz x9, #0x207cd04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x207cd04 */
    /* cmp x22, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #8] */
    /* cmp w9, #0 */
    /* csinc w9, w8, wzr, ne */
    /* eor w23, w8, w9 */
    /* tbnz w9, #0, #0x207cc2c */
    /* eor w8, w26, #1 */
    /* tbnz w8, #0, #0x207cc2c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x207cc18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x207cc18 */
    /* ldr x8, [x20, #0xc0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x207cc1c */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* cset w23, eq */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w25, #4 */
    /* ccmp x22, #0, #4, eq */
    /* cset w24, ne */
    /* mov x1, x22 */
    /* mov x0, x20 */
    /* call #0x207b258; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x207cd60; ABI effects unresolved */
    /* strb w24, [x0, #0x1f2] */
    /* cbz w23, #0x207cbf8 */
    /* adrp x8, #0x5e24000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* stp x22, x9, [sp, #0x10] */
    /* cbz x9, #0x207cbb0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x207cba0 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x207cbf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207cbcc */
    /* cbnz x9, #0x207cbf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x207ccf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207cc04 */
    /* branch b #0x207ccd4 */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* cset w23, eq */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w25, #4 */
    /* ccmp x22, #0, #4, eq */
    /* cset w24, ne */
    /* mov x1, x22 */
    /* mov x0, x20 */
    /* call #0x207b258; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x207cd60; ABI effects unresolved */
    /* strb w24, [x0, #0x1f2] */
    /* cbz w23, #0x207ccb8 */
    /* adrp x8, #0x5e24000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* stp x22, x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x20 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x207ccb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207cc8c */
    /* cbnz x9, #0x207ccb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x207ccf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207ccc4 */
    /* cbnz x9, #0x207ccf0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x207cd40 */
    /* branch b #0x207cd4c */
    /* branch b #0x207cd4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x207cd50 */
    /* branch b #0x207cd4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
