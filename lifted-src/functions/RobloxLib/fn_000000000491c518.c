/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_491c518 start_va=0x491c518 image_relative=0x491c518 bytes=2964 */
void function_491c518__at_491c518(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* stur x3, [x29, #-0x68] */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x491c56c */
    /* ldr x0, [x20, #0x18] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x491c620 */
    /* cbz x28, #0x491c698 */
    /* mov x0, x20 */
    /* call #0x491989c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x491c5d8 */
    /* ldr x26, [x20, #0xa0] */
    /* str x20, [sp, #0x68] */
    /* stp x23, x22, [sp, #0x28] */
    /* stur x25, [x29, #-0x70] */
    /* cbz x26, #0x491c5b8 */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x491c5b8 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x4919ef8; ABI effects unresolved */
    /* cbz w0, #0x491c954 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* mov w12, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* mov w24, #1 */
    /* branch b #0x491c6c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov w1, #0x1d1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x71 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* branch b #0x491c9fc */
    /* ldr x8, [x20, #0x10] */
    /* ldur x9, [x29, #-0x68] */
    /* cbnz x9, #0x491c64c */
    /* cbz x28, #0x491c64c */
    /* cmp x8, x28 */
    /* b.eq #0x491c64c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* branch b #0x491c674 */
    /* cbnz x28, #0x491c56c */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x9, #1 */
    /* b.ne #0x491c56c */
    /* ldr x2, [x25] */
    /* cmp x2, x8 */
    /* b.eq #0x491c698 */
    /* ldr x3, [x22] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x491be38 */
    /* stur x25, [x29, #-0x70] */
    /* stp xzr, x22, [sp, #0x28] */
    /* str x20, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x12, #0 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x3c] */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [x29, #-0x68] */
    /* str x12, [sp, #0x60] */
    /* add x8, x12, x8 */
    /* str x8, [sp, #0x40] */
    /* lsl x23, x8, #3 */
    /* adrp x26, #0x557f000 */
    /* add x26, x26, #0x71 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x1fb */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x1fc */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #8 */
    /* mov x1, x26 */
    /* mov w2, #0x1fe */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x1ff */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x25, #0x491c9f0 */
    /* mov w23, #0 */
    /* mov x26, #0 */
    /* str xzr, [x25] */
    /* cbz x27, #0x491c90c */
    /* cbz x20, #0x491c90c */
    /* cbz x22, #0x491c90c */
    /* stp x21, x19, [sp] */
    /* stp x27, x20, [sp, #0x70] */
    /* str x22, [sp, #0x18] */
    /* ldur x20, [x29, #-0x68] */
    /* adds x19, x24, x20 */
    /* mov x27, x25 */
    /* str x19, [sp, #0x10] */
    /* b.eq #0x491c914 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w22, #1 */
    /* mov x0, x28 */
    /* cmp x25, x20 */
    /* b.hs #0x491c790 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x0, [x8, x21] */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x13 */
    /* cinc x8, x22, hi */
    /* cmp w0, #0x45 */
    /* mov w9, #3 */
    /* csel x8, x9, x8, hi */
    /* cmp w0, #0x12b */
    /* mov w9, #4 */
    /* csel x8, x9, x8, hi */
    /* cmp w0, #0x31f */
    /* mov w9, #5 */
    /* csel x8, x9, x8, hi */
    /* cmp w0, #0x7cf */
    /* mov w9, #6 */
    /* csel x26, x9, x8, hi */
    /* ldr x8, [sp, #0x70] */
    /* str x26, [x8, x21] */
    /* add x8, x27, x21 */
    /* str xzr, [x8, #8] */
    /* mov x0, x28 */
    /* cmp x25, x20 */
    /* b.hs #0x491c7f0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x0, [x8, x21] */
    /* ldr x20, [sp, #0x78] */
    /* add x2, x20, x21 */
    /* mov x1, x26 */
    /* call #0x48daf6c; ABI effects unresolved */
    /* str x0, [x27, x21] */
    /* cbz x0, #0x491c938 */
    /* sub x8, x26, #1 */
    /* lsl x8, x22, x8 */
    /* ldr x9, [x20, x21] */
    /* add x23, x8, x23 */
    /* cmp x9, x24 */
    /* csel x24, x9, x24, hi */
    /* add x21, x21, #8 */
    /* add x25, x25, #1 */
    /* subs x19, x19, #1 */
    /* ldur x20, [x29, #-0x68] */
    /* b.ne #0x491c77c */
    /* mov x25, x27 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x491c928 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x20, [sp, #0x78] */
    /* ldr x26, [sp, #0x68] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x491c9b4 */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x8, [sp, #0x48] */
    /* tbz w8, #0, #0x491cacc */
    /* ldr x8, [sp, #0x58] */
    /* ldr x1, [x8, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* ldur x9, [x29, #-0x68] */
    /* str x1, [x8, x9, lsl #3] */
    /* sub x2, x29, #0x60 */
    /* mov x0, x28 */
    /* call #0x48daf6c; ABI effects unresolved */
    /* cbz x0, #0x491cafc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x8, x24 */
    /* b.ls #0x491cb5c */
    /* ldr x0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x9, x0 */
    /* cmp x8, x9 */
    /* b.hs #0x491cb90 */
    /* add x8, x0, x8 */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.ls #0x491cb84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x23, #0x557f000 */
    /* add x23, x23, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov x0, x23 */
    /* mov w1, #0x256 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x257 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x491cafc */
    /* mov x28, x26 */
    /* branch b #0x491c9fc */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x25, x27 */
    /* ldr x8, [sp, #0x60] */
    /* cbnz x8, #0x491c840 */
    /* ldr x22, [sp, #0x18] */
    /* ldp x27, x20, [sp, #0x70] */
    /* ldr x26, [sp, #0x68] */
    /* branch b #0x491cc98 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* ldr x22, [sp, #0x18] */
    /* mov x25, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x491c9fc */
    /* ldr x24, [x26, #8] */
    /* mov x0, x28 */
    /* call #0x48db78c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x24, [sp, #0x50] */
    /* udiv x8, x8, x24 */
    /* add x9, x8, #1 */
    /* ldp x10, x11, [x26, #0x10] */
    /* cmp x9, x10 */
    /* csinc x12, x10, x8, hs */
    /* sub x8, x11, #1 */
    /* ldr x9, [x26, #0x28] */
    /* lsl x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.ne #0x491cb10 */
    /* str x26, [sp, #0x58] */
    /* str wzr, [sp, #0x3c] */
    /* mov x24, #0 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x48] */
    /* lsl x8, x10, x8 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x491c6c0 */
    /* ldr x27, [sp, #0x70] */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0x491cc98 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov w1, #0x222 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* mov x0, x26 */
    /* call #0x4918e6c; ABI effects unresolved */
    /* adrp x19, #0x557f000 */
    /* add x19, x19, #0x71 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w2, #0x30b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x30c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x25, #0x491ca64 */
    /* ldr x0, [x25] */
    /* cbz x0, #0x491ca50 */
    /* add x20, x25, #8 */
    /* mov x1, x19 */
    /* mov w2, #0x311 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20], #8 */
    /* cbnz x0, #0x491ca3c */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x25 */
    /* mov w2, #0x313 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x28, #0x491ca94 */
    /* ldr x0, [x28] */
    /* cbz x0, #0x491ca80 */
    /* add x19, x28, #8 */
    /* call #0x4918fac; ABI effects unresolved */
    /* ldr x0, [x19], #8 */
    /* cbnz x0, #0x491ca74 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x28 */
    /* mov w2, #0x319 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x22 */
    /* mov w2, #0x31b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov w1, #0x22b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x491c9fc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov w1, #0x1ed */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* branch b #0x491c9f8 */
    /* ldur x9, [x29, #-0x68] */
    /* add x10, x9, #1 */
    /* str x19, [x25, x9, lsl #3] */
    /* str x10, [sp, #0x40] */
    /* str xzr, [x25, x10, lsl #3] */
    /* str x8, [x20, x9, lsl #3] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x22, x9, lsl #3] */
    /* branch b #0x491cc94 */
    /* ldur x9, [x29, #-0x68] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldur x22, [x29, #-0x68] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x22 */
    /* b.ls #0x491cc74 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x20, [x9, #0x20] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [sp, #0x20] */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x60] */
    /* add x8, x25, x22, lsl #3 */
    /* add x25, x8, #8 */
    /* mov x28, x19 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x22, x8 */
    /* b.hs #0x491cbf0 */
    /* ldr x8, [sp, #0x78] */
    /* str x0, [x8, x22, lsl #3] */
    /* ldur x8, [x29, #-0x60] */
    /* subs x8, x8, x0 */
    /* b.lo #0x491cfec */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x491cbfc */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x78] */
    /* str x0, [x8, x22, lsl #3] */
    /* str xzr, [x25] */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov w2, #0x272 */
    /* call #0x497a978; ABI effects unresolved */
    /* stur x0, [x25, #-8] */
    /* cbz x0, #0x491ce8c */
    /* mov x21, x26 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x26, [x8, x22, lsl #3] */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x491cea0 */
    /* ldr x8, [sp, #0x18] */
    /* str x20, [x8, x22, lsl #3] */
    /* add x8, x22, #1 */
    /* cmp x26, x24 */
    /* csel x24, x26, x24, hi */
    /* ldr x0, [sp, #0x50] */
    /* add x28, x28, x0 */
    /* ldr x9, [sp, #0x60] */
    /* add x20, x20, x9 */
    /* add x25, x25, #8 */
    /* mov x22, x8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* mov x26, x21 */
    /* b.ne #0x491cbc8 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x19 */
    /* mov w2, #0x284 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x25, x27 */
    /* ldr x20, [sp, #0x78] */
    /* ldr x27, [sp, #0x70] */
    /* lsl x8, x23, #3 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* add x0, x8, #8 */
    /* mov w2, #0x28e */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x491cd80 */
    /* add x8, x28, x23, lsl #3 */
    /* stur x8, [x29, #-0x70] */
    /* str xzr, [x8] */
    /* mov x20, x28 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x491cd20 */
    /* mov x21, #0 */
    /* mov x20, x28 */
    /* mov x19, x22 */
    /* str x20, [x22, x21, lsl #3] */
    /* mov w22, #1 */
    /* mov x0, x26 */
    /* call #0x4919274; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x491cd6c */
    /* add x20, x20, #8 */
    /* ldr x8, [x27, x21, lsl #3] */
    /* sub x8, x8, #1 */
    /* lsr x8, x22, x8 */
    /* add x22, x22, #1 */
    /* cbz x8, #0x491cce4 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* mov x22, x19 */
    /* b.ne #0x491ccd8 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp x20, x9 */
    /* b.eq #0x491cd88 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov w1, #0x29f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* ldr x20, [sp, #0x78] */
    /* branch b #0x491c9fc */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* ldr x20, [sp, #0x78] */
    /* mov x22, x19 */
    /* branch b #0x491c9fc */
    /* mov x26, #0 */
    /* branch b #0x491c9f8 */
    /* str x26, [sp, #0x68] */
    /* mov x0, x26 */
    /* call #0x4919274; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x491cd60 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x491ce44 */
    /* mov x19, #0 */
    /* branch b #0x491cdbc */
    /* add x19, x19, #1 */
    /* ldp x8, x22, [sp, #0x10] */
    /* cmp x19, x8 */
    /* b.eq #0x491ce44 */
    /* ldr x20, [x22, x19, lsl #3] */
    /* ldr x0, [x20] */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x19, x8 */
    /* b.hs #0x491cddc */
    /* ldr x8, [sp, #0x30] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* branch b #0x491cde0 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x4919384; ABI effects unresolved */
    /* cbz w0, #0x491cd60 */
    /* ldr x21, [x27, x19, lsl #3] */
    /* cmp x21, #2 */
    /* b.lo #0x491cdac */
    /* ldr x2, [x20] */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x26 */
    /* ldr x3, [sp, #8] */
    /* call #0x491a8ac; ABI effects unresolved */
    /* cbz w0, #0x491cfdc */
    /* sub x21, x21, #1 */
    /* add x20, x20, #8 */
    /* mov w22, #2 */
    /* ldp x2, x1, [x20, #-8] */
    /* ldr x0, [sp, #0x68] */
    /* mov x3, x26 */
    /* ldr x4, [sp, #8] */
    /* call #0x491a7a4; ABI effects unresolved */
    /* cbz w0, #0x491cfdc */
    /* lsr x8, x22, x21 */
    /* add x20, x20, #8 */
    /* add x22, x22, #1 */
    /* cbz x8, #0x491ce18 */
    /* branch b #0x491cdac */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x22, [sp] */
    /* cbz x8, #0x491cfdc */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* ldr x3, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz w0, #0x491d0a4 */
    /* subs w19, w24, #1 */
    /* ldr x9, [sp, #0x40] */
    /* b.mi #0x491d078 */
    /* cbz x9, #0x491d078 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* branch b #0x491cef4 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x19 */
    /* mov w2, #0x274 */
    /* branch b #0x491d02c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x23, #0x557f000 */
    /* add x23, x23, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov x0, x23 */
    /* mov w1, #0x27c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x27d */
    /* branch b #0x491d02c */
    /* sub x8, x19, #1 */
    /* cmp x19, #0 */
    /* mov x19, x8 */
    /* b.le #0x491d074 */
    /* cbnz w23, #0x491cf14 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #8] */
    /* call #0x491a8ac; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz w0, #0x491d0a4 */
    /* mov x24, #0 */
    /* branch b #0x491cf48 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* ldr x4, [sp, #8] */
    /* call #0x491a7a4; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* ldr x9, [sp, #0x40] */
    /* cbz w0, #0x491cfe4 */
    /* add x24, x24, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x491cee4 */
    /* ldr x8, [x20, x24, lsl #3] */
    /* cmp x8, x19 */
    /* b.ls #0x491cf3c */
    /* ldr x8, [x25, x24, lsl #3] */
    /* ldrb w8, [x8, x19] */
    /* cbz w8, #0x491cf3c */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cneg w20, w9, mi */
    /* cmp w21, w8, lsr #7 */
    /* b.eq #0x491cf94 */
    /* cbnz w23, #0x491cf8c */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #8] */
    /* call #0x491a98c; ABI effects unresolved */
    /* cbz w0, #0x491cfdc */
    /* cmp w21, #0 */
    /* cset w21, eq */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ubfx w9, w20, #1, #7 */
    /* ldr x3, [x8, w9, uxtw #3] */
    /* cbz w23, #0x491cf1c */
    /* mov x0, x22 */
    /* mov x1, x3 */
    /* call #0x4919384; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz w0, #0x491d0a4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #8] */
    /* call #0x491b09c; ABI effects unresolved */
    /* cbz w0, #0x491d040 */
    /* mov w23, #0 */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0x491cf3c */
    /* mov w23, #0 */
    /* ldr x20, [sp, #0x78] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x491c9fc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x23, #0x557f000 */
    /* add x23, x23, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov x0, x23 */
    /* mov w1, #0x265 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x266 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x25, x27 */
    /* ldr x20, [sp, #0x78] */
    /* branch b #0x491cafc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x71 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x9f */
    /* mov w1, #0x2ef */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0xa3 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x491cfe4 */
    /* cbz w23, #0x491d090 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x22 */
    /* call #0x491a054; ABI effects unresolved */
    /* cbz w0, #0x491d0a4 */
    /* mov w23, #1 */
    /* branch b #0x491cfe4 */
    /* cbz w21, #0x491d088 */
    /* ldr x0, [sp, #0x68] */
    /* ldp x1, x2, [sp] */
    /* call #0x491a98c; ABI effects unresolved */
    /* cbnz w0, #0x491d088 */
    /* mov w23, #0 */
    /* branch b #0x491cfe4 */
}
