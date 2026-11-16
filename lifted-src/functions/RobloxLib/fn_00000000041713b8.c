/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41713b8 start_va=0x41713b8 image_relative=0x41713b8 bytes=1512 */
void function_41713b8__at_41713b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x417140c */
    /* ldrb w0, [x8] */
    /* branch b #0x4171418 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w0 */
    /* tbnz w0, #7, #0x4171434 */
    /* add x8, x24, w8, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x4171444 */
    /* branch b #0x4171480 */
    /* mov x0, x8 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4171480 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171480 */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171470 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x41713f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41713f4 */
    /* ldrsb w9, [x20, #0x17] */
    /* and x8, x9, #0xff */
    /* mov x26, x20 */
    /* tbz w9, #0x1f, #0x4171494 */
    /* ldr x26, [x20] */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov x9, x20 */
    /* tbz w8, #7, #0x41714a8 */
    /* ldp x9, x8, [x20] */
    /* add x8, x9, x8 */
    /* cmp x26, x8 */
    /* b.eq #0x4171670 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171670 */
    /* mov x27, x26 */
    /* ldrb w8, [x27], #1 */
    /* cmp w8, #0x25 */
    /* b.ne #0x41714e4 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x4171508 */
    /* mov x9, x20 */
    /* branch b #0x417150c */
    /* tbnz w25, #0, #0x417164c */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171640 */
    /* mov w25, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4171664 */
    /* ldp x9, x8, [x20] */
    /* add x8, x9, x8 */
    /* cmp x27, x8 */
    /* b.eq #0x4171670 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x61 */
    /* b.gt #0x4171598 */
    /* cmp w8, #0x25 */
    /* b.eq #0x417160c */
    /* cmp w8, #0x42 */
    /* b.ne #0x4171660 */
    /* add x8, sp, #8 */
    /* add x0, x23, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x41724e0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4171558 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x18] */
    /* ubfx x24, x8, #0x10, #0x10 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, w8, uxth */
    /* cset w8, hi */
    /* orr w25, w8, w25 */
    /* branch b #0x4171660 */
    /* cmp w8, #0x6d */
    /* b.eq #0x4171628 */
    /* cmp w8, #0x62 */
    /* b.ne #0x4171660 */
    /* add x8, sp, #8 */
    /* add x0, x23, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x41724e0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x41715cc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x18] */
    /* ubfx x24, x8, #0x10, #0x10 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, w8, uxth */
    /* cset w8, hi */
    /* orr w25, w8, w25 */
    /* branch b #0x4171660 */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171654 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4171660 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x4172540; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4171660 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x4171664 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* add x27, x26, #2 */
    /* ldrb w8, [x20, #0x17] */
    /* mov x26, x27 */
    /* branch b #0x417149c */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x2e] */
    /* add x0, sp, #0x2e */
    /* and w1, w24, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w0, [sp, #0x2e] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41716fc */
    /* ldrb w0, [x8] */
    /* branch b #0x4171708 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w0 */
    /* tbnz w0, #7, #0x4171724 */
    /* add x8, x24, w8, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x4171734 */
    /* branch b #0x4171770 */
    /* mov x0, x8 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4171770 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171770 */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171760 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x41716e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41716e4 */
    /* ldrsb w9, [x20, #0x17] */
    /* and x8, x9, #0xff */
    /* mov x26, x20 */
    /* tbz w9, #0x1f, #0x4171784 */
    /* ldr x26, [x20] */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov x9, x20 */
    /* tbz w8, #7, #0x4171798 */
    /* ldp x9, x8, [x20] */
    /* add x8, x9, x8 */
    /* cmp x26, x8 */
    /* b.eq #0x4171960 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171960 */
    /* mov x27, x26 */
    /* ldrb w8, [x27], #1 */
    /* cmp w8, #0x25 */
    /* b.ne #0x41717d4 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x41717f8 */
    /* mov x9, x20 */
    /* branch b #0x41717fc */
    /* tbnz w25, #0, #0x417193c */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171930 */
    /* mov w25, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4171954 */
    /* ldp x9, x8, [x20] */
    /* add x8, x9, x8 */
    /* cmp x27, x8 */
    /* b.eq #0x4171960 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x60 */
    /* b.gt #0x4171888 */
    /* cmp w8, #0x25 */
    /* b.eq #0x41718fc */
    /* cmp w8, #0x41 */
    /* b.ne #0x4171950 */
    /* mov x8, sp */
    /* add x0, x23, #0x78 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x41724e0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4171848 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ubfx x24, x8, #0x10, #0x10 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, w8, uxth */
    /* cset w8, hi */
    /* orr w25, w8, w25 */
    /* branch b #0x4171950 */
    /* cmp w8, #0x77 */
    /* b.eq #0x4171918 */
    /* cmp w8, #0x61 */
    /* b.ne #0x4171950 */
    /* mov x8, sp */
    /* add x0, x23, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x41724e0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x41718bc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ubfx x24, x8, #0x10, #0x10 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, w8, uxth */
    /* cset w8, hi */
    /* orr w25, w8, w25 */
    /* branch b #0x4171950 */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171944 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4171950 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x4172540; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4171950 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x4171954 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* add x27, x26, #2 */
    /* ldrb w8, [x20, #0x17] */
    /* mov x26, x27 */
    /* branch b #0x417178c */
    /* and w1, w24, #0xffff */
    /* cmp w1, #7 */
    /* b.lo #0x417197c */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x19b44ec; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
