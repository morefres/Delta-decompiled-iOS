/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2009584 start_va=0x2009584 image_relative=0x2009584 bytes=888 */
void function_2009584__at_2009584(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x2009764 */
    /* mov x20, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x190] */
    /* cbnz x8, #0x20095d0 */
    /* ldrb w8, [x21, #0x93] */
    /* cbz w8, #0x20095dc */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x8, x19 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x710] */
    /* cmp w8, #1 */
    /* b.ne #0x200976c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* adrp x23, #0x65eb000 */
    /* add x23, x23, #0x9b0 */
    /* adrp x24, #0x65eb000 */
    /* adrp x25, #0x65eb000 */
    /* mov w26, #1 */
    /* mov x27, #0x2600 */
    /* movk x27, #1, lsl #32 */
    /* adrp x20, #0x65eb000 */
    /* add x20, x20, #0x9a8 */
    /* ldrb w8, [x23, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x22, x8 */
    /* b.hi #0x2009778 */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x2009678 */
    /* ldrsb x8, [x24, #0x9bf] */
    /* tbz x8, #0x3f, #0x2009678 */
    /* ldr x8, [x25, #0x9b0] */
    /* cmp x22, x8 */
    /* b.hs #0x20096b8 */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldrb w10, [x9, x22] */
    /* cmp w10, #0x20 */
    /* lsl x10, x26, x10 */
    /* and x10, x10, x27 */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x20096b8 */
    /* add x22, x22, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x2009690 */
    /* mov x22, x8 */
    /* subs x3, x8, x22 */
    /* b.ls #0x20096fc */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0x20 */
    /* lsl x10, x26, x10 */
    /* and x10, x10, x27 */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x2009708 */
    /* sub x8, x8, #1 */
    /* sub x3, x3, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x20096d4 */
    /* adds x22, x21, #1 */
    /* b.lo #0x2009630 */
    /* branch b #0x2009778 */
    /* add x0, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2009740 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [sp, #8] */
    /* branch b #0x20096fc */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x0, [sp, #8] */
    /* tbz w8, #0x1f, #0x20096fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20096fc */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x200986c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x200988c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x149b2c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x200988c */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1d22f30; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x200988c */
    /* ldp x20, x21, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x20097e8 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x20098fc; ABI effects unresolved */
    /* cbnz w0, #0x200988c */
    /* add x20, x20, #0x18 */
    /* branch b #0x20097c8 */
    /* ldr x0, [x19] */
    /* call #0x2009988; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2009afc; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x200985c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x30 */
    /* mov x9, sp */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x2009c70; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x30] */
    /* cmp x20, x21 */
    /* b.eq #0x200984c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x200982c */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa5858; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x263684; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5384000 */
    /* add x0, x0, #0x53a */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20098dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20098dc */
    /* branch b #0x20098bc */
    /* branch b #0x20098d8 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa5858; ABI effects unresolved */
    /* branch b #0x20098dc */
    /* branch b #0x20098d8 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x263684; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
