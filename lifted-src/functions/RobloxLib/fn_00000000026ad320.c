/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ad320 start_va=0x26ad320 image_relative=0x26ad320 bytes=1868 */
void function_26ad320__at_26ad320(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x26ad3f0 */
    /* mov x22, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26ad3f0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* sub x8, x29, #0x40 */
    /* call #0x3123d8; ABI effects unresolved */
    /* adrp x23, #0x6103000 */
    /* add x23, x23, #0x410 */
    /* ldrb w8, [x23] */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x22] */
    /* cmp w10, #0 */
    /* csel x0, x11, x22, lt */
    /* csel x1, x12, x9, lt */
    /* cmp w8, #1 */
    /* b.ne #0x26ad3fc */
    /* sub x2, x29, #0x40 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbnz w0, #0, #0x26ad410 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad4b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad4b0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x207 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad4b0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x26ad4f0 */
    /* sub x2, x29, #0x40 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x26ad474 */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x6a9 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26ad434 */
    /* ldr x22, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x26ad508 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad4b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad4b0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x23d */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad4b0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad4b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad4b0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x207 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x26ad4f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ad4c4 */
    /* cbnz x9, #0x26ad4f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x878] */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26ad564 */
    /* ldr x24, [x22, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x26ad564 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ad554 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* ldrb w9, [x23] */
    /* ldur x8, [x29, #-0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x26ad5ec */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x26ad594 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ad584 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x26a7e38; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w22, #0, #0x26ad628 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26ad6e4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x26e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad6e4 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x26ad60c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26ad5fc */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x26a7e38; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w22, #0, #0x26ad6ac */
    /* add x8, sp, #0x20 */
    /* call #0x3123d8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x40 */
    /* csel x0, x11, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp w8, #1 */
    /* b.ne #0x26ad6f0 */
    /* add x2, sp, #0x20 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbnz w0, #0, #0x26ad704 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x2a7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26ad6e4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x26e */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x26ad8ec */
    /* add x2, sp, #0x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x26ad78c */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26ad74c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x26ad74c */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x26ad7cc */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x26ad7d4 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x2d8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x2a7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad8d8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26ad85c */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x4cdb000 */
    /* add x1, x1, #0x63e */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26ad89c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x26ad89c */
    /* call #0x1e79c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x31c] */
    /* cmp w0, w8 */
    /* b.eq #0x26ad900 */
    /* sub w8, w8, #1 */
    /* cmp w0, w8 */
    /* b.eq #0x26ad900 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x353 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x2fe */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x329 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ad4b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ad4b8 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x880] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26ad924 */
    /* ldr x20, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x26ad964 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x382 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad8d8 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9bb */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26ad988 */
    /* ldr x20, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x26ad9c8 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26ad8d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26ad8d8 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x3aa */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26ad8d8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x26ad8e0 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada38 */
    /* branch b #0x26ada24 */
    /* branch b #0x26ada38 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x26ada2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x26ada2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ada3c */
    /* branch b #0x26ada38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ada5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ada5c */
    /* branch b #0x26ada58 */
    /* branch b #0x26ada58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
