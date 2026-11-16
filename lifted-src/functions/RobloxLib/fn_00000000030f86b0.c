/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f86b0 start_va=0x30f86b0 image_relative=0x30f86b0 bytes=1320 */
void function_30f86b0__at_30f86b0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x21, #0x6173000 */
    /* add x21, x21, #0xac8 */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30f8728 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x70b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30f85cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x30f8b68 */
    /* mov x0, x19 */
    /* call #0x30f8bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x30f8b68 */
    /* ldrh w9, [x19, #0xc2] */
    /* mov w8, #0x1fff */
    /* cmp w9, w8 */
    /* b.ne #0x30f87b8 */
    /* ldrh w9, [x19, #0xc4] */
    /* cmp w9, w8 */
    /* b.ne #0x30f87b8 */
    /* mov w20, #0xc */
    /* movk w20, #0x8000, lsl #16 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30f8b68 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x738 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30f8b68 */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30f8d94; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldrh w8, [x19, #0xc2] */
    /* mov w9, #0x1fff */
    /* cmp w8, w9 */
    /* cset w22, ne */
    /* ldrh w8, [x19, #0xc4] */
    /* cmp w8, w9 */
    /* cset w23, ne */
    /* tbnz w22, #0, #0x30f8810 */
    /* cmp w20, #0x800 */
    /* cset w8, lo */
    /* and w8, w23, w8 */
    /* tbnz w8, #0, #0x30f8818 */
    /* branch b #0x30f886c */
    /* cmp w20, #0x7ff */
    /* b.hi #0x30f886c */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x30f8efc; ABI effects unresolved */
    /* cbnz w0, #0x30f886c */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x30f8fcc; ABI effects unresolved */
    /* tbz w22, #0, #0x30f884c */
    /* ldrb w8, [x19, #0xf0] */
    /* eor w22, w8, #1 */
    /* tbnz w23, #0, #0x30f8854 */
    /* mov w23, #0 */
    /* branch b #0x30f8860 */
    /* mov w22, #0 */
    /* tbz w23, #0, #0x30f8844 */
    /* ldur w8, [x19, #0xf8] */
    /* cmp w8, #1 */
    /* cset w23, lt */
    /* add w20, w20, #1 */
    /* tbz w22, #0, #0x30f87fc */
    /* branch b #0x30f8810 */
    /* ldrh w9, [x19, #0xc2] */
    /* mov w20, #0x1fff */
    /* mov w8, #0x1fff */
    /* cmp w9, w20 */
    /* b.eq #0x30f8898 */
    /* add x1, x19, #0x118 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x30f9148; ABI effects unresolved */
    /* ldrh w8, [x19, #0xc2] */
    /* ldrh w9, [x19, #0xc4] */
    /* cmp w9, w20 */
    /* b.eq #0x30f88c4 */
    /* mov w9, #0x1fff */
    /* cmp w8, w9 */
    /* cset w2, ne */
    /* add x1, x19, #0x140 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x30f9148; ABI effects unresolved */
    /* ldrh w8, [x19, #0xc2] */
    /* mov w22, #0x1fff */
    /* cmp w8, w22 */
    /* b.ne #0x30f88d8 */
    /* mov w20, #0 */
    /* branch b #0x30f89d0 */
    /* mov w8, #6 */
    /* stp w8, wzr, [sp, #0x18] */
    /* adrp x8, #0x4d4c000 */
    /* ldr d8, [x8, #0xd00] */
    /* str d8, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* strb wzr, [sp, #0xb] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, x19, #0xd0 */
    /* add x4, x19, #0xd4 */
    /* add x5, sp, #0xc */
    /* add x6, sp, #0xb */
    /* call #0x30f91ac; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x30] */
    /* stp x20, x23, [sp, #0x20] */
    /* add x8, x19, #0xd8 */
    /* add x0, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x30f893c */
    /* ldp x1, x2, [x19, #0xd8] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp x20, x23, [sp, #0x30] */
    /* str d8, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x30e6184; ABI effects unresolved */
    /* str wzr, [x19, #0xc8] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x30f8994 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f8968 */
    /* cbnz x9, #0x30f8994 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30f89cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f89a0 */
    /* cbnz x9, #0x30f89cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrh w8, [x19, #0xc4] */
    /* cmp w8, w22 */
    /* b.eq #0x30f8ad0 */
    /* mov w9, #1 */
    /* mov w8, #8 */
    /* stp w8, w9, [sp, #0x18] */
    /* adrp x8, #0x4d4c000 */
    /* ldr d8, [x8, #0xd00] */
    /* str d8, [sp, #0x10] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, x19, #0xf4 */
    /* add x4, x19, #0xf8 */
    /* add x5, sp, #0xc */
    /* call #0x30f92fc; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x30] */
    /* stp x22, x23, [sp, #0x20] */
    /* add x8, x19, #0x100 */
    /* add x0, x22, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x30f8a40 */
    /* ldp x1, x2, [x19, #0x100] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp x22, x23, [sp, #0x30] */
    /* str d8, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x30e6184; ABI effects unresolved */
    /* str w20, [x19, #0xcc] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x30f8a98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f8a6c */
    /* cbnz x9, #0x30f8a98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30f8ad0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f8aa4 */
    /* cbnz x9, #0x30f8ad0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr d0, [x19, #0xd0] */
    /* str d0, [x19, #0x18] */
    /* mov w20, #1 */
    /* str w20, [x19, #0x38] */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30f8d94; ABI effects unresolved */
    /* strb w20, [x19, #0x198] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30f8b64 */
    /* ldr x1, [x21, #8] */
    /* ldrh w8, [x19, #0xc2] */
    /* mov w9, #0x1fff */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* ldrh w10, [x19, #0xc4] */
    /* cmp w10, w9 */
    /* cset w9, ne */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x77b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30f8ba0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30f8ba8 */
    /* mov x19, x0 */
    /* branch b #0x30f8bc0 */
    /* branch b #0x30f8bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30f8bd0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
