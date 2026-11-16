/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358678c start_va=0x358678c image_relative=0x358678c bytes=1896 */
void function_358678c__at_358678c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x23, x29, #0x58 */
    /* stur x23, [x29, #-0x58] */
    /* stp x23, xzr, [x23, #8] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x60] */
    /* add x0, x0, #0x1a8 */
    /* call #0x3587fe0; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldrb w8, [x19, #0x199] */
    /* cmp w8, #1 */
    /* b.ne #0x3586840 */
    /* ldr x0, [x19, #0xe8] */
    /* call #0x3582318; ABI effects unresolved */
    /* cbz w0, #0x3586840 */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3586840 */
    /* mov x0, x20 */
    /* call #0x34c9e68; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* ldr w9, [x19, #0x178] */
    /* add w1, w9, w8 */
    /* str w1, [x19, #0x178] */
    /* ldr w9, [x19, #0x120] */
    /* str w9, [x20, #0x20] */
    /* str x8, [x20, #0x18] */
    /* ldrb w8, [x19, #0x189] */
    /* tbz w8, #0, #0x3586a9c */
    /* mov w8, #0 */
    /* branch b #0x3586ab4 */
    /* sub x1, x29, #0x74 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x75 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x3588068; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x3586894 */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x140] */
    /* sub x0, x29, #0x58 */
    /* call #0x358a0ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* stur wzr, [x29, #-0x80] */
    /* ldr x22, [x23, #0x10] */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x74 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x7c */
    /* mov x0, x19 */
    /* call #0x3588770; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x29, #-0x80] */
    /* cmp w9, #1 */
    /* b.lt #0x35868d0 */
    /* str w8, [x19, #0x15c] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x160] */
    /* ldur w9, [x29, #-0x74] */
    /* ldr x10, [x23, #0x10] */
    /* cmp w8, #2 */
    /* ccmp x22, x10, #0, eq */
    /* cset w8, hi */
    /* cmp x10, #0 */
    /* ccmp w9, #6, #0, ne */
    /* b.eq #0x35868f4 */
    /* cbz w8, #0x35869c0 */
    /* ldr x0, [x19, #0x70] */
    /* add x8, sp, #0x60 */
    /* call #0x34d6b74; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* add x0, x19, #0x1a0 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x8, #0x35869c0 */
    /* str xzr, [x8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe20 */
    /* ldxp x12, x10, [x9] */
    /* stxp w11, x12, x10, [x9] */
    /* cbnz w11, #0x3586928 */
    /* str x12, [x8] */
    /* mov w13, w10 */
    /* ldxp x10, x11, [x9] */
    /* cmp x10, x12 */
    /* cset w14, ne */
    /* cmp x11, x13 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x3586960 */
    /* stlxp w14, x10, x11, [x9] */
    /* cbnz w14, #0x358693c */
    /* branch b #0x3586968 */
    /* stlxp w14, x8, x13, [x9] */
    /* cbnz w14, #0x358693c */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x35869c0 */
    /* str x10, [x8] */
    /* mov w12, w11 */
    /* ldxp x13, x14, [x9] */
    /* cmp x13, x10 */
    /* cset w15, ne */
    /* cmp x14, x11 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x35869a0 */
    /* stlxp w15, x13, x14, [x9] */
    /* cbnz w15, #0x358697c */
    /* branch b #0x35869a8 */
    /* stlxp w15, x8, x12, [x9] */
    /* cbnz w15, #0x358697c */
    /* eor x12, x14, x11 */
    /* eor x15, x13, x10 */
    /* mov x10, x13 */
    /* mov x11, x14 */
    /* orr x12, x15, x12 */
    /* cbnz x12, #0x3586974 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x357a78c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldur w25, [x29, #-0x74] */
    /* cmp w25, #4 */
    /* b.le #0x3586a00 */
    /* cmp w25, #7 */
    /* b.gt #0x3586a44 */
    /* sub w8, w25, #6 */
    /* cmp w8, #2 */
    /* b.hs #0x3586b18 */
    /* ldurb w2, [x29, #-0x75] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x35893d4; ABI effects unresolved */
    /* branch b #0x3586b6c */
    /* cmp w25, #2 */
    /* b.gt #0x3586aec */
    /* cbz w25, #0x3586b7c */
    /* cmp w25, #1 */
    /* b.eq #0x3586b40 */
    /* cmp w25, #2 */
    /* b.ne #0x3586bdc */
    /* ldrb w8, [x19, #0x186] */
    /* cmp w8, #1 */
    /* b.ne #0x3586a34 */
    /* mov x0, x19 */
    /* call #0x3588c24; ABI effects unresolved */
    /* tbnz w0, #0, #0x3586bd8 */
    /* ldurb w1, [x29, #-0x75] */
    /* mov x0, x19 */
    /* call #0x3588e40; ABI effects unresolved */
    /* branch b #0x3586b6c */
    /* cmp w25, #8 */
    /* b.eq #0x3586ba8 */
    /* cmp w25, #9 */
    /* b.eq #0x3586b5c */
    /* cmp w25, #0xa */
    /* b.ne #0x3586bdc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3586a8c */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x3e7 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x1c5b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x140] */
    /* mov w22, #0xa */
    /* branch b #0x358686c */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w0, w8 */
    /* str w8, [x20] */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x357a834; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x1, [x19, #0x130] */
    /* mov w2, #0 */
    /* call #0x358dcd4; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x358686c */
    /* ldrb w8, [x19, #0x18a] */
    /* cmp w25, #4 */
    /* cset w9, eq */
    /* ldr x1, [x19, #0x170] */
    /* ldp w2, w3, [x29, #-0x80] */
    /* sxtw x2, w2 */
    /* ldurb w4, [x29, #-0x75] */
    /* and w5, w9, w8 */
    /* mov x0, x19 */
    /* call #0x358905c; ABI effects unresolved */
    /* branch b #0x3586b38 */
    /* cmp w25, #5 */
    /* b.ne #0x3586bdc */
    /* ldr x1, [x19, #0x170] */
    /* ldp w2, w3, [x29, #-0x80] */
    /* sxtw x2, w2 */
    /* ldurb w4, [x29, #-0x75] */
    /* mov x0, x19 */
    /* call #0x3589220; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3586bdc */
    /* ldr x1, [x19, #0x170] */
    /* ldp w2, w3, [x29, #-0x80] */
    /* sxtw x2, w2 */
    /* ldurb w4, [x29, #-0x75] */
    /* mov x0, x19 */
    /* call #0x3588b3c; ABI effects unresolved */
    /* branch b #0x3586bd8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x75 */
    /* mov x0, x19 */
    /* call #0x3589524; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w25, [x19, #0x158] */
    /* tbz w0, #0x1f, #0x3586be0 */
    /* branch b #0x358686c */
    /* ldr x1, [x19, #0x170] */
    /* ldp w22, w3, [x29, #-0x80] */
    /* sxtw x2, w22 */
    /* ldurb w4, [x29, #-0x75] */
    /* mov x0, x19 */
    /* call #0x3588ab4; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3586bd8 */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x358ddb4; ABI effects unresolved */
    /* branch b #0x3586bd8 */
    /* ldr x1, [x19, #0x170] */
    /* ldursw x2, [x29, #-0x80] */
    /* ldr x0, [x19, #0xf0] */
    /* ldr w3, [x19, #0x140] */
    /* ldr x4, [x19, #0xd8] */
    /* call #0x358a818; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [x19, #0x140] */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* str w25, [x19, #0x158] */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #9 */
    /* b.eq #0x3586bf4 */
    /* ldr x0, [x19, #0x118] */
    /* call #0x94f0e0; ABI effects unresolved */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xe80 */
    /* add x8, sp, #0x80 */
    /* add x1, x19, #0x1a8 */
    /* call #0x34fa480; ABI effects unresolved */
    /* ldp x1, x0, [x19, #0xd8] */
    /* call #0x3590348; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34c9e94; ABI effects unresolved */
    /* ldr w1, [x19, #0x120] */
    /* mov x0, x20 */
    /* call #0x34ca408; ABI effects unresolved */
    /* ldr x23, [x19, #0x130] */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x357a834; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x34ca2b8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0x3590630; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x3590320; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.hs #0x3586cbc */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x3590320; ABI effects unresolved */
    /* sub x8, x0, x24 */
    /* ldr x0, [x19, #0xe0] */
    /* ldr x9, [x0, #0x20] */
    /* add x1, x8, x9 */
    /* call #0x3590530; ABI effects unresolved */
    /* tbz w23, #0, #0x3586d6c */
    /* ldurb w8, [x29, #-0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x3586cf8 */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x357a834; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x34ca27c; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x35895e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #0xa */
    /* b.hi #0x3586d24 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x721 */
    /* tst w8, w9 */
    /* b.eq #0x3586d24 */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x1, [x19, #0xe0] */
    /* call #0x357c768; ABI effects unresolved */
    /* cmp w25, #9 */
    /* b.ne #0x3586d44 */
    /* ldr x23, [x19, #0xe0] */
    /* mov x0, x23 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x3590560; ABI effects unresolved */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.eq #0x3586d58 */
    /* cmp w8, #0xb */
    /* b.ne #0x3586dd8 */
    /* ldr w8, [x19, #0x130] */
    /* ldr w9, [x19, #0x178] */
    /* add w1, w9, w8 */
    /* str w1, [x19, #0x178] */
    /* branch b #0x3586e00 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3586dc8 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x204 */
    /* mov w9, #0x1dfb */
    /* stp x8, x9, [sp, #0x40] */
    /* add x10, sp, #0x3f */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x11, [x19, #0x130] */
    /* adrp x12, #0x5261000 */
    /* add x12, x12, #0x58e */
    /* adrp x13, #0x5472000 */
    /* add x13, x13, #0x429 */
    /* stp x11, x12, [sp, #0x28] */
    /* stp x10, x13, [sp, #0x18] */
    /* adrp x11, #0x5472000 */
    /* add x11, x11, #0x405 */
    /* stp x9, x11, [sp, #8] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x5f0 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34ca3a4; ABI effects unresolved */
    /* mov w22, #0xd */
    /* branch b #0x3586e54 */
    /* ldr x0, [x19, #0xe0] */
    /* ldr w23, [x0, #0x28] */
    /* call #0x3590320; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* ldr w1, [x19, #0x178] */
    /* sub w9, w8, w1 */
    /* cmp w9, #1 */
    /* b.lt #0x3586e00 */
    /* str w8, [x19, #0x178] */
    /* mov x1, x8 */
    /* ldrb w8, [x19, #0x189] */
    /* tbz w8, #0, #0x3586e10 */
    /* mov w8, #0 */
    /* branch b #0x3586e28 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w0, w8 */
    /* str w8, [x20] */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #0xb */
    /* b.hi #0x3586e90 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xe02 */
    /* tst w8, w9 */
    /* b.eq #0x3586e90 */
    /* cmp w21, #0 */
    /* csel w22, w22, w21, eq */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x358686c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3586e60 */
    /* cbnz x9, #0x358686c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x358686c */
    /* add x0, x19, #0x1a0 */
    /* mov x1, #0 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* branch b #0x3586e4c */
    /* branch b #0x3586ed0 */
    /* branch b #0x3586ed8 */
    /* branch b #0x3586ed0 */
    /* branch b #0x3586ed8 */
    /* branch b #0x3586ed0 */
    /* branch b #0x3586ed0 */
    /* branch b #0x3586ed0 */
    /* branch b #0x3586ed8 */
    /* branch b #0x3586ed8 */
    /* branch b #0x3586ed0 */
    /* branch b #0x3586ed8 */
    /* branch b #0x3586ed0 */
    /* mov x19, x0 */
    /* branch b #0x3586ee4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x358a0ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
