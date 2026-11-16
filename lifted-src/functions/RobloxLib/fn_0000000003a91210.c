/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a91210 start_va=0x3a91210 image_relative=0x3a91210 bytes=1696 */
void function_3a91210__at_3a91210(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x3a912f0 */
    /* mov x22, x1 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* call #0x647f58; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x70 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x23, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a91294 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x19] */
    /* cmp w21, #0 */
    /* csel x21, x23, xzr, ne */
    /* tbnz w8, #6, #0x3a91340 */
    /* call #0x19899e8; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* ldr w9, [x22, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x3a912fc */
    /* mov x0, x22 */
    /* call #0x1971144; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3a91d6c; ABI effects unresolved */
    /* tbz w0, #0, #0x3a91300 */
    /* branch b #0x3a917ac */
    /* ldrh w8, [x19] */
    /* tbnz w8, #6, #0x3a91340 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x1, x19 */
    /* ldrh w8, [x1], #8 */
    /* mov x23, x20 */
    /* strh w8, [x23], #8 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xee0] */
    /* cmp w8, #1 */
    /* ccmp w24, #0, #4, eq */
    /* b.ne #0x3a91360 */
    /* cbz x22, #0x3a91368 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x22 */
    /* call #0x3a92204; ABI effects unresolved */
    /* branch b #0x3a91380 */
    /* mov w9, #0xc0 */
    /* bics wzr, w9, w8 */
    /* cset w23, eq */
    /* strh w8, [x20], #8 */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x3a9180c */
    /* ldrh w8, [x20] */
    /* branch b #0x3a9177c */
    /* call #0x4785984; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x48] */
    /* call #0x3a918b0; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xe38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a91408 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x3a91408 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3a913e0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3a91408 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.ne #0x3a91428 */
    /* mov x0, x20 */
    /* call #0x3a93a54; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3a9176c */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3a915e8 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x26, x10, x23, lt */
    /* csel x25, x11, x8, lt */
    /* subs x8, x25, #0xa */
    /* b.lo #0x3a915e8 */
    /* cmp x25, #0xc */
    /* b.lt #0x3a915e8 */
    /* add x27, x26, x25 */
    /* add x0, x26, #0xa */
    /* mov w28, #0x2f2f */
    /* sub x2, x8, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3a915e8 */
    /* ldrh w8, [x0] */
    /* cmp w8, w28 */
    /* b.eq #0x3a9149c */
    /* add x0, x0, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x3a9146c */
    /* branch b #0x3a915e8 */
    /* cmp x0, x27 */
    /* b.eq #0x3a915e8 */
    /* sub x8, x0, x26 */
    /* cmn x8, #1 */
    /* b.eq #0x3a915e8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x25 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x4fe7000 */
    /* add x1, x1, #0x909 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w9, [x20, #0x1f] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w10, lt */
    /* ldr x9, [x20, #0x10] */
    /* csel x11, x9, x8, lt */
    /* cmp x11, #0xc */
    /* b.lo #0x3a9154c */
    /* mov w11, #1 */
    /* mov w25, #0xb */
    /* ldr x12, [x23] */
    /* tst w10, #1 */
    /* csel x10, x12, x23, ne */
    /* ldrsb w1, [x10, x25] */
    /* cmp w1, #0x2f */
    /* cset w26, eq */
    /* b.ne #0x3a9151c */
    /* tbnz w11, #0, #0x3a9152c */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* ldr x9, [x20, #0x10] */
    /* add x25, x25, #1 */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* cset w10, lt */
    /* csel x12, x9, x8, lt */
    /* mov x11, x26 */
    /* cmp x25, x12 */
    /* b.lo #0x3a914fc */
    /* ldur x9, [x29, #-0x61] */
    /* stur x9, [sp, #0x1f] */
    /* ldp x9, x11, [x29, #-0x70] */
    /* ldurb w12, [x29, #-0x59] */
    /* sxtb w13, w12 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* mov w10, #3 */
    /* strh w10, [sp, #8] */
    /* add x14, sp, #8 */
    /* add x25, x14, #8 */
    /* stp x9, x11, [sp, #0x10] */
    /* strb w12, [sp, #0x27] */
    /* cmp w13, #0 */
    /* csel x9, x9, x25, lt */
    /* csel x11, x11, x12, lt */
    /* cbz x11, #0x3a915b8 */
    /* mov w8, #0x2f */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x5c */
    /* b.ne #0x3a915a4 */
    /* strb w8, [x9] */
    /* add x9, x9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3a91594 */
    /* ldrh w10, [sp, #8] */
    /* ldrb w8, [x20, #0x1f] */
    /* strh w10, [x20] */
    /* tbz w8, #7, #0x3a915c8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [x23] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3a915e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x78] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x46e9ff0; ABI effects unresolved */
    /* cbz x22, #0x3a9160c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3a920a0; ABI effects unresolved */
    /* branch b #0x3a91618 */
    /* ldur x1, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x46ea600; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3a9165c */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x46eb3a0; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3a9164c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x23, #0x10] */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* cbz x22, #0x3a91694 */
    /* tbnz w24, #0, #0x3a91694 */
    /* mov x0, x22 */
    /* call #0x3a92390; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3a91698 */
    /* cbz x22, #0x3a916dc */
    /* mov x0, x22 */
    /* call #0x3a92488; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w24, #0x3a916e4 */
    /* add x0, sp, #8 */
    /* call #0x4416e84; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a91700 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xd10 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x47a7acc; ABI effects unresolved */
    /* tbz w0, #0, #0x3a916e4 */
    /* branch b #0x3a91700 */
    /* mov w25, #0 */
    /* cbnz w24, #0x3a916a8 */
    /* cbz w25, #0x3a91708 */
    /* add x0, sp, #8 */
    /* call #0x38538; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a91700 */
    /* add x0, sp, #8 */
    /* call #0x4416cb4; ABI effects unresolved */
    /* tbz w0, #0, #0x3a91708 */
    /* mov w24, #1 */
    /* branch b #0x3a9171c */
    /* ldur x1, [x29, #-0x78] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3a939f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3a9172c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a9173c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3a9174c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a9175c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a9176c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1989b54; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* tbz w24, #0, #0x3a917b4 */
    /* orr w8, w8, #0xc0 */
    /* strh w8, [x20] */
    /* cbz x22, #0x3a917ac */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a917d8 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3a917e4 */
    /* mov w23, #1 */
    /* branch b #0x3a9180c */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x20] */
    /* mov w23, #0 */
    /* cbz x22, #0x3a9180c */
    /* mov w8, #2 */
    /* strh w8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x3a917e8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x3a91e88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a9180c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3a91848 */
    /* branch b #0x3a91848 */
    /* branch b #0x3a91860 */
    /* branch b #0x3a9189c */
    /* branch b #0x3a9189c */
    /* branch b #0x3a9189c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3a918a0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a918a0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x3a918a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a918a8 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3a91894 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a918a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a918a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1989b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
