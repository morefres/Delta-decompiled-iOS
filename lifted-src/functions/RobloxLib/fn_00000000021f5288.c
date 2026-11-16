/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f5288 start_va=0x21f5288 image_relative=0x21f5288 bytes=972 */
void function_21f5288__at_21f5288(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x880] */
    /* cbz w8, #0x21f5554 */
    /* mov x19, x0 */
    /* call #0x21f0884; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x19, #0x9b8 */
    /* ldr w8, [x19, #0x880] */
    /* lsl x1, x8, #1 */
    /* mov x0, x21 */
    /* call #0x21f5654; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #0x880 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21f5554 */
    /* add x26, sp, #0x58 */
    /* add x22, x19, #0x9c8 */
    /* add x25, x26, #0x18 */
    /* mov x27, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #6 */
    /* str x19, [sp, #0x58] */
    /* add x0, x26, #8 */
    /* add x1, x23, #0x18 */
    /* call #0x21fa73c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x21e61f8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x21f56e0; ABI effects unresolved */
    /* ldr x24, [x19, #0x9c0] */
    /* ldr x8, [x19, #0x9c8] */
    /* cmp x24, x8 */
    /* b.hs #0x21f5374 */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* str x8, [x24], #8 */
    /* branch b #0x21f53f4 */
    /* ldr x9, [x21] */
    /* sub x10, x24, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x21f5594 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x28, lo */
    /* str x22, [sp, #0x50] */
    /* cbz x1, #0x21f53b8 */
    /* mov x0, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x21f53bc */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x30] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x24, [x19, #0x9c0] */
    /* add x0, sp, #0x30 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x24, [x19, #0x9c0] */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x21f5430 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f5404 */
    /* cbnz x9, #0x21f5430 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x21e63d4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x21f56e0; ABI effects unresolved */
    /* ldr x23, [x19, #0x9c0] */
    /* ldr x8, [x19, #0x9c8] */
    /* cmp x23, x8 */
    /* b.hs #0x21f5470 */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* str x8, [x23], #8 */
    /* branch b #0x21f54f0 */
    /* ldr x9, [x21] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x21f558c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x27 */
    /* csel x1, x9, x28, lo */
    /* str x22, [sp, #0x50] */
    /* cbz x1, #0x21f54b4 */
    /* mov x0, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x21f54b8 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #0x30] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x23, [x19, #0x9c0] */
    /* add x0, sp, #0x30 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x23, [x19, #0x9c0] */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x21f552c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f5500 */
    /* cbnz x9, #0x21f552c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x25 */
    /* b.eq #0x21f553c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x21f531c */
    /* cbnz x9, #0x21f531c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f559c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x21f5598 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21f55ec */
    /* branch b #0x21f55a8 */
    /* mov x19, x0 */
    /* branch b #0x21f55cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x21f55f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x254f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x21f562c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21f55d8 */
    /* branch b #0x21f560c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x21f562c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21f55fc */
    /* b.ne #0x21f562c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21f562c */
    /* branch b #0x21f5620 */
    /* branch b #0x21f5628 */
    /* mov x19, x0 */
    /* branch b #0x21f5634 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x25 */
    /* b.eq #0x21f564c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21f564c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
