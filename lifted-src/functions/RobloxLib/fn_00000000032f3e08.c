/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f3e08 start_va=0x32f3e08 image_relative=0x32f3e08 bytes=2480 */
void function_32f3e08__at_32f3e08(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x3, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f460c */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32f41bc */
    /* ldr x24, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32f461c */
    /* mov x25, x24 */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x11, [x24, #0x30] */
    /* add x9, x11, x9 */
    /* ldr w24, [x9, #8] */
    /* cmp w10, #2 */
    /* b.ls #0x32f463c */
    /* ldr w9, [x8, #8] */
    /* ldr x10, [x25, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldrb w25, [x9, #8] */
    /* ldrb w9, [x19] */
    /* cmp w9, #0xd8 */
    /* b.ne #0x32f4014 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32f4660 */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32f4014 */
    /* ldr x26, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32f4674 */
    /* lsr w8, w8, #4 */
    /* ldr x9, [x26, #0x18] */
    /* add x26, x9, x8, lsl #6 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x6b */
    /* b.ne #0x32f3f5c */
    /* cmp w24, #0x10 */
    /* b.eq #0x32f3f30 */
    /* cmp w24, #8 */
    /* b.eq #0x32f3f18 */
    /* cbnz w24, #0x32f4014 */
    /* ldr w8, [x26, #0x10] */
    /* cbz w8, #0x32f46bc */
    /* ldur x8, [x26, #8] */
    /* branch b #0x32f3f44 */
    /* ldr w8, [x26, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f469c */
    /* ldur x8, [x26, #8] */
    /* add x8, x8, #4 */
    /* branch b #0x32f3f44 */
    /* ldr w8, [x26, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32f46ac */
    /* ldur x8, [x26, #8] */
    /* add x8, x8, #8 */
    /* ldr w2, [x8] */
    /* tst w2, #0xf */
    /* b.eq #0x32f3f58 */
    /* ldr x0, [x20, #8] */
    /* branch b #0x32f41fc */
    /* ldrb w8, [x26] */
    /* cmp w8, #2 */
    /* b.ne #0x32f4014 */
    /* ldr w8, [x26, #0x10] */
    /* cbz w8, #0x32f468c */
    /* ldur x8, [x26, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32f4014 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x258] */
    /* cbz x9, #0x32f4014 */
    /* ldr w9, [x26, #0x10] */
    /* cbz w9, #0x32f46cc */
    /* mov w2, w8 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x32f28f0; ABI effects unresolved */
    /* cbz x0, #0x32f4014 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x26, x8, x9, lsl #6 */
    /* ldrb w8, [x26] */
    /* cmp w8, #7 */
    /* b.ne #0x32f4014 */
    /* ldr w8, [x26, #0x10] */
    /* cbz w8, #0x32f46e4 */
    /* ldur x8, [x26, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x32f4014 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x258] */
    /* ldr x27, [x9, #0x80] */
    /* ldr w9, [x26, #0x10] */
    /* cbz w9, #0x32f46f4 */
    /* and w8, w8, #0xfffffff0 */
    /* add x8, x27, x8 */
    /* ldr w9, [x8, #0xc] */
    /* and w10, w24, #7 */
    /* cmp w9, #5 */
    /* ccmp w24, #0x17, #2, eq */
    /* ccmp w10, #0, #0, ls */
    /* b.eq #0x32f45d4 */
    /* ldr x27, [x20, #0xe30] */
    /* ldr x28, [x20, #0xe38] */
    /* cmp x27, x28 */
    /* b.eq #0x32f416c */
    /* add x26, sp, #0x50 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32f415c */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x27, #4] */
    /* ldr w8, [x8] */
    /* ldr w10, [x27, #0xc] */
    /* ldrb w11, [x27, #2] */
    /* cmp w9, w8 */
    /* ccmp w10, w24, #0, eq */
    /* ccmp w11, w25, #0, eq */
    /* b.ne #0x32f40a4 */
    /* ldrb w8, [x27, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x32f4094 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0xd3 */
    /* b.gt #0x32f40b4 */
    /* cmp w8, #0xd0 */
    /* b.gt #0x32f40dc */
    /* cmp w8, #0xce */
    /* b.eq #0x32f411c */
    /* cmp w8, #0xcf */
    /* b.ne #0x32f40a4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xce */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f4368 */
    /* ldrb w8, [x27] */
    /* ldrb w9, [x19] */
    /* cmp w8, w9 */
    /* b.eq #0x32f41f4 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x32f4028 */
    /* branch b #0x32f416c */
    /* cmp w8, #0xd7 */
    /* b.gt #0x32f40fc */
    /* cmp w8, #0xd4 */
    /* b.eq #0x32f412c */
    /* cmp w8, #0xd6 */
    /* b.ne #0x32f40a4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xd6 */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f41f4 */
    /* cmp w8, #0xd1 */
    /* b.eq #0x32f413c */
    /* cmp w8, #0xd2 */
    /* b.ne #0x32f40a4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xd1 */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f42c8 */
    /* cmp w8, #0xd8 */
    /* b.eq #0x32f414c */
    /* cmp w8, #0xda */
    /* b.ne #0x32f40a4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xda */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f41f4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xce */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f4238 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xd4 */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f4498 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xd1 */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f4408 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xd8 */
    /* b.ne #0x32f40a4 */
    /* branch b #0x32f41f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f4030 */
    /* ldrb w8, [x19] */
    /* strb w8, [sp] */
    /* strb w23, [sp, #1] */
    /* strb w25, [sp, #2] */
    /* strb wzr, [sp, #3] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32f4650 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x18] */
    /* sub x9, x19, x9 */
    /* lsr x9, x9, #2 */
    /* and w9, w9, #0xfffffff0 */
    /* orr w9, w9, #4 */
    /* stp w8, w9, [sp, #4] */
    /* str w24, [sp, #0xc] */
    /* add x0, x20, #0xe30 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f470c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x0, [x20, #8] */
    /* ldr w2, [x27, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f470c */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    /* branch b #0x32dc170 */
    /* ldr w2, [x27, #8] */
    /* and w8, w2, #0xf */
    /* ldr x23, [x20, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x32f4564 */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* str w2, [sp] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* mov w8, #0x80 */
    /* sturb w8, [x29, #-0x68] */
    /* stur wzr, [x26, #0xf9] */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x32f429c */
    /* stur wzr, [x29, #-0x90] */
    /* ldur x0, [x29, #-0x98] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f42b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32f29f0; ABI effects unresolved */
    /* branch b #0x32f41bc */
    /* ldr w8, [x27, #8] */
    /* and w9, w8, #0xf */
    /* ldr x23, [x20, #8] */
    /* cmp w9, #4 */
    /* b.ne #0x32f4580 */
    /* mov w9, #0xbe */
    /* strb w9, [sp, #0x50] */
    /* add x24, sp, #0x50 */
    /* str w8, [sp] */
    /* ldr x0, [x20] */
    /* mov w1, #0xffff */
    /* call #0x32a0274; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, x24, #8 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x88] */
    /* stur wzr, [x26, #0x39] */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x32f433c */
    /* str wzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f4354 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32f29f0; ABI effects unresolved */
    /* branch b #0x32f41bc */
    /* ldr w8, [x27, #8] */
    /* and w9, w8, #0xf */
    /* ldr x23, [x20, #8] */
    /* cmp w9, #4 */
    /* b.ne #0x32f4598 */
    /* mov w9, #0xbe */
    /* strb w9, [sp, #0xd0] */
    /* add x24, sp, #0xd0 */
    /* str w8, [sp] */
    /* ldr x0, [x20] */
    /* mov w1, #0xff */
    /* call #0x32a0274; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, x24, #8 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x100] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x108] */
    /* stur wzr, [x26, #0xb9] */
    /* add x3, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x32f43dc */
    /* str wzr, [sp, #0xe0] */
    /* ldr x0, [sp, #0xd8] */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f43f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32f29f0; ABI effects unresolved */
    /* branch b #0x32f41bc */
    /* ldr w2, [x27, #8] */
    /* and w8, w2, #0xf */
    /* ldr x23, [x20, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x32f4564 */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str w2, [sp] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0xc8] */
    /* stur wzr, [x26, #0x79] */
    /* add x3, sp, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x32f446c */
    /* str wzr, [sp, #0xa0] */
    /* ldr x0, [sp, #0x98] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f4484 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32f29f0; ABI effects unresolved */
    /* branch b #0x32f41bc */
    /* ldr x23, [x20, #8] */
    /* ldr w2, [x27, #8] */
    /* and x8, x2, #0xf */
    /* cmp x8, #4 */
    /* b.ne #0x32f4564 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x32f4564 */
    /* lsl x9, x2, #2 */
    /* and x9, x9, #0x3ffffffc0 */
    /* ldrb w8, [x8, x9] */
    /* sub w8, w8, #0x53 */
    /* cmp w8, #0x28 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #1 */
    /* movk x9, #0x8000, lsl #16 */
    /* movk x9, #0x100, lsl #32 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x32f4564 */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str w2, [sp] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x48] */
    /* stur wzr, [sp, #0x49] */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x32f4538 */
    /* str wzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f4550 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32f29f0; ABI effects unresolved */
    /* branch b #0x32f41bc */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x32f45cc */
    /* branch b #0x32f470c */
    /* ldr x0, [x20] */
    /* ldr x9, [x23, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrh w1, [x8, #8] */
    /* branch b #0x32f45ac */
    /* ldr x0, [x20] */
    /* ldr x9, [x23, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w1, [x8, #8] */
    /* call #0x32a0274; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f470c */
    /* mov w2, w0 */
    /* mov x0, x23 */
    /* branch b #0x32f4214 */
    /* ldp x0, x21, [x20] */
    /* lsr x9, x24, #1 */
    /* ldr s0, [x8, x9] */
    /* fcvt d0, s0 */
    /* call #0x32a0bf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f470c */
    /* mov w2, w0 */
    /* mov x0, x21 */
    /* branch b #0x32f4214 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3e58 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x25, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* branch b #0x32f3e80 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32f3e98 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f4188 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32f3ec0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32f3edc */
    /* add x0, x26, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3f6c */
    /* add x0, x26, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3f24 */
    /* add x0, x26, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3f3c */
    /* add x0, x26, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3f10 */
    /* add x0, x26, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x26, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32f3f94 */
    /* add x0, x26, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3fcc */
    /* add x0, x26, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x26, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32f3ff4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x32f4720 */
    /* str wzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x10 */
    /* branch b #0x32f4798 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x32f473c */
    /* str wzr, [sp, #0xa0] */
    /* ldr x0, [sp, #0x98] */
    /* add x8, sp, #0x90 */
    /* branch b #0x32f4798 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x32f4758 */
    /* str wzr, [sp, #0xe0] */
    /* ldr x0, [sp, #0xd8] */
    /* add x8, sp, #0xd0 */
    /* branch b #0x32f4798 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x32f4774 */
    /* str wzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x50 */
    /* branch b #0x32f4798 */
    /* mov x19, x0 */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x32f4790 */
    /* stur wzr, [x29, #-0x90] */
    /* ldur x0, [x29, #-0x98] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f47b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32f47b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
