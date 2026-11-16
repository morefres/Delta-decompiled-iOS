/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a5210 start_va=0x9a5210 image_relative=0x9a5210 bytes=1024 */
void function_9a5210__at_9a5210(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x9d0860; ABI effects unresolved */
    /* cbz x0, #0x9a54ec */
    /* mov x19, x0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov w27, #2 */
    /* mov w28, #0x1f */
    /* mov w23, #2 */
    /* branch b #0x9a5278 */
    /* sub x8, x9, x24 */
    /* ldrsb w9, [x9] */
    /* cmp w9, #0 */
    /* cinc x9, x27, lt */
    /* add x23, x8, x9 */
    /* sub x8, x26, x20 */
    /* subs x23, x23, x8 */
    /* b.lo #0x9a52cc */
    /* adds x1, x23, x26 */
    /* b.hs #0x9a5520 */
    /* mov x0, x19 */
    /* call #0x9d0a60; ABI effects unresolved */
    /* cbz x0, #0x9a5520 */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, x26 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x9b8904; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9a5548 */
    /* mov w8, w0 */
    /* adds x26, x26, x8 */
    /* b.hs #0x9a5564 */
    /* cmp x23, x8 */
    /* b.hi #0x9a5278 */
    /* sub x8, x26, x20 */
    /* ldr x9, [x19, #8] */
    /* add x24, x9, x20 */
    /* str x24, [sp, #0x18] */
    /* cmp x8, #2 */
    /* b.lo #0x9a5530 */
    /* add x9, x24, #1 */
    /* str x9, [sp, #0x18] */
    /* ldrb w10, [x24] */
    /* bics wzr, w28, w10 */
    /* b.ne #0x9a5370 */
    /* subs x10, x8, #2 */
    /* b.eq #0x9a5264 */
    /* add x9, x24, #2 */
    /* str x9, [sp, #0x18] */
    /* ldrsb w11, [x24, #1] */
    /* tbz w11, #0x1f, #0x9a5374 */
    /* subs x10, x8, #3 */
    /* b.eq #0x9a5264 */
    /* add x9, x24, #3 */
    /* str x9, [sp, #0x18] */
    /* ldrsb w11, [x24, #2] */
    /* tbz w11, #0x1f, #0x9a5374 */
    /* subs x10, x8, #4 */
    /* b.eq #0x9a5264 */
    /* add x9, x24, #4 */
    /* str x9, [sp, #0x18] */
    /* ldrsb w11, [x24, #3] */
    /* tbz w11, #0x1f, #0x9a5374 */
    /* subs x10, x8, #5 */
    /* b.eq #0x9a5264 */
    /* add x9, x24, #5 */
    /* str x9, [sp, #0x18] */
    /* ldrsb w11, [x24, #4] */
    /* tbz w11, #0x1f, #0x9a5374 */
    /* subs x10, x8, #6 */
    /* b.eq #0x9a5264 */
    /* add x9, x24, #6 */
    /* str x9, [sp, #0x18] */
    /* ldrsb w11, [x24, #5] */
    /* tbz w11, #0x1f, #0x9a5374 */
    /* branch b #0x9a5604 */
    /* sub x10, x8, #1 */
    /* ldrsb w11, [x9] */
    /* tbz w11, #0x1f, #0x9a53a8 */
    /* and x11, x11, #0xff */
    /* and x11, x11, #0x7f */
    /* cmp w11, #8 */
    /* b.hi #0x9a553c */
    /* sub x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.hs #0x9a53a8 */
    /* sub x8, x9, x24 */
    /* add x8, x8, x11 */
    /* add x23, x8, #1 */
    /* branch b #0x9a5278 */
    /* str x24, [sp, #0x18] */
    /* sxtw x4, w8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* call #0x9abea8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #7, #0x9a53f8 */
    /* call #0xa1ab80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, ge */
    /* and w8, w8, w0 */
    /* cmp w8, #0x9b */
    /* b.ne #0x9a55a4 */
    /* call #0xa1b854; ABI effects unresolved */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov w27, #2 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, x24 */
    /* add x20, x8, x20 */
    /* tbnz w23, #0, #0x9a54c0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz w25, #0x9a541c */
    /* cbnz x8, #0x9a541c */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x9a54d0 */
    /* sub x9, x26, x20 */
    /* subs x27, x8, x9 */
    /* b.ls #0x9a54ac */
    /* cmn x26, x27 */
    /* cset w9, hs */
    /* mov w23, #0x9b */
    /* mov w24, #0x107 */
    /* lsr x10, x27, #0x1f */
    /* cbnz x10, #0x9a5578 */
    /* tbnz w9, #0, #0x9a5578 */
    /* cbz x27, #0x9a54ac */
    /* mov w24, #0x4000 */
    /* cmp x27, x24 */
    /* csel x23, x27, x24, lo */
    /* add x1, x23, x26 */
    /* mov x0, x19 */
    /* call #0x9d0a60; ABI effects unresolved */
    /* cbz x0, #0x9a55e4 */
    /* sub x27, x27, x23 */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, x26 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x9b8904; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9a5570 */
    /* mov w8, w0 */
    /* add x26, x26, x8 */
    /* subs x23, x23, x8 */
    /* b.ne #0x9a5468 */
    /* mov w8, #0x3fffffff */
    /* cmp x24, x8 */
    /* cset w8, lo */
    /* lsl x24, x24, x8 */
    /* cbnz x27, #0x9a544c */
    /* ldr x8, [sp, #0x10] */
    /* adds x20, x8, x20 */
    /* mov w27, #2 */
    /* b.hs #0x9a55d8 */
    /* cbnz w25, #0x9a525c */
    /* branch b #0x9a54d8 */
    /* cmn w25, #1 */
    /* b.eq #0x9a55f8 */
    /* add w25, w25, #1 */
    /* branch b #0x9a525c */
    /* subs w25, w25, #1 */
    /* b.ne #0x9a525c */
    /* lsr x8, x20, #0x1f */
    /* cbz x8, #0x9a55ec */
    /* mov w23, #0x9b */
    /* mov w24, #0x136 */
    /* branch b #0x9a5578 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x951 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0x7e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9a55b0 */
    /* mov w24, #0x89 */
    /* mov w23, #7 */
    /* movk w23, #8, lsl #16 */
    /* branch b #0x9a5578 */
    /* mov w23, #0x8e */
    /* mov w24, #0xb0 */
    /* branch b #0x9a5578 */
    /* mov w23, #0x9b */
    /* mov w24, #0xd5 */
    /* branch b #0x9a5578 */
    /* mov w23, #0x8e */
    /* mov w24, #0x9b */
    /* cmp x26, x20 */
    /* b.ne #0x9a5578 */
    /* cbnz w0, #0x9a5578 */
    /* cbz w25, #0x9a55a4 */
    /* branch b #0x9a5578 */
    /* mov w23, #0x9b */
    /* mov w24, #0xa0 */
    /* branch b #0x9a5578 */
    /* mov w23, #0x8e */
    /* mov w24, #0x11b */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x951 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x968 */
    /* mov x1, x24 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9d0874; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w23, #0x9b */
    /* mov w24, #0x12a */
    /* branch b #0x9a5578 */
    /* mov w24, #0x114 */
    /* branch b #0x9a5524 */
    /* str x19, [x21] */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* branch b #0x9a55b4 */
    /* mov w23, #0x7b */
    /* mov w24, #0xf3 */
    /* branch b #0x9a5578 */
    /* mov w23, #0x7b */
    /* mov w24, #0xbb */
    /* branch b #0x9a5578 */
}
