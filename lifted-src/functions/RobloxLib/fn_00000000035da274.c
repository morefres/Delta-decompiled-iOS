/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35da274 start_va=0x35da274 image_relative=0x35da274 bytes=860 */
void function_35da274__at_35da274(void) {
    /* cmp x2, #0xc */
    /* b.hs #0x35da284 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* ldrb w25, [x1] */
    /* and w8, w25, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x35da578 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #1] */
    /* lsr w8, w8, #7 */
    /* strb w8, [x0] */
    /* ldrb w8, [x21, #1] */
    /* and w8, w8, #0x7f */
    /* strb w8, [x0, #1] */
    /* ldrh w8, [x21, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0, #4] */
    /* ldr w8, [x21, #4] */
    /* rev w8, w8 */
    /* str w8, [x0, #8] */
    /* ldr w8, [x21, #8] */
    /* rev w8, w8 */
    /* str w8, [x0, #0xc] */
    /* ubfiz x8, x25, #2, #4 */
    /* add x26, x8, #0xc */
    /* cmp x26, x2 */
    /* b.hi #0x35da578 */
    /* str x26, [x19, #0x10] */
    /* str xzr, [x19, #0x50] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x40] */
    /* tbnz w25, #4, #0x35da374 */
    /* tbz w25, #5, #0x35da564 */
    /* cmp x26, x20 */
    /* b.hs #0x35da564 */
    /* add x8, x21, x20 */
    /* ldurb w8, [x8, #-1] */
    /* strb w8, [x19, #2] */
    /* cbnz w8, #0x35da56c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35da578 */
    /* adrp x8, #0x547a000 */
    /* add x10, x8, #0x974 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0x1182 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35da578 */
    /* add x9, x26, #4 */
    /* cmp x9, x20 */
    /* b.hi #0x35da578 */
    /* add x8, x21, x26 */
    /* ldrb w10, [x8, #2] */
    /* ldrb w11, [x8, #3] */
    /* lsl x10, x10, #0xa */
    /* orr x28, x10, x11, lsl #2 */
    /* add x26, x28, x9 */
    /* cmp x26, x20 */
    /* b.hi #0x35da578 */
    /* ldrh w8, [x8] */
    /* rev16 w11, w8 */
    /* mov w8, #0xbede */
    /* cmp w11, w8 */
    /* b.eq #0x35da3f8 */
    /* and w10, w11, #0xfff0 */
    /* cmp w10, #1, lsl #12 */
    /* b.eq #0x35da3f8 */
    /* mov x22, x11 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35da55c */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x907 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* mov w9, #0xfc2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35da55c */
    /* cmp w11, w8 */
    /* mov w8, #1 */
    /* cinc x22, x8, ne */
    /* cmp x22, x28 */
    /* b.hs #0x35da55c */
    /* mov x8, #0 */
    /* add x10, x21, x9 */
    /* stp x11, x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* orr x9, x22, x9 */
    /* stp x10, x9, [sp, #0x38] */
    /* and x9, x25, #0xf */
    /* add x9, x21, x9, lsl #2 */
    /* add x27, x9, #0x11 */
    /* mov x9, x22 */
    /* ldr x10, [sp, #0x50] */
    /* ldrb w23, [x10, x8] */
    /* mov x10, x8 */
    /* cbnz w23, #0x35da468 */
    /* add x10, x8, #1 */
    /* str x10, [x19, #0x50] */
    /* add x9, x10, x22 */
    /* cmp x9, x28 */
    /* b.hs #0x35da55c */
    /* ldrb w23, [x27, x8] */
    /* mov x8, x10 */
    /* cbz w23, #0x35da444 */
    /* add x9, x22, x10 */
    /* mov w8, #0xbede */
    /* cmp w11, w8 */
    /* b.ne #0x35da49c */
    /* lsr w8, w23, #4 */
    /* cmp w8, #0xf */
    /* b.eq #0x35da55c */
    /* and w10, w23, #0xf */
    /* cmp w23, #0xf */
    /* ccmp w10, #0, #4, ls */
    /* b.ne #0x35da55c */
    /* add w10, w10, #1 */
    /* mov x23, x8 */
    /* branch b #0x35da4a4 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w10, [x8, x10] */
    /* add x8, x9, w10, uxtw */
    /* cmp x8, x28 */
    /* b.hi #0x35da554 */
    /* stur w10, [x29, #-0x54] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x35db4ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #1] */
    /* cbz w8, #0x35da514 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35da514 */
    /* mov x8, #0x10d8 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x965 */
    /* stp x23, x8, [sp, #0x18] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x942 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldp x9, x11, [sp, #0x40] */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x10 */
    /* cbnz x10, #0x35da55c */
    /* ldur w10, [x29, #-0x54] */
    /* mov w10, w10 */
    /* strh w9, [x24, #2] */
    /* strb w10, [x24, #1] */
    /* add x9, x22, x10 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x50] */
    /* add x9, x8, x22 */
    /* cmp x9, x28 */
    /* b.lo #0x35da434 */
    /* branch b #0x35da55c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbz w0, #0, #0x35da5a8 */
    /* str x26, [x19, #0x10] */
    /* tbnz w25, #5, #0x35da328 */
    /* mov w8, #0 */
    /* strb wzr, [x19, #2] */
    /* add x8, x26, w8, uxtw */
    /* subs x8, x20, x8 */
    /* b.hs #0x35da59c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str x8, [x19, #0x18] */
    /* mov w0, #1 */
    /* branch b #0x35da57c */
    /* adrp x8, #0x547a000 */
    /* add x9, x8, #0x922 */
    /* mov w8, #0x10aa */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5ee */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x35da3f0 */
}
