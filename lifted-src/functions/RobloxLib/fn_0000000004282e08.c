/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4282e08 start_va=0x4282e08 image_relative=0x4282e08 bytes=2748 */
void function_4282e08__at_4282e08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #8] */
    /* str x8, [sp, #8] */
    /* ldr w21, [x1, #0x10] */
    /* ldp w23, w22, [x1] */
    /* sxtw x23, w23 */
    /* add w8, w23, w21, lsl #3 */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, w0 */
    /* mov w9, #0xb */
    /* mul w26, w8, w9 */
    /* ldr x8, [x1, #0x20] */
    /* mov w9, #0x84 */
    /* smaddl x8, w23, w9, x8 */
    /* mov w9, #0x2c */
    /* smaddl x25, w0, w9, x8 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4282e88 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* cbz w0, #0x4282ea4 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* mvn w9, w22 */
    /* lsr w9, w9, #0x1f */
    /* orr w9, w26, w9, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* ldr w8, [x25] */
    /* add w9, w8, #1 */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #0x7fff7fff */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* cmp w22, #0 */
    /* mov w9, #0x10000 */
    /* cinc w9, w9, ge */
    /* add w8, w8, w9 */
    /* str w8, [x25] */
    /* tbnz w22, #0x1f, #0x42837d8 */
    /* cmp w23, #0xf */
    /* b.gt #0x42837d0 */
    /* lsl w8, w21, #3 */
    /* str w8, [sp, #4] */
    /* mov w11, #0x7fff7fff */
    /* ldr x8, [sp, #8] */
    /* ldrsh w21, [x8, x23, lsl #1] */
    /* and w27, w21, #0xffff */
    /* cmp w21, #0 */
    /* cneg w28, w21, mi */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4282f20 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x4282f40 */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w26, #1 */
    /* cmp w27, #0 */
    /* cset w10, ne */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w9, w10, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* add x24, x23, #1 */
    /* ldr w8, [x25, #4] */
    /* add w9, w8, #1 */
    /* and w9, w11, w9, lsr #1 */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* cmp w27, #0 */
    /* mov w9, #0x10001 */
    /* mov w10, #0x10000 */
    /* csel w9, w10, w9, eq */
    /* add w8, w8, w9 */
    /* str w8, [x25, #4] */
    /* cbz w27, #0x4283000 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4282f98 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x4282fbc */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w26, #2 */
    /* and w10, w28, #0xffff */
    /* cmp w10, #1 */
    /* cset w10, hi */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w9, w10, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* and w8, w28, #0xffff */
    /* ldr w9, [x25, #8] */
    /* add w10, w9, #1 */
    /* and w10, w11, w10, lsr #1 */
    /* mov w12, #-0x20001 */
    /* cmp w9, w12 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #2 */
    /* mov w8, #0x10001 */
    /* mov w10, #0x10000 */
    /* csel w8, w10, w8, lo */
    /* add w8, w9, w8 */
    /* str w8, [x25, #8] */
    /* b.hs #0x4283028 */
    /* mov w26, #0xb */
    /* mov w25, #1 */
    /* branch b #0x428367c */
    /* adrp x8, #0x502a000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8, x24] */
    /* ldr w9, [sp, #4] */
    /* add w9, w9, w8 */
    /* add w26, w9, w9, lsl #5 */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0x84 */
    /* umaddl x25, w8, w10, x9 */
    /* branch b #0x4283760 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4283048 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x428306c */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w26, #3 */
    /* and w10, w28, #0xffff */
    /* cmp w10, #4 */
    /* cset w10, hi */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w9, w10, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* and w9, w28, #0xffff */
    /* ldr w8, [x25, #0xc] */
    /* add w10, w8, #1 */
    /* and w10, w11, w10, lsr #1 */
    /* mov w12, #-0x20001 */
    /* cmp w8, w12 */
    /* csel w8, w10, w8, hi */
    /* cmp w9, #5 */
    /* mov w10, #0x10001 */
    /* mov w12, #0x10000 */
    /* csel w10, w12, w10, lo */
    /* add w8, w8, w10 */
    /* str w8, [x25, #0xc] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w9, #4 */
    /* b.hi #0x42831a0 */
    /* cmp w8, #0 */
    /* b.gt #0x42830c8 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x42830ec */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w26, #4 */
    /* and w10, w28, #0xffff */
    /* cmp w10, #2 */
    /* cset w10, ne */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w9, w10, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* and w8, w28, #0xffff */
    /* ldr w9, [x25, #0x10] */
    /* add w10, w9, #1 */
    /* and w10, w11, w10, lsr #1 */
    /* mov w12, #-0x20001 */
    /* cmp w9, w12 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #2 */
    /* mov w8, #0x10001 */
    /* mov w10, #0x10000 */
    /* csel w8, w10, w8, eq */
    /* add w8, w9, w8 */
    /* str w8, [x25, #0x10] */
    /* b.eq #0x42833f4 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4283144 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x4283168 */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w26, #5 */
    /* and w10, w28, #0xffff */
    /* cmp w10, #4 */
    /* cset w10, eq */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w9, w10, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* and w8, w28, #0xffff */
    /* ldr w9, [x25, #0x14] */
    /* add w10, w9, #1 */
    /* and w10, w11, w10, lsr #1 */
    /* mov w12, #-0x20001 */
    /* cmp w9, w12 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #4 */
    /* mov w8, #0x10001 */
    /* mov w10, #0x10000 */
    /* csel w8, w8, w10, eq */
    /* add w8, w9, w8 */
    /* str w8, [x25, #0x14] */
    /* branch b #0x42833f4 */
    /* cmp w8, #0 */
    /* b.gt #0x42831bc */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x42831e0 */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w26, #6 */
    /* and w10, w28, #0xffff */
    /* cmp w10, #0xa */
    /* cset w10, hi */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w9, w10, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* and w8, w28, #0xffff */
    /* ldr w9, [x25, #0x18] */
    /* add w10, w9, #1 */
    /* and w10, w11, w10, lsr #1 */
    /* mov w12, #-0x20001 */
    /* cmp w9, w12 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xb */
    /* mov w10, #0x10001 */
    /* mov w12, #0x10000 */
    /* csel w10, w12, w10, lo */
    /* add w9, w9, w10 */
    /* str w9, [x25, #0x18] */
    /* cmp w8, #0xa */
    /* b.hi #0x42832dc */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x428323c */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x4283260 */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w26, #7 */
    /* and w10, w28, #0xffff */
    /* cmp w10, #6 */
    /* cset w10, hi */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w9, w10, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* and w9, w28, #0xffff */
    /* ldr w8, [x25, #0x1c] */
    /* add w10, w8, #1 */
    /* and w10, w11, w10, lsr #1 */
    /* mov w12, #-0x20001 */
    /* cmp w8, w12 */
    /* csel w8, w10, w8, hi */
    /* cmp w9, #7 */
    /* mov w10, #0x10001 */
    /* mov w12, #0x10000 */
    /* csel w10, w12, w10, lo */
    /* add w8, w8, w10 */
    /* str w8, [x25, #0x1c] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w9, #6 */
    /* b.hi #0x4283380 */
    /* cmp w8, #0 */
    /* b.gt #0x42832bc */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* cbz w0, #0x4283670 */
    /* ldr w8, [x19, #0x18] */
    /* mov w11, #0x7fff7fff */
    /* and w9, w28, #0xffff */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #6 */
    /* mov w9, #0x409f */
    /* mov w10, #-0x3f61 */
    /* csel w9, w10, w9, eq */
    /* branch b #0x42833ec */
    /* sub w9, w28, #3 */
    /* cmp w9, #0xf */
    /* b.hi #0x4283400 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4283308 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x428331c */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add w9, w26, #8 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* ldr w8, [x25, #0x20] */
    /* add w9, w8, #1 */
    /* and w9, w11, w9, lsr #1 */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* add w8, w8, #0x10, lsl #12 */
    /* str w8, [x25, #0x20] */
    /* add x27, x25, #0x24 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x428335c */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* cbz w0, #0x4283770 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* add w11, w26, #9 */
    /* str w9, [x19, #0x18] */
    /* mov w26, #4 */
    /* mov w8, #-0xb */
    /* mov w10, #0x10000 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7f0 */
    /* branch b #0x42835e8 */
    /* cmp w8, #0 */
    /* b.gt #0x428339c */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* ldr w8, [x19, #0x18] */
    /* cbz w0, #0x42833c0 */
    /* and w9, w28, #0xffff */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #8 */
    /* mov w9, #0x40a5 */
    /* mov w10, #-0x3f5b */
    /* csel w9, w10, w9, hi */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* cmp w8, #0 */
    /* b.gt #0x42833dc */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* cbz w0, #0x4283670 */
    /* ldr w8, [x19, #0x18] */
    /* mov w11, #0x7fff7fff */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* mov w9, #0xc091 */
    /* eor w9, w9, w28, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* mov w26, #0x16 */
    /* mov w25, #2 */
    /* branch b #0x428367c */
    /* cmp w9, #0x1f */
    /* b.hi #0x42834a4 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4283428 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x428343c */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add w9, w26, #8 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* ldr w8, [x25, #0x20] */
    /* add w9, w8, #1 */
    /* and w9, w11, w9, lsr #1 */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* add w8, w8, #0x10, lsl #12 */
    /* str w8, [x25, #0x20] */
    /* add x27, x25, #0x24 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x428347c */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* cbz w0, #0x4283788 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* add w8, w26, #9 */
    /* str w9, [x19, #0x18] */
    /* orr w11, w8, #0xffff8000 */
    /* mov w26, #8 */
    /* mov w8, #-0x13 */
    /* mov w10, #0x10001 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7f3 */
    /* branch b #0x42835e8 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w9, #0x3f */
    /* b.hi #0x428354c */
    /* cmp w8, #0 */
    /* b.gt #0x42834cc */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x42834e4 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add w9, w26, #8 */
    /* orr w9, w9, #0x8000 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* ldr w8, [x25, #0x20] */
    /* add w9, w8, #1 */
    /* and w9, w11, w9, lsr #1 */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* mov w9, #0x10001 */
    /* add w8, w8, w9 */
    /* str w8, [x25, #0x20] */
    /* add x27, x25, #0x24 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4283528 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* cbz w0, #0x42837a0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* add w11, w26, #0xa */
    /* str w9, [x19, #0x18] */
    /* mov w26, #0x10 */
    /* mov w8, #-0x23 */
    /* mov w10, #0x10000 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7f7 */
    /* branch b #0x42835e8 */
    /* cmp w8, #0 */
    /* b.gt #0x4283568 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x4283580 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add w9, w26, #8 */
    /* orr w9, w9, #0x8000 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* ldr w8, [x25, #0x20] */
    /* add w9, w8, #1 */
    /* and w9, w11, w9, lsr #1 */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* mov w9, #0x10001 */
    /* add w8, w8, w9 */
    /* str w8, [x25, #0x20] */
    /* add x27, x25, #0x24 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x42835c4 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* cbz w0, #0x42837b8 */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* add w8, w26, #0xa */
    /* str w9, [x19, #0x18] */
    /* orr w11, w8, #0xffff8000 */
    /* mov w26, #0x400 */
    /* mov w8, #-0x43 */
    /* mov w10, #0x10001 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7fc */
    /* ldr x12, [x19, #0x10] */
    /* strh w11, [x12, w9, sxtw #1] */
    /* ldr w9, [x27] */
    /* add w11, w9, #1 */
    /* mov w12, #0x7fff7fff */
    /* and w11, w12, w11, lsr #1 */
    /* mov w12, #-0x20001 */
    /* cmp w9, w12 */
    /* csel w9, w11, w9, hi */
    /* add w9, w9, w10 */
    /* str w9, [x27] */
    /* add w27, w8, w28 */
    /* mov w11, #0x4000 */
    /* ldrb w28, [x25], #1 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4283640 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x4000 */
    /* cbz w0, #0x4283660 */
    /* ldr w8, [x19, #0x18] */
    /* and w9, w26, w27 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #0 */
    /* cneg w9, w11, ne */
    /* orr w9, w9, w28 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* lsr w8, w26, #1 */
    /* cmp w26, #1 */
    /* mov x26, x8 */
    /* b.hi #0x428361c */
    /* mov w26, #0x16 */
    /* mov w25, #2 */
    /* mov w11, #0x7fff7fff */
    /* adrp x8, #0x502a000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w28, [x8, x24] */
    /* ldr x27, [x20, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x42836ac */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x42836c8 */
    /* ldr w8, [x19, #0x18] */
    /* and w9, w21, #0xffff8000 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* mov w10, #0x4080 */
    /* orr w9, w9, w10 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* cmp x24, #0x10 */
    /* b.eq #0x42837d0 */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, w28 */
    /* add w8, w8, w8, lsl #5 */
    /* add w26, w8, w26 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4283700 */
    /* mov x0, x19 */
    /* call #0x428395c; ABI effects unresolved */
    /* mov w11, #0x7fff7fff */
    /* cbz w0, #0x428371c */
    /* ldr w8, [x19, #0x18] */
    /* cmp x23, x22 */
    /* cset w9, lt */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* orr w9, w26, w9, lsl #15 */
    /* ldr x10, [x19, #0x10] */
    /* strh w9, [x10, w8, sxtw #1] */
    /* mov w8, #0x84 */
    /* umaddl x8, w28, w8, x27 */
    /* mov w9, #0x2c */
    /* umaddl x25, w25, w9, x8 */
    /* ldr w8, [x25] */
    /* add w9, w8, #1 */
    /* and w9, w11, w9, lsr #1 */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* cmp x23, x22 */
    /* mov w9, #0x10001 */
    /* mov w10, #0x10000 */
    /* csel w9, w9, w10, lt */
    /* add w8, w8, w9 */
    /* str w8, [x25] */
    /* b.ge #0x42837d0 */
    /* mov x23, x24 */
    /* cmp x24, #0x10 */
    /* b.ne #0x4282eec */
    /* branch b #0x42837d0 */
    /* mov w26, #4 */
    /* mov w8, #-0xb */
    /* mov w10, #0x10000 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7f0 */
    /* branch b #0x42835f0 */
    /* mov w26, #8 */
    /* mov w8, #-0x13 */
    /* mov w10, #0x10001 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7f3 */
    /* branch b #0x42835f0 */
    /* mov w26, #0x10 */
    /* mov w8, #-0x23 */
    /* mov w10, #0x10000 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7f7 */
    /* branch b #0x42835f0 */
    /* mov w26, #0x400 */
    /* mov w8, #-0x43 */
    /* mov w10, #0x10001 */
    /* adrp x25, #0x502c000 */
    /* add x25, x25, #0x7fc */
    /* branch b #0x42835f0 */
    /* mov w0, #1 */
    /* branch b #0x42837dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* cbz x23, #0x428389c */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x24, [x23] */
    /* cbz x24, #0x4283840 */
    /* mov w8, #0 */
    /* branch b #0x4283844 */
    /* ldr w8, [x19, #0x18] */
    /* ldrsw x25, [x19, #0x1c] */
    /* cmp w25, w8 */
    /* b.le #0x4283888 */
    /* sxtw x26, w8 */
    /* add x27, x23, #6 */
    /* ldrh w8, [x27, x25, lsl #1] */
    /* tbnz w8, #0xe, #0x428386c */
    /* and x9, x8, #0x3fff */
    /* ldrb w2, [x21, x9] */
    /* branch b #0x4283870 */
    /* and w2, w8, #0xff */
    /* sub x25, x25, #1 */
    /* lsr w1, w8, #0xf */
    /* mov x0, x22 */
    /* call #0x4289a44; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.gt #0x4283858 */
    /* cbz w20, #0x4283894 */
    /* mov x0, x23 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbnz x24, #0x4283830 */
    /* cbz w20, #0x42838a4 */
    /* str xzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
