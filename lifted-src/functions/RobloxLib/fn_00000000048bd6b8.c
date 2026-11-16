/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48bd6b8 start_va=0x48bd6b8 image_relative=0x48bd6b8 bytes=1596 */
void function_48bd6b8__at_48bd6b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x7 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x3, #0x20] */
    /* cbz x24, #0x48bd724 */
    /* str x19, [sp, #0x18] */
    /* str w21, [sp, #0x20] */
    /* str x20, [sp, #0x28] */
    /* ldrb w8, [x24, #8] */
    /* tst w8, #8 */
    /* mov w8, #0x28 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* ldr x26, [x24, x8] */
    /* ldrsb w8, [x23] */
    /* cbnz w8, #0x48bd73c */
    /* branch b #0x48bd730 */
    /* mov x26, #0 */
    /* ldrsb w8, [x23] */
    /* cbnz w8, #0x48bd73c */
    /* ldr x9, [x23, #8] */
    /* cmp x9, #1 */
    /* b.eq #0x48bd7f8 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x48bd7b0 */
    /* and w9, w8, #0xff */
    /* cmp w9, #3 */
    /* b.gt #0x48bd83c */
    /* cbz w9, #0x48bd7f8 */
    /* cmp w9, #1 */
    /* b.eq #0x48bd854 */
    /* cmp w9, #2 */
    /* b.ne #0x48bd95c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x48be710; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48bd994 */
    /* mov w8, w0 */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x48bd994 */
    /* ldr x9, [x23, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x48bea5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* branch b #0x48bd80c */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x48bd818 */
    /* cbnz w6, #0x48bd7d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x20 */
    /* call #0x48bdcf4; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x835 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48bd818 */
    /* mov w0, #0 */
    /* branch b #0x48bd81c */
    /* ldr x3, [x23, #0x10] */
    /* cbz x3, #0x48bd8b0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x48bde34; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w9, #4 */
    /* b.eq #0x48bd8f8 */
    /* cmp w9, #5 */
    /* b.eq #0x48bd8b0 */
    /* cmp w9, #6 */
    /* b.ne #0x48bd95c */
    /* cbnz w6, #0x48bd884 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x24, x4 */
    /* mov x4, x20 */
    /* mov x25, x5 */
    /* call #0x48bdcf4; ABI effects unresolved */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* cbz w0, #0x48bd81c */
    /* orr x8, x4, x5 */
    /* cbz x8, #0x48bda04 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #1, #0x48bd9ec */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48bda04 */
    /* branch b #0x48bd7f0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x20 */
    /* call #0x48bdcf4; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* cbz x24, #0x48bd978 */
    /* ldr x8, [x24, #0x38] */
    /* cbz x8, #0x48bd978 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x48bd818 */
    /* branch b #0x48bd81c */
    /* cbnz w6, #0x48bd924 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x25, x5 */
    /* mov x3, x5 */
    /* mov x4, x20 */
    /* call #0x48bdcf4; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* ldr x24, [x23, #0x20] */
    /* mov x5, x25 */
    /* cbz x24, #0x48bd9b4 */
    /* ldr x8, [x24, #0x30] */
    /* cbz x8, #0x48bd9b4 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* cmp w0, #2 */
    /* b.eq #0x48bdcd8 */
    /* branch b #0x48bd818 */
    /* str x8, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x876 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48bd81c */
    /* ldrb w8, [x23] */
    /* cmp w8, #5 */
    /* b.ne #0x48bd9d8 */
    /* ldr x24, [x22] */
    /* ldrsw x8, [x24, #4] */
    /* and x25, x8, #0xfffffffffffffeff */
    /* branch b #0x48bdb04 */
    /* str x0, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x852 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x48bd81c */
    /* cbz x5, #0x48bd818 */
    /* str x5, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x83f */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48bd818 */
    /* branch b #0x48bd7f0 */
    /* ldr x25, [x23, #8] */
    /* cmp x25, #1 */
    /* b.ne #0x48bdad8 */
    /* mov x24, #0 */
    /* branch b #0x48bdb04 */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xe5 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bd7f0 */
    /* cbz x26, #0x48bda28 */
    /* add x3, sp, #0x18 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* cmp w0, #2 */
    /* b.eq #0x48bd818 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x48bda90 */
    /* mov x27, #0 */
    /* ldr x24, [x23, #0x10] */
    /* ldr x0, [x22] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x48bea6c; ABI effects unresolved */
    /* cbz x0, #0x48bd81c */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x48bea5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add w2, w21, #2 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x48bde34; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* add x27, x27, #1 */
    /* add x24, x24, #0x28 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x27 */
    /* b.gt #0x48bda3c */
    /* ldrb w8, [x20] */
    /* tbz w8, #1, #0x48bdab8 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x870 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48bd7f0 */
    /* cbz x26, #0x48bd818 */
    /* add x3, sp, #0x18 */
    /* mov w0, #9 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x26; ABI effects unresolved */
    /* cbnz w0, #0x48bd818 */
    /* branch b #0x48bd81c */
    /* ldr x24, [x22] */
    /* cmn x25, #4 */
    /* b.ne #0x48bdb04 */
    /* ldr w0, [x24] */
    /* sxtw x25, w0 */
    /* ldr x8, [x24, #8]! */
    /* mov x22, x24 */
    /* mov x24, x8 */
    /* ldrb w8, [x20] */
    /* tbz w8, #4, #0x48bdb84 */
    /* branch b #0x48bdb0c */
    /* ldrb w8, [x20] */
    /* tbnz w8, #3, #0x48bdb80 */
    /* mov x1, #0 */
    /* cmp x25, #5 */
    /* b.eq #0x48bdb94 */
    /* cbz x1, #0x48bdb44 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bd7f0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bd7f0 */
    /* cmp x25, #5 */
    /* b.le #0x48bdbb4 */
    /* cmp x25, #0xf */
    /* b.le #0x48bdc38 */
    /* sub x8, x25, #0x10 */
    /* cmp x8, #2 */
    /* b.lo #0x48bdbd8 */
    /* cmp x25, #0x17 */
    /* b.eq #0x48bdcb4 */
    /* cmp x25, #0x18 */
    /* b.ne #0x48bdcc4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48abc2c; ABI effects unresolved */
    /* branch b #0x48bdcd4 */
    /* mov x0, x25 */
    /* call #0x48b62a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x25, #5 */
    /* b.ne #0x48bdb18 */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0xceb */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* cbnz w0, #0x48bd818 */
    /* branch b #0x48bd81c */
    /* cmp x25, #2 */
    /* b.gt #0x48bdc14 */
    /* cmn x25, #3 */
    /* b.eq #0x48bdbd8 */
    /* cmp x25, #1 */
    /* b.eq #0x48bdc58 */
    /* cmp x25, #2 */
    /* b.eq #0x48bdc48 */
    /* branch b #0x48bdcc4 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48bd7f0 */
    /* ldr x1, [x24, #8] */
    /* ldrsw x2, [x24] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x48b626c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48bd818 */
    /* branch b #0x48bd7f0 */
    /* sub x8, x25, #3 */
    /* cmp x8, #2 */
    /* b.hs #0x48bdcc4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x48be1e4; ABI effects unresolved */
    /* cbnz w0, #0x48bd818 */
    /* branch b #0x48bd81c */
    /* cmp x25, #6 */
    /* b.eq #0x48bdca4 */
    /* cmp x25, #0xa */
    /* b.ne #0x48bdcc4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48be0cc; ABI effects unresolved */
    /* branch b #0x48bdcd4 */
    /* ldr w8, [x22] */
    /* cmn w8, #1 */
    /* b.ne #0x48bdc68 */
    /* ldr w8, [x23, #0x28] */
    /* adrp x9, #0x526a000 */
    /* add x9, x9, #0x7ea */
    /* adrp x10, #0x526a000 */
    /* add x10, x10, #0x7ef */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5579000 */
    /* add x10, x10, #0x8be */
    /* cmn w8, #1 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* branch b #0x48bdcd4 */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0x48be138; ABI effects unresolved */
    /* branch b #0x48bdcd4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48b2658; ABI effects unresolved */
    /* branch b #0x48bdcd4 */
    /* ldr x2, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x48affa0; ABI effects unresolved */
    /* cbz w0, #0x48bd81c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48bd818 */
    /* branch b #0x48bd7f0 */
}
