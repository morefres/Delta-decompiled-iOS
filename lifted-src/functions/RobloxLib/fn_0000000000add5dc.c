/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_add5dc start_va=0xadd5dc image_relative=0xadd5dc bytes=3340 */
void function_add5dc__at_add5dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x1, x0, [sp] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* sub x26, x19, x20 */
    /* asr x8, x26, #3 */
    /* mul x23, x8, x24 */
    /* subs x8, x23, #2 */
    /* b.gt #0xadd640 */
    /* b.lo #0xade20c */
    /* cmp x23, #2 */
    /* b.ne #0xadd658 */
    /* branch b #0xaddc9c */
    /* cmp x23, #3 */
    /* b.eq #0xaddd54 */
    /* cmp x23, #4 */
    /* b.eq #0xaddc80 */
    /* cmp x23, #5 */
    /* b.eq #0xaddcc0 */
    /* cmp x26, #0x23f */
    /* b.le #0xadddb0 */
    /* cbz x21, #0xadde9c */
    /* lsr x23, x23, #1 */
    /* madd x8, x23, x25, x20 */
    /* sub x9, x19, #0x18 */
    /* cmp x26, #0xc01 */
    /* b.lo #0xadd6cc */
    /* stp x9, x20, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w10, [x20, #0x10] */
    /* ldur w9, [x19, #-8] */
    /* cmp w8, w10 */
    /* b.hs #0xadd720 */
    /* add x0, sp, #0x40 */
    /* cmp w9, w8 */
    /* b.lo #0xadd6c4 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd758 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* branch b #0xadd754 */
    /* stp x9, x8, [sp, #0x38] */
    /* str x20, [sp, #0x20] */
    /* ldr w9, [x20, #0x10] */
    /* ldr w10, [x8, #0x10] */
    /* ldur w8, [x19, #-8] */
    /* cmp w9, w10 */
    /* b.hs #0xadd7c0 */
    /* add x0, sp, #0x40 */
    /* cmp w8, w9 */
    /* b.lo #0xadd718 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd988 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* branch b #0xadd7f4 */
    /* cmp w9, w8 */
    /* b.hs #0xadd758 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd758 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, #0x18 */
    /* sub x20, x23, #1 */
    /* madd x10, x20, x25, x9 */
    /* sub x11, x19, #0x30 */
    /* stp x11, x8, [sp, #0x38] */
    /* str x10, [sp, #0x20] */
    /* ldr w8, [x10, #0x10] */
    /* ldr w10, [x9, #0x28] */
    /* ldur w9, [x19, #-0x20] */
    /* cmp w8, w10 */
    /* b.hs #0xadd7fc */
    /* add x0, sp, #0x40 */
    /* cmp w9, w8 */
    /* b.lo #0xadd7b8 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd834 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* branch b #0xadd830 */
    /* cmp w8, w9 */
    /* b.hs #0xadd988 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd988 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* branch b #0xadd988 */
    /* cmp w9, w8 */
    /* b.hs #0xadd834 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd834 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, #0x30 */
    /* add x26, x23, #1 */
    /* madd x10, x26, x25, x9 */
    /* sub x11, x19, #0x48 */
    /* stp x11, x8, [sp, #0x38] */
    /* str x10, [sp, #0x20] */
    /* ldr w8, [x10, #0x10] */
    /* ldr w10, [x9, #0x40] */
    /* ldur w9, [x19, #-0x38] */
    /* cmp w8, w10 */
    /* b.hs #0xadd89c */
    /* add x0, sp, #0x40 */
    /* cmp w9, w8 */
    /* b.lo #0xadd894 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd8d4 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* branch b #0xadd8d0 */
    /* cmp w9, w8 */
    /* b.hs #0xadd8d4 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd8d4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* madd x9, x20, x25, x8 */
    /* madd x10, x23, x25, x8 */
    /* madd x11, x26, x25, x8 */
    /* stp x11, x9, [sp, #0x38] */
    /* str x10, [sp, #0x20] */
    /* ldr w8, [x10, #0x10] */
    /* ldr w10, [x9, #0x10] */
    /* ldr w9, [x11, #0x10] */
    /* cmp w8, w10 */
    /* b.hs #0xadd938 */
    /* add x0, sp, #0x40 */
    /* cmp w9, w8 */
    /* b.lo #0xadd930 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd970 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* branch b #0xadd96c */
    /* cmp w9, w8 */
    /* b.hs #0xadd970 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadd970 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* madd x8, x23, x25, x8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* call #0xadd544; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr x23, [sp, #8] */
    /* tbnz w22, #0, #0xadd9a4 */
    /* ldur w8, [x23, #-8] */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xadda18 */
    /* mov x8, #0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x23] */
    /* ldr x28, [x23, #0x10] */
    /* str x28, [sp, #0x50] */
    /* add x9, x23, x8 */
    /* ldr w9, [x9, #0x28] */
    /* add x8, x8, #0x18 */
    /* cmp w9, w28 */
    /* b.lo #0xadd9bc */
    /* add x26, x23, x8 */
    /* str x26, [sp, #0x20] */
    /* cmp x8, #0x18 */
    /* b.eq #0xadd9f8 */
    /* sub x27, x19, #0x18 */
    /* ldur w8, [x19, #-8] */
    /* mov x19, x27 */
    /* cmp w8, w28 */
    /* b.hs #0xadd9e0 */
    /* branch b #0xadda5c */
    /* cmp x26, x19 */
    /* b.hs #0xadda58 */
    /* sub x27, x19, #0x18 */
    /* ldur w8, [x19, #-8] */
    /* mov x19, x27 */
    /* cmp w8, w28 */
    /* b.hs #0xadd9f8 */
    /* branch b #0xadda5c */
    /* str x19, [sp, #0x38] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x23] */
    /* ldr x20, [x23, #0x10] */
    /* str x20, [sp, #0x50] */
    /* ldur w8, [x19, #-8] */
    /* cmp w8, w20 */
    /* b.ls #0xaddb80 */
    /* mov x8, x23 */
    /* add x22, x8, #0x18 */
    /* ldr w9, [x8, #0x28] */
    /* mov x8, x22 */
    /* cmp w9, w20 */
    /* b.ls #0xadda40 */
    /* branch b #0xaddba0 */
    /* mov x27, x19 */
    /* str x27, [sp, #0x38] */
    /* mov x20, x26 */
    /* cmp x26, x27 */
    /* b.hs #0xaddab0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr w8, [x20, #0x28] */
    /* add x20, x20, #0x18 */
    /* cmp w8, w28 */
    /* b.lo #0xadda7c */
    /* str x20, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* ldur w9, [x8, #-8] */
    /* sub x8, x8, #0x18 */
    /* cmp w9, w28 */
    /* b.hs #0xadda94 */
    /* str x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.lo #0xadda6c */
    /* sub x19, x20, #0x18 */
    /* cmp x19, x23 */
    /* b.eq #0xaddad0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x23, #0x10] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x20, #-8] */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xaddb1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaddaf0 */
    /* cbnz x9, #0xaddb1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.hs #0xaddb48 */
    /* ldr x0, [sp, #8] */
    /* and w3, w22, #1 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xadd5dc; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x20, [sp, #8] */
    /* ldr x19, [sp] */
    /* branch b #0xadd61c */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* call #0xade40c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp] */
    /* mov x0, x20 */
    /* call #0xade40c; ABI effects unresolved */
    /* cbz w0, #0xaddb78 */
    /* tbnz w23, #0, #0xade20c */
    /* str x19, [sp] */
    /* ldr x20, [sp, #8] */
    /* branch b #0xaddb40 */
    /* cbz w23, #0xaddb24 */
    /* branch b #0xaddb3c */
    /* add x8, x23, #0x18 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.hs #0xaddba0 */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x22, #0x18 */
    /* cmp w9, w20 */
    /* b.ls #0xaddb84 */
    /* str x22, [sp, #0x20] */
    /* cmp x22, x19 */
    /* b.hs #0xaddbc0 */
    /* ldur w8, [x19, #-8] */
    /* sub x19, x19, #0x18 */
    /* cmp w8, w20 */
    /* b.hi #0xaddbac */
    /* str x19, [sp, #0x38] */
    /* cmp x22, x19 */
    /* b.hs #0xaddc0c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* ldr w8, [x22, #0x28] */
    /* add x22, x22, #0x18 */
    /* cmp w8, w20 */
    /* b.ls #0xaddbd8 */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* ldur w9, [x8, #-8] */
    /* sub x8, x8, #0x18 */
    /* cmp w9, w20 */
    /* b.hi #0xaddbf0 */
    /* str x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.lo #0xaddbc8 */
    /* sub x19, x22, #0x18 */
    /* cmp x19, x23 */
    /* b.eq #0xaddc2c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x22, #-8] */
    /* str x8, [x23, #0x10] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x22, #-8] */
    /* ldr x20, [sp, #0x20] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xaddb38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaddc50 */
    /* cbnz x9, #0xaddb38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xaddb38 */
    /* sub x3, x19, #0x18 */
    /* str x3, [sp] */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0xade2e8; ABI effects unresolved */
    /* branch b #0xade20c */
    /* sub x8, x19, #0x18 */
    /* str x8, [sp] */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade20c */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* branch b #0xade208 */
    /* sub x8, x19, #0x18 */
    /* str x8, [sp] */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x30 */
    /* stp x2, x20, [sp, #0x38] */
    /* add x3, x20, #0x48 */
    /* stp x3, x1, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0xade2e8; ABI effects unresolved */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x20, #0x58] */
    /* cmp w8, w9 */
    /* b.hs #0xade20c */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x20, #0x40] */
    /* cmp w8, w9 */
    /* b.hs #0xade20c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x20, #0x28] */
    /* cmp w8, w9 */
    /* b.hs #0xade20c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0xade1f8 */
    /* add x8, x20, #0x18 */
    /* sub x9, x19, #0x18 */
    /* stp x9, x20, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x20, #0x28] */
    /* ldr w10, [x20, #0x10] */
    /* ldur w9, [x19, #-8] */
    /* cmp w8, w10 */
    /* b.hs #0xade1d4 */
    /* add x0, sp, #0x40 */
    /* cmp w9, w8 */
    /* b.lo #0xaddda8 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade20c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* branch b #0xade208 */
    /* cmp x20, x19 */
    /* tbz w22, #0, #0xade22c */
    /* b.eq #0xade20c */
    /* add x8, x20, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0xade20c */
    /* mov x23, #0 */
    /* mov x9, x20 */
    /* mov x24, x8 */
    /* ldr w8, [x9, #0x28] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w8, w10 */
    /* b.hs #0xadde84 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x24] */
    /* ldr x8, [x9, #0x28] */
    /* str x8, [sp, #0x50] */
    /* mov x22, x23 */
    /* add x21, x20, x22 */
    /* add x0, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x21, #0x28] */
    /* cbz x22, #0xadde38 */
    /* ldr w8, [sp, #0x50] */
    /* ldur w9, [x21, #-8] */
    /* sub x22, x22, #0x18 */
    /* cmp w8, w9 */
    /* b.lo #0xadddfc */
    /* add x8, x20, x22 */
    /* add x22, x8, #0x18 */
    /* branch b #0xadde3c */
    /* mov x22, x20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x48] */
    /* str x8, [x22, #0x10] */
    /* cbz x21, #0xadde84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadde58 */
    /* cbnz x9, #0xadde84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x23, x23, #0x18 */
    /* mov x9, x24 */
    /* cmp x8, x19 */
    /* b.ne #0xadddd0 */
    /* branch b #0xade20c */
    /* cmp x20, x19 */
    /* b.eq #0xade20c */
    /* lsr x24, x8, #1 */
    /* mov w25, #0x18 */
    /* mov x8, x24 */
    /* mov x27, x8 */
    /* cmp x24, x8 */
    /* b.lt #0xaddfcc */
    /* lsl x9, x27, #1 */
    /* mov w28, #1 */
    /* bfi x28, x27, #1, #0x3f */
    /* madd x8, x28, x25, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x23 */
    /* b.ge #0xaddef0 */
    /* ldr w10, [x8, #0x10] */
    /* ldr w11, [x8, #0x28] */
    /* cmp w10, w11 */
    /* csel x10, x25, xzr, lo */
    /* add x8, x8, x10 */
    /* csel x28, x9, x28, lo */
    /* madd x22, x27, x25, x20 */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [x22, #0x10] */
    /* cmp w9, w10 */
    /* b.lo #0xaddfcc */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [sp, #0x50] */
    /* mov x21, x8 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* cmp x24, x28 */
    /* b.lt #0xaddf84 */
    /* lsl x10, x28, #1 */
    /* mov w9, #1 */
    /* bfi x9, x28, #1, #0x3f */
    /* madd x8, x9, x25, x20 */
    /* add x10, x10, #2 */
    /* cmp x10, x23 */
    /* b.ge #0xaddf6c */
    /* ldr w11, [x8, #0x10] */
    /* ldr w12, [x8, #0x28] */
    /* cmp w11, w12 */
    /* csel x11, x25, xzr, lo */
    /* add x8, x8, x11 */
    /* csel x9, x10, x9, lo */
    /* ldr w10, [x8, #0x10] */
    /* ldr w11, [sp, #0x50] */
    /* mov x22, x21 */
    /* mov x28, x9 */
    /* cmp w10, w11 */
    /* b.hs #0xaddf18 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x48] */
    /* str x8, [x21, #0x10] */
    /* cbz x22, #0xaddfcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaddfa0 */
    /* cbnz x9, #0xaddfcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cbnz x27, #0xaddeb0 */
    /* lsr x8, x26, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x24, x8, x23 */
    /* mov w25, #0x18 */
    /* mov x27, #0 */
    /* mov x22, x19 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* sub x8, x24, #2 */
    /* lsr x26, x8, #1 */
    /* mov x19, x20 */
    /* madd x9, x27, x25, x19 */
    /* add x21, x9, #0x18 */
    /* lsl x10, x27, #1 */
    /* mov w8, #1 */
    /* bfi x8, x27, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.ge #0xade04c */
    /* ldr w11, [x9, #0x28] */
    /* ldr w12, [x9, #0x40] */
    /* add x9, x9, #0x30 */
    /* cmp w11, w12 */
    /* csel x21, x9, x21, lo */
    /* csel x27, x10, x8, lo */
    /* branch b #0xade050 */
    /* mov x27, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov x19, x21 */
    /* cmp x27, x26 */
    /* b.le #0xade010 */
    /* sub x19, x22, #0x18 */
    /* cmp x21, x19 */
    /* b.eq #0xade174 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x22, #-8] */
    /* str x8, [x21, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x22, #-8] */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x19 */
    /* b.lt #0xade188 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* madd x8, x8, x23, x9 */
    /* lsr x26, x8, #1 */
    /* madd x8, x26, x25, x20 */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [x21, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0xade188 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [sp, #0x50] */
    /* mov x22, x8 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* cbz x26, #0xade128 */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* madd x8, x26, x25, x20 */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [sp, #0x50] */
    /* mov x21, x22 */
    /* cmp w9, w10 */
    /* b.lo #0xade0ec */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x48] */
    /* str x8, [x22, #0x10] */
    /* cbz x21, #0xade188 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xade144 */
    /* cbnz x9, #0xade188 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xade188 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xade1c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xade194 */
    /* cbnz x9, #0xade1c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0xaddfe8 */
    /* branch b #0xade20c */
    /* cmp w9, w8 */
    /* b.hs #0xade20c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade20c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xadd544; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* b.eq #0xade20c */
    /* add x8, x20, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0xade20c */
    /* mov x22, x8 */
    /* ldr w8, [x20, #0x28] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w8, w9 */
    /* b.hs #0xade2dc */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x50] */
    /* mov x21, x20 */
    /* add x0, x20, #0x18 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x20, #0x28] */
    /* sub x20, x20, #0x18 */
    /* ldr w8, [sp, #0x50] */
    /* ldur w9, [x21, #-8] */
    /* cmp w8, w9 */
    /* b.lo #0xade264 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x28] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xade2dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xade2b0 */
    /* cbnz x9, #0xade2dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* mov x20, x22 */
    /* branch b #0xade234 */
}
