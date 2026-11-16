/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f46d18 start_va=0xf46d18 image_relative=0xf46d18 bytes=1004 */
void function_f46d18__at_f46d18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x26, #0x610e000 */
    /* add x26, x26, #0x760 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf46da0 */
    /* ldr x1, [x26, #8] */
    /* stp x21, xzr, [sp, #0x20] */
    /* stp x20, xzr, [sp, #0x30] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0xf93 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xb5a */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xf47104; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x25, #0x610f000 */
    /* ldrb w8, [x25, #0x60] */
    /* cmp w8, #1 */
    /* ccmp w0, #4, #4, eq */
    /* b.eq #0xf46dd4 */
    /* str xzr, [x19, #0x40] */
    /* mov x24, #0 */
    /* cmp w23, #3 */
    /* b.gt #0xf46e38 */
    /* cmp w23, #1 */
    /* b.gt #0xf46e60 */
    /* cbz w23, #0xf46e7c */
    /* cmp w23, #1 */
    /* b.ne #0xf46fe0 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf46ecc */
    /* ldr x1, [x26, #8] */
    /* adrp x3, #0x52e2000 */
    /* add x3, x3, #0x93 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf46ecc */
    /* sub w9, w23, #6 */
    /* cmp w9, #2 */
    /* b.lo #0xf46e70 */
    /* cmp w23, #4 */
    /* b.eq #0xf46ee8 */
    /* cmp w23, #5 */
    /* b.ne #0xf46fe0 */
    /* adrp x8, #0x610f000 */
    /* ldrsw x24, [x8, #0x18] */
    /* branch b #0xf46fe0 */
    /* cmp w23, #2 */
    /* b.eq #0xf46edc */
    /* cmp w23, #3 */
    /* b.ne #0xf46fe0 */
    /* adrp x8, #0x610f000 */
    /* ldrsw x24, [x8] */
    /* branch b #0xf46fe0 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf46eb8 */
    /* ldr x1, [x26, #8] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0xfee */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x52 */
    /* mov w0, #2 */
    /* mov w2, #0x40 */
    /* call #0xf43128; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf46c84; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xf47098 */
    /* adrp x8, #0x610f000 */
    /* ldrsw x24, [x8, #0x30] */
    /* branch b #0xf46fe0 */
    /* adrp x27, #0x65e4000 */
    /* add x27, x27, #0x350 */
    /* ldrb w9, [x27, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x11, [x27] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xf46fa0 */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x348 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x60] */
    /* tbz w8, #0, #0xf46fa4 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xc50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xf46f7c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xf46f7c */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xb5a */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xf47104; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xf46f7c */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x0, x8 */
    /* b.ge #0xf46f7c */
    /* ldr x24, [x19, #0x40] */
    /* branch b #0xf46fbc */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #1 */
    /* b.lt #0xf46fb0 */
    /* lsl x8, x8, #1 */
    /* adrp x9, #0x610f000 */
    /* ldrsw x9, [x9, #0x48] */
    /* cmp x8, x9 */
    /* csel x24, x8, x9, lt */
    /* branch b #0xf46fb8 */
    /* cbnz w8, #0xf46f28 */
    /* adrp x8, #0x610f000 */
    /* ldrsw x24, [x8, #0x18] */
    /* branch b #0xf46fbc */
    /* adrp x8, #0x610f000 */
    /* ldrsw x24, [x8, #0x18] */
    /* str x24, [x19, #0x40] */
    /* ldrb w8, [x27, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x27] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xf46fe0 */
    /* ldrb w0, [x25, #0x60] */
    /* mov x1, x24 */
    /* call #0xf41e9c; ABI effects unresolved */
    /* ldr x25, [x26] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf47074 */
    /* ldr x26, [x26, #8] */
    /* call #0xef2804; ABI effects unresolved */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x27, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x24, xzr, [sp, #0x40] */
    /* adrp x3, #0x52e2000 */
    /* add x3, x3, #0xf5 */
    /* add x6, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov w5, #0x3d1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf47074 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp x21, x20, [x19, #0x10] */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* str x8, [x19, #0x20] */
    /* mov w20, #1 */
    /* add x0, x19, #0x28 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xf470f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf470f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf470f4 */
    /* branch b #0xf470f0 */
    /* branch b #0xf470f0 */
    /* branch b #0xf470f0 */
    /* branch b #0xf470f0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
