/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acd414 start_va=0xacd414 image_relative=0xacd414 bytes=1120 */
void function_acd414__at_acd414(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0] */
    /* cbnz w21, #0xacd450 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x4b8 */
    /* cset w21, eq */
    /* ldr x0, [x19] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacd540 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* branch b #0xacd498 */
    /* ldr x9, [x20, #8] */
    /* ldr x0, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8] */
    /* call #0xa7f9b0; ABI effects unresolved */
    /* cbz w0, #0xacd4bc */
    /* add w22, w22, #1 */
    /* ldr x0, [x19] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xacd530 */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* cmp w21, w9 */
    /* b.ne #0xacd484 */
    /* mov x23, x0 */
    /* cbz w21, #0xacd46c */
    /* ldp x0, x8, [x23, #8] */
    /* cmp x8, #0 */
    /* cset w26, eq */
    /* cbz x0, #0xacd4f4 */
    /* mov x1, #0 */
    /* call #0x9a6788; ABI effects unresolved */
    /* cbz x0, #0xacd4ec */
    /* mov x24, x0 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cbnz w8, #0xacd4f0 */
    /* mov w26, #0 */
    /* call #0x9c9454; ABI effects unresolved */
    /* cbz w26, #0xacd610 */
    /* cmp w25, #2 */
    /* b.eq #0xacd484 */
    /* ldr x2, [x23] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xacdb14; ABI effects unresolved */
    /* cbz w0, #0xacd528 */
    /* cmp w25, #1 */
    /* csinc w25, w25, wzr, hi */
    /* cmp w0, #0x2f */
    /* b.eq #0xacd484 */
    /* branch b #0xacd614 */
    /* mov w25, #2 */
    /* branch b #0xacd484 */
    /* cmp w25, #1 */
    /* b.ne #0xacd540 */
    /* mov w0, #0x2f */
    /* branch b #0xacd614 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacd608 */
    /* mov w22, #0 */
    /* branch b #0xacd584 */
    /* ldr x9, [x20, #8] */
    /* ldr x0, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8] */
    /* call #0xa7f9b0; ABI effects unresolved */
    /* cbz w0, #0xacd5a8 */
    /* add w22, w22, #1 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xacd608 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* cmp w21, w9 */
    /* b.ne #0xacd570 */
    /* mov x23, x0 */
    /* cbz w21, #0xacd558 */
    /* ldp x0, x8, [x23, #8] */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* cbz x0, #0xacd5e0 */
    /* mov x1, #0 */
    /* call #0x9a6788; ABI effects unresolved */
    /* cbz x0, #0xacd5d8 */
    /* mov x24, x0 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cbnz w8, #0xacd5dc */
    /* mov w25, #0 */
    /* call #0x9c9454; ABI effects unresolved */
    /* cbz w25, #0xacd610 */
    /* ldr x2, [x23] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xacdb14; ABI effects unresolved */
    /* cmp w0, #0x2f */
    /* b.eq #0xacd570 */
    /* cbnz w0, #0xacd614 */
    /* mov w0, #0x30 */
    /* branch b #0xacd614 */
    /* mov w0, #0 */
    /* branch b #0xacd614 */
    /* mov w0, #0x31 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* call #0xa967d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x16 */
    /* str w8, [sp, #0x14] */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w1, #0xd */
    /* mov w2, #-1 */
    /* call #0xadd8e4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xacd830 */
    /* mov x21, x0 */
    /* adrp x22, #0xcab000 */
    /* add x22, x22, #0x44a */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xadd874; ABI effects unresolved */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x9a8b44; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xacd838 */
    /* mov x24, x0 */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0xacd6d0 */
    /* sub x8, x23, #1 */
    /* ldrb w9, [x8, w24, uxtw] */
    /* cbnz w9, #0xacd6d0 */
    /* subs w24, w24, #1 */
    /* b.ne #0xacd6c0 */
    /* mov w25, w24 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbnz x0, #0xacd840 */
    /* subs w8, w24, #1 */
    /* b.lt #0xacd7cc */
    /* ldrb w9, [x23] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w10, #0x1a */
    /* b.hs #0xacd710 */
    /* cmp w24, #1 */
    /* b.ne #0xacd72c */
    /* branch b #0xacd7cc */
    /* sub w10, w9, #0x3a */
    /* cmp w9, #0x5f */
    /* ccmn w10, #0xa, #2, ne */
    /* cset w9, lo */
    /* cmp w24, #1 */
    /* b.eq #0xacd7cc */
    /* tbnz w9, #0, #0xacd7cc */
    /* neg x9, x25 */
    /* mov w10, #1 */
    /* mov w11, #1 */
    /* add x10, x10, #1 */
    /* branch b #0xacd750 */
    /* add x10, x10, #1 */
    /* add x12, x9, x10 */
    /* cmp x12, #1 */
    /* b.eq #0xacd7c8 */
    /* add x12, x23, x10 */
    /* ldurb w12, [x12, #-1] */
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* cmp w13, #0x1a */
    /* b.lo #0xacd740 */
    /* sub w13, w12, #0x30 */
    /* cmp w12, #0x5f */
    /* ccmp w13, #0xa, #0, ne */
    /* b.lo #0xacd740 */
    /* sub x13, x10, #1 */
    /* cmp x13, x8 */
    /* b.ge #0xacd7cc */
    /* cmp w12, #0x2d */
    /* b.eq #0xacd740 */
    /* cmp w12, #0x2e */
    /* b.ne #0xacd7cc */
    /* ldrb w11, [x23, x10] */
    /* cmp w11, #0x2e */
    /* b.eq #0xacd7cc */
    /* cmp w11, #0x2d */
    /* b.eq #0xacd7cc */
    /* add x11, x23, x10 */
    /* ldurb w11, [x11, #-2] */
    /* cmp w11, #0x2d */
    /* b.eq #0xacd7cc */
    /* mov w11, #0 */
    /* cmn x9, x10 */
    /* b.ne #0xacd738 */
    /* branch b #0xacd7fc */
    /* tbz w11, #0, #0xacd7fc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x1ae */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* mov x2, x21 */
    /* call #0xadd8e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.ne #0xacd690 */
    /* branch b #0xacd830 */
    /* str w24, [sp, #0x10] */
    /* str x23, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xacd414; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x1d8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz w24, #0xacd7dc */
    /* mov x0, x24 */
    /* branch b #0xacd858 */
    /* mov w0, #0 */
    /* branch b #0xacd858 */
    /* mov w0, #0x11 */
    /* branch b #0xacd858 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x44a */
    /* mov x0, x23 */
    /* mov w2, #0x17e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0x35 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
