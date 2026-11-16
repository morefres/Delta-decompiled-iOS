/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425f620 start_va=0x425f620 image_relative=0x425f620 bytes=756 */
void function_425f620__at_425f620(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w24, #1 */
    /* add x0, x1, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sbfiz x1, x22, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w23, #0x425f6d8 */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #8 */
    /* csinc w1, w8, wzr, ne */
    /* add x0, x19, #0x28 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* str w24, [x20, w0, sxtw #2] */
    /* cmp w23, #1 */
    /* b.ne #0x425f898 */
    /* add x0, x19, #0x28 */
    /* mov w1, #8 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, w0, sxtw #2] */
    /* branch b #0x425f898 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x6c] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* mov w1, #4 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w23, w0, #4 */
    /* cmp w23, #1 */
    /* b.lt #0x425f728 */
    /* adrp x24, #0x5029000 */
    /* add x24, x24, #0x604 */
    /* add x25, sp, #0x30 */
    /* add x0, x19, #0x28 */
    /* mov w1, #3 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* ldrb w8, [x24], #1 */
    /* str w0, [x25, x8, lsl #2] */
    /* subs x23, x23, #1 */
    /* b.ne #0x425f70c */
    /* add x1, sp, #8 */
    /* mov w0, #0x80 */
    /* call #0x42885a4; ABI effects unresolved */
    /* cbz w0, #0x425f78c */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x30 */
    /* mov w1, #7 */
    /* mov w3, #0x13 */
    /* call #0x4287f94; ABI effects unresolved */
    /* cbz w0, #0x425f78c */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* mov x23, x22 */
    /* cbz w0, #0x425f7b0 */
    /* add x0, x19, #0x28 */
    /* mov w1, #3 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add x0, x19, #0x28 */
    /* add w1, w8, #2 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w23, w0, #2 */
    /* cmp w23, w22 */
    /* b.le #0x425f7b0 */
    /* add x0, sp, #8 */
    /* call #0x42885ec; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* b.eq #0x425f7a4 */
    /* cbnz w8, #0x425f8a0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* branch b #0x425f8a0 */
    /* cmp w22, #1 */
    /* b.lt #0x425f890 */
    /* mov w27, #0 */
    /* mov w24, #8 */
    /* adrp x26, #0x5029000 */
    /* add x26, x26, #0x61a */
    /* cbz w23, #0x425f890 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x20 */
    /* b.lt #0x425f7e4 */
    /* add x0, x19, #0x28 */
    /* call #0x4287ba4; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* ldr x10, [x19, #0x28] */
    /* lsr x10, x10, x8 */
    /* and x10, x10, #0x7f */
    /* add x9, x9, x10, lsl #2 */
    /* ldrb w10, [x9] */
    /* add w8, w8, w10 */
    /* str w8, [x19, #0x48] */
    /* ldrh w28, [x9, #2] */
    /* cmp w28, #0xf */
    /* b.hi #0x425f828 */
    /* str w28, [x20, w27, sxtw #2] */
    /* add w27, w27, #1 */
    /* cmp w28, #0 */
    /* csel w24, w24, w28, eq */
    /* branch b #0x425f884 */
    /* sub w8, w28, #0x10 */
    /* adrp x9, #0x5029000 */
    /* add x9, x9, #0x617 */
    /* ldrb w1, [x9, w8, uxtw] */
    /* ldrb w25, [x26, w8, uxtw] */
    /* add x0, x19, #0x28 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w10, w0, w25 */
    /* add w8, w10, w27 */
    /* cmp w8, w22 */
    /* b.gt #0x425f78c */
    /* cmp w28, #0x10 */
    /* csel w9, w24, wzr, eq */
    /* cmp w10, #1 */
    /* b.lt #0x425f884 */
    /* add x10, x20, w27, sxtw #2 */
    /* add w11, w0, w25 */
    /* add w11, w11, #1 */
    /* str w9, [x10], #4 */
    /* sub w11, w11, #1 */
    /* cmp w11, #1 */
    /* b.hi #0x425f870 */
    /* mov x27, x8 */
    /* sub w23, w23, #1 */
    /* cmp w27, w22 */
    /* b.lt #0x425f7c8 */
    /* add x0, sp, #8 */
    /* call #0x42885ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x425f8c0 */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* mov w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x425f8d8 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* branch b #0x425f8d8 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4287f94; ABI effects unresolved */
    /* cbz w0, #0x425f8a0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x425f910 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
