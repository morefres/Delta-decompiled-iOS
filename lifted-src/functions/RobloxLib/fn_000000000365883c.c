/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365883c start_va=0x365883c image_relative=0x365883c bytes=1060 */
void function_365883c__at_365883c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x778 */
    /* mov x1, x21 */
    /* call #0x376226c; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [x20, #0x3d8] */
    /* add x0, x20, #0x7d8 */
    /* mov x1, x21 */
    /* call #0x376226c; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [x20, #0x3a0] */
    /* ldrb w8, [x20, #0x844] */
    /* strb w8, [x20, #0x382] */
    /* ldr w8, [x20, #0x840] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* strb w9, [x20, #0x381] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x383] */
    /* ldr x8, [x20, #0x898] */
    /* lsr x9, x8, #3 */
    /* mov x22, #0xf7cf */
    /* movk x22, #0xe353, lsl #16 */
    /* movk x22, #0x9ba5, lsl #32 */
    /* movk x22, #0x20c4, lsl #48 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x22 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x20, #0x388] */
    /* str x20, [x20, #0x728] */
    /* ldr w8, [x20, #0x948] */
    /* str w8, [x20, #0x730] */
    /* add x0, x20, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* cbz w0, #0x3658a18 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x3658a18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x738] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x3f8 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x20, #0x410] */
    /* add x0, x20, #0x418 */
    /* add x1, x21, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x430 */
    /* add x1, x21, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x448 */
    /* add x1, x21, #0x50 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldr w8, [x21, #0x98] */
    /* str w8, [x20, #0x490] */
    /* add x0, x20, #0x498 */
    /* add x1, x21, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x4b0 */
    /* add x1, x21, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0xd0] */
    /* str w8, [x20, #0x4c8] */
    /* add x0, x20, #0x4d0 */
    /* add x1, x21, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0xf8] */
    /* ldr x9, [x21, #0xf0] */
    /* str x9, [x20, #0x4e8] */
    /* str w8, [x20, #0x4f0] */
    /* add x0, x20, #0x4f8 */
    /* add x1, x21, #0x100 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x510 */
    /* add x1, x21, #0x118 */
    /* call #0x378418c; ABI effects unresolved */
    /* add x0, x20, #0x558 */
    /* add x1, x21, #0x160 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x178] */
    /* str w8, [x20, #0x570] */
    /* add x0, x20, #0x578 */
    /* add x1, x21, #0x180 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x20, #0x850] */
    /* cbz w8, #0x3658a28 */
    /* mov w8, #1 */
    /* branch b #0x3658a34 */
    /* ldr w8, [x20, #0x854] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x740] */
    /* ldr x8, [x20, #0x8a8] */
    /* tbnz x8, #0x3f, #0x3658a60 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x3658a84 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* str x8, [x20, #0x748] */
    /* ldrb w8, [x20, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x3658ae8 */
    /* ldr x8, [x20, #0x8b0] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x22 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* mov w9, #1 */
    /* branch b #0x3658af0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* str w8, [x20, #0x750] */
    /* strb w9, [x20, #0x754] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x590 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x20, #0x5a8] */
    /* add x0, x20, #0x5b0 */
    /* add x1, x21, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x5c8 */
    /* add x1, x21, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x5e0 */
    /* add x1, x21, #0x50 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldr w8, [x21, #0x98] */
    /* str w8, [x20, #0x628] */
    /* add x0, x20, #0x630 */
    /* add x1, x21, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x648 */
    /* add x1, x21, #0xb8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0xd0] */
    /* str w8, [x20, #0x660] */
    /* add x0, x20, #0x668 */
    /* add x1, x21, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0xf8] */
    /* ldr x9, [x21, #0xf0] */
    /* str x9, [x20, #0x680] */
    /* str w8, [x20, #0x688] */
    /* add x0, x20, #0x690 */
    /* add x1, x21, #0x100 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x6a8 */
    /* add x1, x21, #0x118 */
    /* call #0x378418c; ABI effects unresolved */
    /* add x0, x20, #0x6f0 */
    /* add x1, x21, #0x160 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x178] */
    /* str w8, [x20, #0x708] */
    /* add x0, x20, #0x710 */
    /* add x1, x21, #0x180 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x8d0] */
    /* cmp x8, #1 */
    /* b.lt #0x3658c04 */
    /* ldr x9, [x20, #0x968] */
    /* add x10, x9, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* csel x10, x9, x10, eq */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x8, x11, #4, ne */
    /* csel x8, x11, x10, eq */
    /* ldrb w9, [x20, #0x760] */
    /* tbnz w9, #0, #0x3658c00 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x760] */
    /* str x8, [x20, #0x758] */
    /* ldr x8, [x20, #0x838] */
    /* cmp x8, #1 */
    /* b.lt #0x3658c48 */
    /* ldr x9, [x20, #0x968] */
    /* add x10, x9, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* csel x10, x9, x10, eq */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x8, x11, #4, ne */
    /* csel x8, x11, x10, eq */
    /* ldrb w9, [x20, #0x770] */
    /* tbnz w9, #0, #0x3658c44 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x770] */
    /* str x8, [x20, #0x768] */
    /* add x1, x20, #0x380 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x365955c */
}
