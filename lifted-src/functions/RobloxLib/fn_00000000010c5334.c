/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c5334 start_va=0x10c5334 image_relative=0x10c5334 bytes=936 */
void function_10c5334__at_10c5334(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x19, x1, #8 */
    /* mov x0, x1 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x10c5388 */
    /* mov w25, #0 */
    /* ldrb w8, [x20, #0x1f] */
    /* ldp x9, x11, [x20, #8] */
    /* mov w22, #0xc */
    /* mov x10, x8 */
    /* branch b #0x10c54d8 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x10c5414 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x22, x10, x19, lt */
    /* sub x24, x9, #1 */
    /* cmp x24, #3 */
    /* mov w8, #3 */
    /* csel x8, x24, x8, lo */
    /* add x25, x8, #1 */
    /* adrp x23, #0x5265000 */
    /* add x23, x23, #0x8b0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x237b20; ABI effects unresolved */
    /* tbz w0, #0, #0x10c5414 */
    /* add x22, x22, #1 */
    /* add x23, x23, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0x10c53dc */
    /* add x0, sp, #0x48 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x24, #2 */
    /* b.ls #0x10c541c */
    /* branch b #0x10c542c */
    /* add x0, sp, #0x48 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x10c5438 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x10c5454 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.ne #0x10c565c */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w10, w8 */
    /* ldp x9, x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x13, x11, x8, lt */
    /* cbz x13, #0x10c54cc */
    /* cmp w10, #0 */
    /* csel x12, x9, x19, lt */
    /* sub x13, x13, #1 */
    /* cmp x13, #0x14 */
    /* mov w14, #0x14 */
    /* csel x14, x13, x14, lo */
    /* add x14, x14, #1 */
    /* adrp x15, #0x52ed000 */
    /* add x15, x15, #0x731 */
    /* ldrb w16, [x12] */
    /* ldrb w17, [x15], #1 */
    /* cmp w16, w17 */
    /* b.ne #0x10c54cc */
    /* add x12, x12, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x10c54a4 */
    /* cmp x13, #0x13 */
    /* cset w25, hi */
    /* branch b #0x10c54d0 */
    /* mov w25, #0 */
    /* cmn x22, #1 */
    /* b.eq #0x10c5660 */
    /* add x23, x22, #1 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x27, x9, x19, lt */
    /* csel x28, x11, x8, lt */
    /* cmp x28, x23 */
    /* b.ls #0x10c5520 */
    /* adrp x24, #0x5241000 */
    /* add x24, x24, #0x551 */
    /* mov x26, x23 */
    /* ldrsb w1, [x27, x26] */
    /* mov x0, x24 */
    /* mov w2, #0xa */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x10c5524 */
    /* add x26, x26, #1 */
    /* cmp x28, x26 */
    /* b.ne #0x10c5500 */
    /* mov x26, #-1 */
    /* add x8, x22, #0x14 */
    /* cmp x8, x26 */
    /* csel x8, x8, x26, lo */
    /* subs x3, x8, x23 */
    /* b.ne #0x10c5540 */
    /* mov w0, #0 */
    /* branch b #0x10c5680 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x731 */
    /* cmp w25, #0 */
    /* csel x21, x9, x8, ne */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x21, x8, [sp] */
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0x747 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x21, x8, #8 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x10c5604 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x10c55f0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x10c55e0 */
    /* ldrh w8, [sp, #0x48] */
    /* branch b #0x10c5608 */
    /* mov w8, #0 */
    /* strh w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x10c561c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10c5644 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x10c5654 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x10c5680 */
    /* ldrb w10, [x20, #0x1f] */
    /* mov w8, #2 */
    /* strh w8, [x20] */
    /* tbz w10, #7, #0x10c5674 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x10c56d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c56d4 */
    /* mov x19, x0 */
    /* branch b #0x10c56cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
