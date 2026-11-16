/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b9334 start_va=0x5b9334 image_relative=0x5b9334 bytes=1164 */
void function_5b9334__at_5b9334(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x5b94fc */
    /* mov x20, x1 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x187 */
    /* add x0, sp, #0x38 */
    /* mov w2, #0x14 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x5b95ac */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0x250 */
    /* sub x20, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x3b */
    /* add x0, sp, #0x38 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x5b9418 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x5b9450 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5b9424 */
    /* cbnz x9, #0x5b9450 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* add x0, sp, #0x38 */
    /* mov w2, #0x14 */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0x290 */
    /* sub x8, x29, #0x50 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w20, w8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x65d5000 */
    /* add x9, x9, #0xa68 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x5b9558 */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w20, #0 */
    /* sub x10, x29, #0x50 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x65d5000 */
    /* add x9, x9, #0xa60 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w20, #0x1f, #0x5b9568 */
    /* branch b #0x5b9560 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x5b9534 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5249000 */
    /* add x2, x2, #0xe9e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x18aac */
    /* mov w21, #0 */
    /* tbz w20, #0x1f, #0x5b9568 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x5b9588 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5b9574 */
    /* cbz x9, #0x5b970c */
    /* cbz w21, #0x5b95ac */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x1e6 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* add x0, sp, #0x38 */
    /* mov w2, #0xc */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xdb8 */
    /* ldp x21, x20, [x8] */
    /* and w8, w21, #0xff */
    /* tst x21, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x5b9644 */
    /* cbz w8, #0x5b96e0 */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0xed3 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x5b96e0 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x5b96dc */
    /* cbz w8, #0x5b96e0 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x37] */
    /* ldr x24, [sp, #0x28] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, lt */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x22, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x10, x9, [x29, #-0x40] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0xf23 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5b96d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5b96e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x5b958c */
    /* branch b #0x5b95ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5b9748 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5b9748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5b97b0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x5b9768 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x5b97b0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5b97b0 */
    /* branch b #0x5b97ac */
    /* branch b #0x5b97ac */
    /* branch b #0x5b9798 */
    /* branch b #0x5b97ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x5b979c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5b979c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5b97b0 */
    /* branch b #0x5b97ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
