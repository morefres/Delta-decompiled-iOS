/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_964518 start_va=0x964518 image_relative=0x964518 bytes=1524 */
void function_964518__at_964518(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x88] */
    /* ldp x8, x9, [x8, #0x50] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x22, x8, x9 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x964594 */
    /* ldr x1, [x8, #8] */
    /* sxtw x3, w22 */
    /* adrp x2, #0x528c000 */
    /* add x2, x2, #0xab6 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr w8, [x20, #0x98] */
    /* cmp x22, x8 */
    /* b.ls #0x9648e8 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ede8; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr w10, [x23, #0x9c]! */
    /* ldur w8, [x23, #-4] */
    /* cbz w0, #0x96471c */
    /* mov x9, x8 */
    /* cmp w10, w8 */
    /* b.hi #0x96464c */
    /* ldr x9, [x20, #0x88] */
    /* ldr x9, [x9, #0x50] */
    /* mov w10, #0x58 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, sp, #0x10 */
    /* add x1, x9, #0x10 */
    /* add x2, x9, #0x40 */
    /* add x3, x20, #0xa0 */
    /* mov x0, x20 */
    /* call #0x963b40; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x964b0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x964614 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0xa0] */
    /* ldr x10, [x20, #0x88] */
    /* ldr w9, [x20, #0x98] */
    /* ldr x10, [x10, #0x50] */
    /* mov w11, #0x58 */
    /* umaddl x10, w9, w11, x10 */
    /* ldp x10, x11, [x10, #0x10] */
    /* sub x10, x11, x10 */
    /* cmp x8, x10, asr #3 */
    /* b.ne #0x96464c */
    /* stur wzr, [x20, #0xa0] */
    /* ldr w8, [x23] */
    /* add w8, w8, #1 */
    /* str w8, [x23] */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x9648dc */
    /* ldr w8, [x20, #0xac] */
    /* cmp w8, w9 */
    /* b.hi #0x9647f0 */
    /* ldr x10, [x20, #0x88] */
    /* ldr x10, [x10, #0x50] */
    /* mov w11, #0x58 */
    /* umaddl x9, w9, w11, x10 */
    /* ldp x10, x11, [x9, #0x28]! */
    /* cmp x10, x11 */
    /* b.eq #0x9647e8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x21, x23, [x9] */
    /* cmp x21, x23 */
    /* b.eq #0x964704 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x9646d0 */
    /* ldrh w1, [x21, #0x10] */
    /* cbz w1, #0x9646d0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x2d48] */
    /* ldr x0, [x8, #0x5b0] */
    /* call #0x44f9b24; ABI effects unresolved */
    /* cbz x0, #0x9646c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9646d0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x23 */
    /* b.ne #0x964690 */
    /* ldp x0, x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x9646f8 */
    /* ldr x0, [x20, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x99fc28; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x964704 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0xac] */
    /* ldr x9, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xac] */
    /* cbnz x9, #0x9648dc */
    /* branch b #0x9647f0 */
    /* cmp w10, w8 */
    /* b.ls #0x964760 */
    /* mov x23, x20 */
    /* ldr w9, [x23, #0xac]! */
    /* cmp w9, w8 */
    /* b.hi #0x964804 */
    /* ldr x10, [x20, #0x88] */
    /* ldr x10, [x10, #0x50] */
    /* mov w11, #0x58 */
    /* umaddl x1, w8, w11, x10 */
    /* ldp x8, x10, [x1, #0x28]! */
    /* cmp x8, x10 */
    /* b.eq #0x9647e0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99fc28; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x9648b4 */
    /* ldr x9, [x20, #0x88] */
    /* ldr x9, [x9, #0x50] */
    /* mov w10, #0x58 */
    /* umaddl x9, w8, w10, x9 */
    /* add x21, x20, #0xa0 */
    /* add x8, sp, #0x10 */
    /* add x1, x9, #0x10 */
    /* add x2, x9, #0x40 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x963b40; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x964b0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x9647b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldrsw x9, [x20, #0xa0] */
    /* ldr x10, [x20, #0x88] */
    /* ldr w11, [x20, #0x98] */
    /* ldr x10, [x10, #0x50] */
    /* mov w12, #0x58 */
    /* umaddl x10, w11, w12, x10 */
    /* ldp x10, x11, [x10, #0x10] */
    /* sub x10, x11, x10 */
    /* cmp x9, x10, asr #3 */
    /* b.eq #0x9648b0 */
    /* branch b #0x9648c0 */
    /* mov w8, #0 */
    /* branch b #0x9648b8 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xac] */
    /* mov x23, x20 */
    /* ldr w9, [x23, #0xa4]! */
    /* ldur w8, [x23, #-0xc] */
    /* cmp w9, w8 */
    /* b.ls #0x96480c */
    /* mov w8, #0 */
    /* branch b #0x9648c0 */
    /* ldr x9, [x20, #0x88] */
    /* ldr x9, [x9, #0x50] */
    /* mov w10, #0x58 */
    /* umaddl x1, w8, w10, x9 */
    /* ldp x9, x8, [x1, #0x28]! */
    /* cmp x9, x8 */
    /* b.eq #0x964884 */
    /* add x8, sp, #0x10 */
    /* add x2, x20, #0xa8 */
    /* mov x0, x20 */
    /* call #0x964000; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x964b0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x96485c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x20, #0x88] */
    /* ldr w10, [x20, #0x98] */
    /* ldr x9, [x9, #0x50] */
    /* mov w11, #0x58 */
    /* umaddl x9, w10, w11, x9 */
    /* ldp x9, x10, [x9, #0x28] */
    /* branch b #0x96488c */
    /* mov w8, #0 */
    /* mov x10, x9 */
    /* mov x21, x20 */
    /* ldr w11, [x21, #0xa8]! */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w11, w9 */
    /* b.lt #0x9648c0 */
    /* str wzr, [x21] */
    /* ldr w9, [x23] */
    /* add w9, w9, #1 */
    /* str w9, [x23] */
    /* ldr x9, [x19] */
    /* cbz x9, #0x964900 */
    /* cbz w8, #0x9648dc */
    /* ldr w8, [x20, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x5c] */
    /* branch b #0x9648e8 */
    /* ldr w8, [x20, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x4c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x20, #0x98] */
    /* cmp x22, x8 */
    /* b.ls #0x9648e8 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x148 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96492c */
    /* ldr x0, [x20, #0x18] */
    /* call #0x9958c4; ABI effects unresolved */
    /* branch b #0x964930 */
    /* mov w0, #0 */
    /* tbnz w0, #0, #0x964964 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x964964 */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [x20, #0x98] */
    /* ldr x8, [x8, #0x50] */
    /* mov w10, #0x58 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x964a48 */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [x20, #0x98] */
    /* ldr x8, [x8, #0x50] */
    /* mov w10, #0x58 */
    /* umull x9, w9, w10 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x20, #0x88] */
    /* ldr w9, [x20, #0x98] */
    /* ldr x8, [x8, #0x50] */
    /* mov w10, #0x58 */
    /* umull x9, w9, w10 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #3] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x2f */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* add x3, sp, #3 */
    /* call #0x9684c8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x964a18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9649ec */
    /* cbnz x9, #0x964a18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x9a1580; ABI effects unresolved */
    /* cbz w0, #0x964a48 */
    /* ldr x21, [x20, #0x18] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x9a1750; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x98] */
    /* ldp w9, w8, [x20, #0x80] */
    /* cbz w9, #0x964a74 */
    /* cbz w8, #0x964a68 */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x84] */
    /* sub w8, w9, #1 */
    /* str w8, [x20, #0x80] */
    /* branch b #0x9648e8 */
    /* cbz w8, #0x964a84 */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x84] */
    /* branch b #0x9648e8 */
    /* ldr x8, [x20, #0x18] */
    /* mov w9, #0x3eb0 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* branch b #0x9648e8 */
    /* branch b #0x964ae0 */
    /* branch b #0x964ab8 */
    /* branch b #0x964af8 */
    /* branch b #0x964af8 */
    /* branch b #0x964af8 */
    /* branch b #0x964af8 */
    /* branch b #0x964af8 */
    /* branch b #0x964ab8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x964afc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x964afc */
    /* branch b #0x964af8 */
    /* branch b #0x964af8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x964afc */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x964afc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
