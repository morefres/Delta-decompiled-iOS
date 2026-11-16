/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_977e58 start_va=0x977e58 image_relative=0x977e58 bytes=2928 */
void function_977e58__at_977e58(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x6 */
    /* mov x23, x3 */
    /* mov x26, x1 */
    /* cbz x0, #0x977e98 */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* csel x19, x0, xzr, eq */
    /* branch b #0x977e9c */
    /* mov x19, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x977ecc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x303 */
    /* mov w9, #0x10000 */
    /* ccmp w8, w9, #4, gt */
    /* cset w27, ne */
    /* cmp w26, #0x17 */
    /* b.ls #0x977ed8 */
    /* branch b #0x977efc */
    /* mov w27, #0 */
    /* cmp w26, #0x17 */
    /* b.hi #0x977efc */
    /* mov w8, #1 */
    /* lsl w8, w8, w26 */
    /* mov w9, #1 */
    /* movk w9, #0xc0, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x977efc */
    /* cmp w26, #0x17 */
    /* b.eq #0x977f58 */
    /* cbz w5, #0x977f58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x27f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp w26, #0x16 */
    /* b.ne #0x977fa8 */
    /* ldr x8, [x19, #0xcb8] */
    /* cbz x8, #0x977fa8 */
    /* add x8, x19, #0xcb0 */
    /* cbz x4, #0x978598 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* cbz x10, #0x9785c4 */
    /* ldrb w10, [x8, x9] */
    /* strb w10, [x23, x9] */
    /* ldr x10, [x19, #0xcb8] */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0xcb8] */
    /* add x9, x9, #1 */
    /* cmp x4, x9 */
    /* b.ne #0x977f78 */
    /* cbz x10, #0x9785c0 */
    /* add x9, x8, x9 */
    /* branch b #0x97859c */
    /* str x0, [sp, #0x40] */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x25, x2 */
    /* mov x0, x19 */
    /* call #0x98a4cc; ABI effects unresolved */
    /* cbz w0, #0x978570 */
    /* str w27, [sp, #0x4c] */
    /* str w24, [sp, #0x34] */
    /* str x21, [sp, #0x38] */
    /* add x21, x19, #0xd08 */
    /* add x27, x19, #0xd18 */
    /* add x8, x19, #0xcb0 */
    /* stp xzr, x8, [sp, #0x18] */
    /* ldr x24, [sp, #0x40] */
    /* str x25, [sp, #0x28] */
    /* ldr x25, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldr x10, [x19, #0xd10] */
    /* ldr x8, [x19, #0xd08] */
    /* cmp x10, x8 */
    /* b.lo #0x978094 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x21] */
    /* add x28, x27, x8, lsl #6 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x0, [x19, #0xc80] */
    /* add x2, x28, #8 */
    /* add x3, x28, #0xc */
    /* add x4, x28, #0x10 */
    /* add x5, x28, #0x20 */
    /* mov x1, x28 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0xa06 */
    /* mov w4, #0x2bf */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x978568 */
    /* str xzr, [x28, #0x28] */
    /* ldr x8, [x19, #0xd08] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xd08] */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x978090 */
    /* ldr x8, [x21] */
    /* cmp x8, #0x20 */
    /* b.lo #0x97800c */
    /* ldr x10, [x19, #0xd10] */
    /* add x28, x27, x10, lsl #6 */
    /* ldr x8, [x19, #0xcb8] */
    /* ldrb w9, [x28, #0xc] */
    /* cbz x8, #0x9780d0 */
    /* cmp w9, #0x16 */
    /* b.eq #0x9780ec */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x11, #0xd8] */
    /* ldrb w12, [x12, #0x50] */
    /* tbnz w12, #3, #0x9780d0 */
    /* ldr w11, [x11] */
    /* cmp w11, #0x304 */
    /* b.lt #0x9780d0 */
    /* cmp w11, #0x10, lsl #12 */
    /* b.ne #0x978768 */
    /* cmp w9, #0x15 */
    /* b.ne #0x9780ec */
    /* ldr w9, [x19, #0x1b8] */
    /* cbnz w9, #0x9785dc */
    /* mov w9, #0x15 */
    /* mov w11, #1 */
    /* branch b #0x97810c */
    /* ldr x11, [x28, #0x20] */
    /* cbz x11, #0x9780f8 */
    /* str wzr, [x19, #0xcd8] */
    /* mov w11, #0 */
    /* cmp w9, #0x16 */
    /* b.eq #0x97810c */
    /* ldr w12, [x19, #0x1b8] */
    /* cbnz w12, #0x9785dc */
    /* ldr w12, [x19, #0x84] */
    /* tbnz w12, #1, #0x97863c */
    /* cmp w9, w26 */
    /* b.eq #0x9782f4 */
    /* cmp w9, #0x14 */
    /* ccmp w26, #0x16, #0, eq */
    /* ccmp x25, #0, #4, eq */
    /* ldr w10, [sp, #0x4c] */
    /* csinc w10, w10, wzr, ne */
    /* tbz w10, #0, #0x97831c */
    /* ldr w10, [x28, #8] */
    /* cmp w10, #2 */
    /* b.eq #0x978654 */
    /* ldr x13, [x24, #0x18] */
    /* ldr w13, [x13] */
    /* cmp w13, #0x10, lsl #12 */
    /* b.eq #0x978328 */
    /* cbnz w11, #0x978338 */
    /* tbnz w12, #0, #0x97816c */
    /* cmp w9, #0x16 */
    /* b.eq #0x978198 */
    /* cmp w9, #0x14 */
    /* b.ne #0x97822c */
    /* branch b #0x9786bc */
    /* cmp w9, #0x16 */
    /* b.ne #0x978670 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x9781f4 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x9781f4 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x9781f4 */
    /* mov w9, #4 */
    /* sub x10, x9, x8 */
    /* ldr x9, [x28, #0x20] */
    /* cmp x9, x10 */
    /* csel x20, x9, x10, lo */
    /* cbz x20, #0x978214 */
    /* ldr x9, [x28, #0x10] */
    /* ldr x10, [x28, #0x28] */
    /* ldr x11, [sp, #0x20] */
    /* add x0, x11, x8 */
    /* add x1, x9, x10 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0xcb8] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0xcb8] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0x977f30 */
    /* ldr x8, [x19, #0xcb8] */
    /* branch b #0x978218 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0x977f30 */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #2, #0x977fec */
    /* branch b #0x9786e8 */
    /* cbz x9, #0x9781d8 */
    /* cmp x8, #4 */
    /* b.lo #0x977fec */
    /* ldrb w9, [x28, #0xc] */
    /* cmp w9, #0x14 */
    /* b.eq #0x9786bc */
    /* cmp x8, #4 */
    /* b.lo #0x978244 */
    /* mov x0, x19 */
    /* call #0x98a4cc; ABI effects unresolved */
    /* cbz w0, #0x978298 */
    /* ldrb w9, [x28, #0xc] */
    /* cmp w9, #0x17 */
    /* b.ne #0x978608 */
    /* mov x0, x19 */
    /* call #0x98b210; ABI effects unresolved */
    /* cbnz w0, #0x978730 */
    /* mov x0, x19 */
    /* call #0x98a4ec; ABI effects unresolved */
    /* cbz w0, #0x97873c */
    /* ldr x1, [x28, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #0x68 */
    /* mov w3, #0 */
    /* call #0x977c1c; ABI effects unresolved */
    /* cbz w0, #0x977f30 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x976ae0; ABI effects unresolved */
    /* mov w20, #-1 */
    /* cbnz w0, #0x977fec */
    /* branch b #0x977f34 */
    /* mov x25, x22 */
    /* ldr w22, [x19, #0xf0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x98a314; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x978568 */
    /* mov w20, #-1 */
    /* cbz w0, #0x977f34 */
    /* cmp w22, #0xb */
    /* mov x22, x25 */
    /* ldr x25, [sp, #0x28] */
    /* b.eq #0x977f34 */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #2, #0x977fec */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x977fec */
    /* branch b #0x9787f0 */
    /* mov x0, x24 */
    /* call #0x98a200; ABI effects unresolved */
    /* cmp w26, #0x17 */
    /* b.ne #0x978470 */
    /* cbz w0, #0x978470 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x97881c */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x97848c */
    /* branch b #0x97881c */
    /* mov x0, x24 */
    /* call #0x98a200; ABI effects unresolved */
    /* branch b #0x978478 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w11, ne */
    /* tbz w8, #0, #0x978848 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0x978794 */
    /* cmp x8, #1 */
    /* b.eq #0x978794 */
    /* cmp x8, #2 */
    /* b.ne #0x978794 */
    /* mov x25, x22 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x28, #0x28] */
    /* add x3, x8, x9 */
    /* ldrb w12, [x3] */
    /* ldrb w11, [x3, #1] */
    /* ldr x8, [x19, #0x4f8] */
    /* mov x20, x11 */
    /* str w12, [sp, #0x10] */
    /* cbz x8, #0x9783a0 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #0 */
    /* mov w2, #0x15 */
    /* mov w4, #2 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w12, [sp, #0x10] */
    /* mov x11, x20 */
    /* ldr x22, [x19, #0x960] */
    /* cbnz x22, #0x9783c0 */
    /* ldr x8, [x24, #8] */
    /* ldr x8, [x8, #0x120] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* csel x22, x9, x8, eq */
    /* cbz x22, #0x978560 */
    /* orr w2, w11, w12, lsl #8 */
    /* mov x0, x24 */
    /* mov w1, #0x4004 */
    /* call x22; ABI effects unresolved */
    /* ldr w12, [sp, #0x10] */
    /* mov x11, x20 */
    /* str x22, [sp, #0x18] */
    /* mov x22, x25 */
    /* cmp w12, #1 */
    /* cset w8, eq */
    /* cmp w11, #0x5a */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #0 */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x978438 */
    /* str w11, [x19, #0x1bc] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0x977f30 */
    /* ldr w8, [x19, #0xcd8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xcd8] */
    /* cmp w8, #5 */
    /* mov x11, x20 */
    /* ldr w12, [sp, #0x10] */
    /* b.eq #0x9788a0 */
    /* cmp w11, #0x5a */
    /* ldr w8, [sp, #0x4c] */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x977fe8 */
    /* cbz w11, #0x978878 */
    /* cmp w12, #2 */
    /* ldr w8, [sp, #0x4c] */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x97891c */
    /* cmp w11, #0x64 */
    /* b.eq #0x9788cc */
    /* cmp w12, #1 */
    /* b.eq #0x977fe8 */
    /* branch b #0x97899c */
    /* cmp w26, #0x16 */
    /* b.ne #0x97848c */
    /* ldrb w8, [x28, #0xc] */
    /* cmp w8, #0x14 */
    /* b.ne #0x97848c */
    /* ldr x8, [x19, #0xcb8] */
    /* cbnz x8, #0x9788f8 */
    /* cbz x25, #0x978498 */
    /* ldrb w8, [x28, #0xc] */
    /* strb w8, [x25] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x9787c0 */
    /* str x22, [sp, #0x10] */
    /* mov x25, #0 */
    /* ldr x22, [x19, #0xd10] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w24, [sp, #0x34] */
    /* sub x8, x9, x25 */
    /* ldp x9, x10, [x28, #0x20] */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* ldr x8, [x28, #0x10] */
    /* add x1, x8, x10 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz w24, #0x9784f4 */
    /* ldr x8, [x28, #0x20] */
    /* cbnz x8, #0x978508 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* branch b #0x978500 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0x977f30 */
    /* add x23, x23, x20 */
    /* add x25, x20, x25 */
    /* cmp w26, #0x17 */
    /* ldr x9, [sp, #0x38] */
    /* ldr w24, [sp, #0x34] */
    /* b.ne #0x978550 */
    /* cmp w24, #0 */
    /* ldr x8, [x28, #0x20] */
    /* ccmp x20, x8, #0, ne */
    /* ccmp x8, #0, #4, ne */
    /* cinc x22, x22, eq */
    /* mov w8, #0x40 */
    /* csel x8, x8, xzr, eq */
    /* add x28, x28, x8 */
    /* ldr x8, [x21] */
    /* cmp x25, x9 */
    /* ccmp x22, x8, #2, lo */
    /* b.lo #0x9784b4 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x24, [sp, #0x40] */
    /* cbz x25, #0x977fe8 */
    /* branch b #0x9787e4 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x9783dc */
    /* mov x20, x0 */
    /* branch b #0x977f34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x98a200; ABI effects unresolved */
    /* cbz w0, #0x977fc4 */
    /* ldr x8, [x19, #0x70] */
    /* ldr x0, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x977f34 */
    /* cbnz w20, #0x977fc4 */
    /* branch b #0x977f30 */
    /* mov x9, x8 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* ldrb w12, [x9], #1 */
    /* strb w12, [x8, x10] */
    /* mov w10, w11 */
    /* ldr x12, [x19, #0xcb8] */
    /* add w11, w11, #1 */
    /* cmp x12, x10 */
    /* b.hi #0x9785a4 */
    /* mov x9, x4 */
    /* cbz x2, #0x9785d0 */
    /* mov w8, #0x16 */
    /* strb w8, [x2] */
    /* str x9, [x22] */
    /* mov w20, #1 */
    /* branch b #0x977f34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x2e0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x91 */
    /* branch b #0x977f28 */
    /* sub w8, w9, #0x14 */
    /* cmp w8, #3 */
    /* b.hs #0x978714 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x43f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* branch b #0x977f20 */
    /* mov w20, #0 */
    /* add x8, x10, #1 */
    /* str x8, [x19, #0xd10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x977f34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x34a */
    /* branch b #0x977f14 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0x977f30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x3d5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0x123 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x977f34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x3fa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x85 */
    /* branch b #0x977f28 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* mov x0, x24 */
    /* call #0x9443bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* branch b #0x977f30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x435 */
    /* branch b #0x978754 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1d8] */
    /* branch b #0x977f30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x45f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf5 */
    /* branch b #0x977f28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x2cf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x125 */
    /* branch b #0x977f28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x369 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xcd */
    /* branch b #0x977f28 */
    /* ldr x8, [x28, #0x20] */
    /* cbnz x8, #0x9787dc */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0x977f30 */
    /* mov w20, #0 */
    /* branch b #0x977f34 */
    /* str x25, [x22] */
    /* mov w20, #1 */
    /* branch b #0x977f34 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* mov x0, x24 */
    /* call #0x9443bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* branch b #0x977f34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x2fd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x64 */
    /* branch b #0x977f28 */
    /* str w10, [x19, #0x48] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x357 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* branch b #0x977f28 */
    /* cmp w12, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* csinc w8, w8, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x978914 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* branch b #0x977f34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x384 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x199 */
    /* branch b #0x977f28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x3a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x153 */
    /* branch b #0x977f28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x304 */
    /* branch b #0x9786d4 */
    /* cmp w12, #2 */
    /* b.ne #0x97899c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* str w11, [x19, #0x1c0] */
    /* mov x21, x11 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x396 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x9be */
    /* str x21, [sp] */
    /* mov w20, #-1 */
    /* add w2, w21, #0x3e8 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0x977f34 */
    /* ldr x0, [x19, #0xb88] */
    /* ldr x1, [x19, #0x900] */
    /* call #0x94b628; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x977f34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa31 */
    /* mov w1, #0x3ae */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xf6 */
    /* branch b #0x977f28 */
}
