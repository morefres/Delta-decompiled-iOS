/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dee6c start_va=0x2dee6c image_relative=0x2dee6c bytes=1600 */
void function_2dee6c__at_2dee6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2df078 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x2df078 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x8, #0x2df078 */
    /* add x0, x8, #0x1f0 */
    /* call #0x2d4d24; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x2df0bc */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x21] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x840] */
    /* cmp w8, #1 */
    /* b.ne #0x2defcc */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x521f000 */
    /* add x2, x2, #0xb04 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2def24 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x2fbb78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp w24, #0 */
    /* csel x22, x9, x8, lt */
    /* sub x23, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x22, #3 */
    /* sub x2, x29, #0x51 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x2def88 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x702e */
    /* movk w8, #0x62, lsl #16 */
    /* str w8, [x23, x22] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* call #0x2df4ac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2defb0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2defc0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x2defcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0x2df114 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2ddb38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2df15c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2df03c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df010 */
    /* cbnz x9, #0x2df03c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x24, x29, #0x80 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2df1ac */
    /* ldr x8, [x21, #0x18] */
    /* cbnz x8, #0x2df068 */
    /* ldp x8, x9, [x21, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2df390 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2fbb78; ABI effects unresolved */
    /* branch b #0x2df1b8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df0bc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x4b4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2df0f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2df0c8 */
    /* cbnz x9, #0x2df0f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2df0bc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xb13 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2df0bc */
    /* mov w8, #0 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x658 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2df378 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x2df378 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xab7 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x2df378 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2fbb78; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x30] */
    /* ldr w8, [sp, #0x40] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x43] */
    /* stur w8, [x24, #3] */
    /* ldrb w23, [sp, #0x47] */
    /* sxtb w8, w23 */
    /* mov w9, w23 */
    /* cmp w8, #0 */
    /* csel x22, x25, x9, lt */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2df240 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x900 */
    /* add x0, sp, #0x30 */
    /* call #0x2df84c; ABI effects unresolved */
    /* lsr x8, x22, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* ucvtf d0, x8 */
    /* add x0, sp, #0x30 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0xa20] */
    /* mov w26, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x2df2cc */
    /* cmp w8, w22 */
    /* b.ge #0x2df2cc */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2df2bc */
    /* ldr x1, [x8, #8] */
    /* stp x22, xzr, [sp, #0x30] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* adrp x9, #0x60ec000 */
    /* add x9, x9, #0xa20 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xb52 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w23, #7, #0x2df2c8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldurb w8, [x29, #-0x88] */
    /* tbz w8, #0, #0x2df39c */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* cbz w26, #0x2df31c */
    /* stp x21, x25, [sp] */
    /* ldur w8, [x29, #-0x80] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x24, #3] */
    /* stur w8, [sp, #0x13] */
    /* strb w23, [sp, #0x17] */
    /* stur wzr, [x29, #-0x80] */
    /* stur wzr, [x24, #3] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x2dc898; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2df34c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2df34c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2df358 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w26, ge */
    /* cmp w8, #1 */
    /* b.ne #0x2df374 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* tbz w8, #0, #0x2df0bc */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2df0bc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df0bc */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* branch b #0x2df2cc */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2df3ac */
    /* branch b #0x2df3b4 */
    /* mov x19, x0 */
    /* branch b #0x2df418 */
    /* mov x19, x0 */
    /* branch b #0x2df424 */
    /* mov x19, x0 */
    /* mov w8, #0 */
    /* branch b #0x2df428 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2df418 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2df400 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2df400 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2df414 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2df414 */
    /* mov x19, x0 */
    /* cbz w26, #0x2df424 */
    /* tbz w23, #7, #0x2df424 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* tbnz w8, #0, #0x2df478 */
    /* branch b #0x2df49c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2df44c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df44c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2df468 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df468 */
    /* mov x19, x0 */
    /* ldrb w24, [sp, #0x47] */
    /* tbz w24, #7, #0x2df49c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2df484 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2df49c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2df49c */
    /* branch b #0x2df498 */
    /* branch b #0x2df498 */
    /* branch b #0x2df498 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
