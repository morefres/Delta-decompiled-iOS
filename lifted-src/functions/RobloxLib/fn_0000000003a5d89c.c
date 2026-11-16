/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5d89c start_va=0x3a5d89c image_relative=0x3a5d89c bytes=688 */
void function_3a5d89c__at_3a5d89c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x4 */
    /* mov x1, x2 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* cbz x23, #0x3a5d9e8 */
    /* lsl x24, x23, #3 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* ldr x23, [x21] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* cbz x20, #0x3a5d924 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x78] */
    /* cbz x0, #0x3a5d928 */
    /* mov x1, x20 */
    /* call #0x3a57b08; ABI effects unresolved */
    /* cbnz x0, #0x3a5d928 */
    /* branch b #0x3a5da70 */
    /* mov x0, #0 */
    /* stp x23, x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3a5dc30; ABI effects unresolved */
    /* tbz w0, #0, #0x3a5d9f0 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x3a5d958 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x9] */
    /* add x27, x9, #0x10 */
    /* branch b #0x3a5d9d8 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x23, x9, #4 */
    /* add x9, x23, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x3a5db28 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x1, x9, x26, lo */
    /* cbz x1, #0x3a5d998 */
    /* add x0, x19, #0x10 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x3a5d99c */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* add x28, x0, x1, lsl #4 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* add x27, x8, #0x10 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x23, x27, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0x3a5d9d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #8] */
    /* add x21, x21, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x3a5d8ec */
    /* mov w0, #1 */
    /* branch b #0x3a5db08 */
    /* adrp x8, #0x618f000 */
    /* ldr x19, [x8, #0xd60] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3a5db04 */
    /* adrp x8, #0x618f000 */
    /* ldr x20, [x8, #0xd68] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x3a57d28; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54be000 */
    /* add x3, x3, #0x19 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3a5daf4 */
    /* adrp x8, #0x618f000 */
    /* ldr x19, [x8, #0xd60] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3a5db04 */
    /* adrp x8, #0x618f000 */
    /* ldr x20, [x8, #0xd68] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x10] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0xfde */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a5db04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3a5db30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a5db44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
