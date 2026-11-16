/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331c400 start_va=0x331c400 image_relative=0x331c400 bytes=684 */
void function_331c400__at_331c400(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x6, x3, [sp, #0x20] */
    /* cbz x5, #0x331c68c */
    /* mov x19, x7 */
    /* mov x22, x5 */
    /* mov x28, x4 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* mov w14, #0x14 */
    /* str x7, [sp, #8] */
    /* cmp x22, x19 */
    /* b.le #0x331c63c */
    /* cmp x28, x19 */
    /* b.le #0x331c63c */
    /* cbz x28, #0x331c68c */
    /* mov x21, #0 */
    /* ldr w8, [x20, #4] */
    /* neg x27, x28 */
    /* add x23, x25, x21 */
    /* ldr w9, [x23, #4] */
    /* cmp w8, w9 */
    /* b.lo #0x331c49c */
    /* b.ne #0x331c48c */
    /* ldr w9, [x20, #8] */
    /* add x10, x25, x21 */
    /* ldr w10, [x10, #8] */
    /* cmp w9, w10 */
    /* b.lo #0x331c49c */
    /* add x21, x21, #0x14 */
    /* adds x27, x27, #1 */
    /* b.lo #0x331c464 */
    /* branch b #0x331c68c */
    /* neg x8, x27 */
    /* cmp x8, x22 */
    /* str x2, [sp, #0x18] */
    /* b.ge #0x331c4ec */
    /* add x8, x22, x22, lsr #63 */
    /* asr x19, x8, #1 */
    /* madd x26, x19, x14, x20 */
    /* add x0, x25, x21 */
    /* add x4, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x331c9a8; ABI effects unresolved */
    /* sub x8, x0, x25 */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x15, x8, x9 */
    /* branch b #0x331c584 */
    /* cmn x27, #1 */
    /* b.eq #0x331c658 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x15, x8, #1 */
    /* mov x26, x20 */
    /* cmp x20, x2 */
    /* b.eq #0x331c568 */
    /* sub x8, x2, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x8, x9 */
    /* madd x8, x15, x14, x25 */
    /* add x9, x8, x21 */
    /* ldp w8, w9, [x9, #4] */
    /* mov x26, x20 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x14, x26 */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w8 */
    /* b.hs #0x331c550 */
    /* add x26, x12, #0x14 */
    /* mvn x11, x11 */
    /* add x11, x10, x11 */
    /* branch b #0x331c560 */
    /* b.ne #0x331c560 */
    /* ldr w13, [x12, #8] */
    /* cmp w13, w9 */
    /* b.lo #0x331c540 */
    /* mov x10, x11 */
    /* cbnz x11, #0x331c52c */
    /* sub x8, x26, x20 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x19, x8, x9 */
    /* madd x8, x15, x14, x25 */
    /* add x0, x8, x21 */
    /* neg x8, x27 */
    /* sub x28, x8, x15 */
    /* sub x24, x22, x19 */
    /* str x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x20, x15 */
    /* call #0x331ca04; ABI effects unresolved */
    /* mov x4, x20 */
    /* mov x20, x0 */
    /* add x8, x4, x19 */
    /* sub x9, x22, x8 */
    /* sub x9, x9, x27 */
    /* cmp x8, x9 */
    /* b.ge #0x331c5e8 */
    /* add x0, x25, x21 */
    /* mov x2, x20 */
    /* ldp x6, x3, [sp, #0x20] */
    /* mov x5, x19 */
    /* ldp x19, x1, [sp, #8] */
    /* mov x7, x19 */
    /* call #0x331c400; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x2, [sp, #0x18] */
    /* branch b #0x331c628 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldp x2, x6, [sp, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* mov x22, x4 */
    /* mov x4, x28 */
    /* mov x5, x24 */
    /* ldr x21, [sp, #8] */
    /* mov x7, x21 */
    /* call #0x331c400; ABI effects unresolved */
    /* mov x25, x23 */
    /* ldr x26, [sp, #0x10] */
    /* mov x24, x19 */
    /* mov x19, x21 */
    /* mov x28, x22 */
    /* mov x2, x20 */
    /* mov x22, x24 */
    /* mov x20, x26 */
    /* mov w14, #0x14 */
    /* cbnz x24, #0x331c444 */
    /* branch b #0x331c68c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* ldp x6, x3, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x5, x22 */
    /* call #0x331c864; ABI effects unresolved */
    /* branch b #0x331c68c */
    /* add x8, x25, x21 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* ldrh w9, [x20, #0x10] */
    /* strh w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
