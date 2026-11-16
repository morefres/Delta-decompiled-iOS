/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4820e40 start_va=0x4820e40 image_relative=0x4820e40 bytes=2448 */
void function_4820e40__at_4820e40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x48213c4 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x48213c4 */
    /* mov x22, x1 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x4820e9c */
    /* mov x0, x21 */
    /* call #0x482f2fc; ABI effects unresolved */
    /* cbnz w0, #0x4820eb0 */
    /* branch b #0x48213c4 */
    /* mov x0, x21 */
    /* call #0x4833540; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x482f2fc; ABI effects unresolved */
    /* cbz w0, #0x48213c4 */
    /* call #0x4932ec4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4832310; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4832384; ABI effects unresolved */
    /* cbz x23, #0x4821370 */
    /* cbz x0, #0x4821370 */
    /* ldrb w8, [x21, #0x49] */
    /* mov w9, #0xfe00 */
    /* cmp w9, w8, lsl #8 */
    /* b.ne #0x4821398 */
    /* mov x24, x0 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x69c */
    /* mov w0, #0x400d */
    /* mov w2, #0x1d3 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48213c4 */
    /* mov x19, x0 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x69c */
    /* mov w0, #0x400d */
    /* mov w2, #0x1d6 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4821400 */
    /* mov x20, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0x400d */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4821358 */
    /* mov x25, x0 */
    /* add x26, x19, #0x3c */
    /* cmp w25, #0xc */
    /* b.ls #0x48214b8 */
    /* ldrb w27, [x19] */
    /* ldrb w28, [x19, #1] */
    /* ldr x8, [x21, #0x4f8] */
    /* cbz x8, #0x4820f80 */
    /* ldrb w9, [x19, #2] */
    /* orr w1, w9, w28, lsl #8 */
    /* ldr x6, [x21, #0x500] */
    /* mov w0, #0 */
    /* mov w2, #0x100 */
    /* mov x3, x19 */
    /* mov w4, #0xd */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #0x16 */
    /* b.ne #0x48214e0 */
    /* cmp w28, #0xfe */
    /* b.ne #0x48214fc */
    /* mov w10, w25 */
    /* ldur x9, [x19, #3] */
    /* str x9, [sp, #0x98] */
    /* ldurh w8, [x19, #0xb] */
    /* rev16 w8, w8 */
    /* sub x10, x10, #0xd */
    /* cmp x10, x8 */
    /* b.lo #0x4821524 */
    /* tst x9, #0xffff */
    /* b.ne #0x4821540 */
    /* cbz x8, #0x4821458 */
    /* cmp x8, #4 */
    /* b.lo #0x4821458 */
    /* and x9, x8, #0xfffe */
    /* cmp x9, #4 */
    /* b.eq #0x4821458 */
    /* sub x9, x8, #6 */
    /* cmp x9, #3 */
    /* b.lo #0x4821458 */
    /* sub x9, x8, #9 */
    /* cmp x9, #3 */
    /* b.lo #0x4821458 */
    /* ldrb w9, [x19, #0x16] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x19, #0x17] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x19, #0x18] */
    /* orr x28, x9, x10 */
    /* sub x8, x8, #0xc */
    /* cmp x8, x28 */
    /* b.ne #0x4821458 */
    /* ldurb w8, [x19, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x482155c */
    /* ldurh w8, [x19, #0x11] */
    /* rev16 w8, w8 */
    /* cmp w8, #3 */
    /* b.hs #0x4821584 */
    /* ldrb w8, [x19, #0x13] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x19, #0x14] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x19, #0x15] */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x48215ac */
    /* ldrb w8, [x19, #0xe] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x19, #0x10] */
    /* orr x8, x8, x9 */
    /* cmp x28, x8 */
    /* b.hi #0x48215ac */
    /* ldr x8, [x21, #0x4f8] */
    /* cbz x8, #0x482108c */
    /* ldr w1, [x21, #0x48] */
    /* ldr x6, [x21, #0x500] */
    /* add x3, x19, #0xd */
    /* add x4, x28, #0xc */
    /* mov w0, #0 */
    /* mov w2, #0x16 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x28, #1 */
    /* mov w27, #0x1ffff */
    /* b.ls #0x48215d4 */
    /* ldurh w8, [x19, #0x19] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x100 */
    /* mov w11, #0xff00 */
    /* csel w8, w11, w8, eq */
    /* ldr x9, [x21, #0x18] */
    /* ldr w10, [x9] */
    /* cmp w10, #0x100 */
    /* csel w9, w11, w10, eq */
    /* cmp w10, w27 */
    /* b.eq #0x48210cc */
    /* cmp w8, w9 */
    /* b.hi #0x4821654 */
    /* sub x8, x28, #2 */
    /* cmp x8, #0x21 */
    /* b.lo #0x4821474 */
    /* ldrb w9, [x19, #0x3b] */
    /* sub x10, x28, #0x23 */
    /* cmp x10, x9 */
    /* b.lo #0x4821474 */
    /* b.eq #0x4821474 */
    /* add x8, x26, x9 */
    /* ldrb w2, [x8] */
    /* mvn x9, x9 */
    /* add x9, x10, x9 */
    /* cmp x9, x2 */
    /* b.lo #0x4821474 */
    /* cbz w2, #0x4821124 */
    /* ldr x9, [x21, #8] */
    /* ldr x9, [x9, #0xd8] */
    /* cbz x9, #0x4821684 */
    /* add x1, x8, #1 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x48216ac */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0xd0] */
    /* cbz x8, #0x4821490 */
    /* add x1, sp, #0xa1 */
    /* add x2, sp, #0x94 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4821490 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w8, #0x100 */
    /* b.hs #0x4821490 */
    /* ldr x8, [x21, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, w27 */
    /* b.ne #0x4821168 */
    /* mov w25, #0xfeff */
    /* branch b #0x482116c */
    /* ldr w25, [x21, #0x48] */
    /* mov x0, x21 */
    /* call #0x483b864; ABI effects unresolved */
    /* add w2, w0, #0xd */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x16 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x98 */
    /* mov w2, #8 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* mov w1, #3 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* ldr w2, [sp, #0x94] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0xa1 */
    /* call #0x48a1f0c; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* add x0, sp, #0x58 */
    /* call #0x497da50; ABI effects unresolved */
    /* cbz w0, #0x4821418 */
    /* ldurh w8, [x20, #0x16] */
    /* sturh w8, [x20, #0xe] */
    /* ldurb w8, [x20, #0x18] */
    /* sturb w8, [x20, #0x10] */
    /* ldr x8, [x21, #0x4f8] */
    /* cbz x8, #0x48212b8 */
    /* ldr x6, [x21, #0x500] */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* mov w2, #0x100 */
    /* mov x3, x19 */
    /* mov w4, #0xd */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x48c34a8; ABI effects unresolved */
    /* cbz x0, #0x482176c */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48212f4 */
    /* mov x0, x24 */
    /* mov w1, #0x2c */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x48c34d4; ABI effects unresolved */
    /* ldr w2, [sp, #0x50] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cmp w0, w8 */
    /* b.lt #0x482167c */
    /* mov x0, x24 */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x482167c */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0x400d */
    /* call #0x48c4a58; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.ge #0x4820f44 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w22, eq */
    /* branch b #0x4821604 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x1c3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x80 */
    /* branch b #0x48213bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x1cf */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4821650 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x69c */
    /* mov x0, x19 */
    /* mov w2, #0x1d8 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48213c4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x2dc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x497dc94; ABI effects unresolved */
    /* mov w22, #-1 */
    /* branch b #0x4821604 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x236 */
    /* branch b #0x48215ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x26c */
    /* branch b #0x48215ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x29c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x190 */
    /* branch b #0x48217c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x1fc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x12a */
    /* branch b #0x48215f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x20d */
    /* branch b #0x4821574 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x216 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x74 */
    /* branch b #0x48215f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x21d */
    /* branch b #0x48215ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x227 */
    /* branch b #0x4821574 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x23b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xf4 */
    /* branch b #0x48215f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x241 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x192 */
    /* branch b #0x48215f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x24e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x191 */
    /* branch b #0x48215f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x258 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x9f */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, #0 */
    /* call #0x48c34d4; ABI effects unresolved */
    /* adrp x21, #0x556e000 */
    /* add x21, x21, #0x69c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x350 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x351 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x48213e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x261 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x10b */
    /* branch b #0x48215f8 */
    /* mov x0, x24 */
    /* branch b #0x482135c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x27b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x193 */
    /* branch b #0x48217c0 */
    /* ldr x8, [x21, #0x4f0] */
    /* mov w9, #1 */
    /* strh w9, [x8, #0x110] */
    /* mov w9, #0x10001 */
    /* str w9, [x8, #0x10c] */
    /* ldr x8, [x21, #0xc78] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x0, [x21, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2000 */
    /* call #0x4839dec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x488e974; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4821708 */
    /* mov x0, x22 */
    /* call #0x48c356c; ABI effects unresolved */
    /* ldr x0, [x21, #0xc90] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x4821798 */
    /* str xzr, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* mov w1, #0x1ffff */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x4879be8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-1 */
    /* cneg w22, w8, ne */
    /* branch b #0x4821604 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x2f4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x20 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x48215f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x69c */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x6c1 */
    /* mov w1, #0x339 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* branch b #0x4821604 */
}
