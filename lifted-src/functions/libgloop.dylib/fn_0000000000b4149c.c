/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4149c start_va=0xb4149c image_relative=0xb4149c bytes=1548 */
void function_b4149c__at_b4149c(void) {
    /* cbz x1, #0xb41528 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb41750 */
    /* mov x20, x0 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc42 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb4157c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb41530 */
    /* ldr x2, [x0, #0x18] */
    /* tbnz w2, #0, #0xb4154c */
    /* sub x8, x2, #0x11 */
    /* cmn x8, #0xe */
    /* b.ls #0xb4154c */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0xb41574 */
    /* ldrb w21, [x20] */
    /* tbnz w21, #0, #0xb416bc */
    /* mov x22, x0 */
    /* add x0, x20, #0x40 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x20 */
    /* orr w9, w21, #8 */
    /* strb w9, [x20] */
    /* ldr x2, [x22, #0x18] */
    /* branch b #0xb41578 */
    /* mov w0, #1 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x50 */
    /* branch b #0xb41770 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x54 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x76 */
    /* branch b #0xb4177c */
    /* mov x8, x20 */
    /* str x2, [x8, #0x10] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc12 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb41614 */
    /* add x1, sp, #8 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb415d4 */
    /* ldr x8, [sp, #8] */
    /* sub x9, x8, #0xe */
    /* cmn x9, #8 */
    /* b.hi #0xb415f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x6d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6d */
    /* branch b #0xb4177c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x68 */
    /* branch b #0xb41770 */
    /* mov w9, #0xf */
    /* sub x8, x9, x8 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xb41614 */
    /* str x8, [x20, #8] */
    /* ldrb w8, [x20] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc46 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb41718 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb416a0 */
    /* ldp x21, x22, [x0, #0x10] */
    /* call #0xa14560; ABI effects unresolved */
    /* cmp x22, #0xd */
    /* b.ne #0xb41674 */
    /* cbz w0, #0xb41674 */
    /* mov x8, x20 */
    /* ldr x9, [x21] */
    /* ldur x10, [x21, #5] */
    /* stur x10, [x20, #0x45] */
    /* str x9, [x20, #0x40] */
    /* mov w9, #0xd */
    /* str x9, [x20, #0x20] */
    /* lsr x9, x10, #0x30 */
    /* rev16 w9, w9 */
    /* cmp w9, #8 */
    /* b.hs #0xb416e4 */
    /* str xzr, [sp, #8] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x7e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x73 */
    /* branch b #0xb4177c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x79 */
    /* branch b #0xb41770 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x5a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x78 */
    /* branch b #0xb4177c */
    /* sub x10, x9, #8 */
    /* ldrb w11, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* tbnz w11, #0, #0xb416fc */
    /* subs x10, x10, x9 */
    /* b.lo #0xb41674 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sturh w10, [x8, #0x4b] */
    /* sxtw x10, w9 */
    /* str x10, [sp, #8] */
    /* cbz w9, #0xb41678 */
    /* str x10, [x8, #0x28] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc18 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb41750 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb41758 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0xb4179c */
    /* ldr x8, [x0, #0x10] */
    /* ldr w8, [x8] */
    /* str w8, [x20, #0x30] */
    /* mov w0, #1 */
    /* branch b #0xb41788 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x87 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7bb */
    /* mov w1, #0x8b */
    /* branch b #0xb415c4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc12 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb417f8 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xf */
    /* sub x1, x9, x8 */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbz w0, #0xb41860 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0x9ae */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb41818 */
    /* ldr x1, [x19, #0x10] */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbz w0, #0xb418f4 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0x9b5 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb418a0 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xf */
    /* sub x8, x9, x8 */
    /* ldr x2, [x0, #0x18] */
    /* cmp x8, x2 */
    /* b.ls #0xb4187c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xab */
    /* branch b #0xb418e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0x9a */
    /* branch b #0xb41a80 */
    /* add x1, x19, #0x30 */
    /* mov x21, x0 */
    /* call #0xa56140; ABI effects unresolved */
    /* cbnz w0, #0xb418a0 */
    /* ldr x2, [x21, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0xa56380; ABI effects unresolved */
    /* cbz w0, #0xb41a30 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0x9b8 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb41934 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0xf */
    /* sub x8, x9, x8 */
    /* ldr x2, [x0, #0x18] */
    /* cmp x8, x2 */
    /* b.ls #0xb41910 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xb8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6d */
    /* branch b #0xb41a8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xa3 */
    /* branch b #0xb41a80 */
    /* add x1, x19, #0x30 */
    /* mov x21, x0 */
    /* call #0xa56140; ABI effects unresolved */
    /* cbnz w0, #0xb41934 */
    /* ldr x2, [x21, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0xa56380; ABI effects unresolved */
    /* cbz w0, #0xb41a68 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xbd1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb41954 */
    /* ldr x1, [x19, #0x18] */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbz w0, #0xb419d0 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc4d */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb41974 */
    /* ldr x1, [x19, #0x28] */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbz w0, #0xb41a14 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc42 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb419c8 */
    /* ldrb w8, [x19] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xb419ec */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xb41a4c */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8, #0x28] */
    /* ldp x1, x2, [x0, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb41a98 */
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xffffffe3 */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb41a98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xc4 */
    /* branch b #0xb41a80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xd1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x77 */
    /* branch b #0xb41a8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xca */
    /* branch b #0xb41a80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xb0 */
    /* branch b #0xb41a80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xd5 */
    /* branch b #0xb41a80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x7d3 */
    /* mov w1, #0xbd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
