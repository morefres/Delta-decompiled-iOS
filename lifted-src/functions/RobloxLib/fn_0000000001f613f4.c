/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f613f4 start_va=0x1f613f4 image_relative=0x1f613f4 bytes=940 */
void function_1f613f4__at_1f613f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x24] */
    /* cbz w9, #0x1f61430 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x1f61524 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x1f61524 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f617a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x1f6157c */
    /* adrp x8, #0x6146000 */
    /* ldrb w9, [x8, #0xa30] */
    /* ldr x8, [x20] */
    /* tbz w9, #0, #0x1f615cc */
    /* mov w9, #1 */
    /* str w9, [x8, #0x24] */
    /* ldr w1, [x8, #0x18] */
    /* call #0x28efe84; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f617a0; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x30] */
    /* cbz x21, #0x1f614cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f614a0 */
    /* cbnz x9, #0x1f614cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x1f61700 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xa8 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xa48 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f616c8 */
    /* ldr x22, [x8, #8] */
    /* ldur x8, [x29, #-0x40] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1f6164c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x1f61654 */
    /* add x0, x19, #0xd0 */
    /* add x1, x8, #0x10 */
    /* call #0x1f642dc; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x1f61418 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x9, w2, w10, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x20] */
    /* cmp x9, x10 */
    /* b.ne #0x1f61418 */
    /* add x0, x19, #0xd0 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x1f6481c */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f61378; ABI effects unresolved */
    /* adrp x1, #0x1f61000 */
    /* add x1, x1, #0x3f4 */
    /* fmov d0, #30.00000000 */
    /* add x0, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x1f618f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1f615b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1f615bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f61700 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f61700 */
    /* mov w10, #3 */
    /* adrp x9, #0x6146000 */
    /* add x9, x9, #0xa48 */
    /* str w10, [x8, #0x24] */
    /* ldr x19, [x9] */
    /* and w8, w19, #0xff */
    /* and x10, x19, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f61700 */
    /* ldr x20, [x9, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f61614 */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x1f6161c */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5378000 */
    /* add x3, x3, #0xa8f */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f61700 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* ldr w23, [x8, #0x18] */
    /* call #0x1f63280; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x8, #0x5378000 */
    /* add x8, x8, #0xb34 */
    /* ldr x9, [sp, #0x48] */
    /* adrp x10, #0x5378000 */
    /* add x10, x10, #0xb11 */
    /* cmp x9, #7 */
    /* csel x8, x10, x8, hi */
    /* str x8, [sp, #8] */
    /* adrp x3, #0x5378000 */
    /* add x3, x3, #0xada */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* call #0x1f61a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f616c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x1f616ec */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f61a94; ABI effects unresolved */
    /* branch b #0x1f616f8 */
    /* ldr x8, [x20] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x24] */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1f61418 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6170c */
    /* cbnz x9, #0x1f61418 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f61418 */
    /* branch b #0x1f6175c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f61760 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f61760 */
    /* branch b #0x1f6175c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f61790 */
    /* branch b #0x1f6178c */
    /* branch b #0x1f6178c */
    /* branch b #0x1f6178c */
    /* branch b #0x1f6178c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2068e4; ABI effects unresolved */
    /* branch b #0x1f61790 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
