/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4182f1c start_va=0x4182f1c image_relative=0x4182f1c bytes=2184 */
void function_4182f1c__at_4182f1c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* ldr x1, [x0, #0x60] */
    /* cmp x1, x21 */
    /* b.eq #0x4182ff8 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x3, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x92] */
    /* and w4, w8, #1 */
    /* mov x2, x21 */
    /* call #0x41837a4; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldr x0, [x8, #0x528] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4182fb0 */
    /* adrp x8, #0x6199000 */
    /* ldr x1, [x8, #0x530] */
    /* ldr x5, [x19, #0x60] */
    /* adrp x2, #0x54f1000 */
    /* add x2, x2, #0xb5 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrb w8, [x19, #0x92] */
    /* tbnz w8, #1, #0x4183000 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x4183018 */
    /* add x8, sp, #0x50 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4183024 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #0 */
    /* ldp x8, x0, [sp, #0x50] */
    /* csel x25, xzr, x8, eq */
    /* stp x25, x26, [sp, #0x40] */
    /* cbz x0, #0x4183030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4183030 */
    /* mov w20, #1 */
    /* branch b #0x4183704 */
    /* ldr x1, [x19, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x418390c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4183704 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* branch b #0x4183030 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cmp x21, #0 */
    /* cset w28, ne */
    /* orr x8, x21, x25 */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* cbz x8, #0x41836d0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xd80 */
    /* cbz x21, #0x418307c */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x41830cc */
    /* cbz x25, #0x41830b8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x41830a4 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x640] */
    /* tbz w8, #0, #0x41830a4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xae8 */
    /* branch b #0x41830ac */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xaf0 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbc8 */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x92] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x92] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x418310c */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x418310c */
    /* str x25, [sp, #0x50] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x4183a94; ABI effects unresolved */
    /* add x0, sp, #7 */
    /* call #0x419ab44; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz x21, #0x4183134 */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x418317c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x180] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x418317c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x25, #0x41832f0 */
    /* cbz x21, #0x41831a8 */
    /* cmp x25, x21 */
    /* b.eq #0x41831a8 */
    /* mov x8, x21 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #0 */
    /* cset w28, ne */
    /* cmp x8, x25 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x4183190 */
    /* tbnz w28, #0, #0x41831c4 */
    /* tbnz w24, #0, #0x41831c4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x4184f34; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x208] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* add x0, x27, #0x70 */
    /* call #0x21e1bb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x28, [x0] */
    /* ldp x24, x25, [x28] */
    /* sub x8, x25, x24 */
    /* cmp x8, #0x10 */
    /* b.ne #0x418322c */
    /* cmp x25, x24 */
    /* b.eq #0x418321c */
    /* sub x25, x25, #0x10 */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x4183204 */
    /* ldr x27, [sp, #0x40] */
    /* str x24, [x28, #8] */
    /* add x0, x27, #0x70 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x41832ec */
    /* mov x10, x25 */
    /* ldr x11, [x10, #-0x10]! */
    /* ldr x9, [sp, #0x30] */
    /* cmp x11, x9 */
    /* b.eq #0x4183264 */
    /* cmp x24, x25 */
    /* b.eq #0x4183268 */
    /* ldr x10, [x24] */
    /* cmp x10, x9 */
    /* b.eq #0x4183268 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x4183248 */
    /* branch b #0x41832ec */
    /* mov x24, x10 */
    /* cmp x24, x25 */
    /* b.eq #0x41832ec */
    /* cmp x8, #0x141 */
    /* b.lo #0x418329c */
    /* sub x1, x25, #0x10 */
    /* mov x0, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [x26] */
    /* ldr x8, [x24, #8] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* branch b #0x41832ec */
    /* add x8, x24, #0x10 */
    /* cmp x8, x25 */
    /* b.eq #0x41832e0 */
    /* add x26, x24, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x24, #0x20 */
    /* mov x24, x26 */
    /* cmp x8, x25 */
    /* b.ne #0x41832a8 */
    /* ldr x25, [x28, #8] */
    /* mov x24, x26 */
    /* branch b #0x41832e0 */
    /* sub x25, x25, #0x10 */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x41832d4 */
    /* str x24, [x28, #8] */
    /* str xzr, [x19, #0x60] */
    /* cbz x21, #0x4183308 */
    /* add x0, x21, #0x70 */
    /* call #0x21e1bb4; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x30 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* str x21, [x19, #0x60] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4183348 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x510] */
    /* ldr x24, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x418334c */
    /* stp x19, x24, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4180f44; ABI effects unresolved */
    /* branch b #0x418334c */
    /* ldr x24, [sp, #0x40] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb70 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* cbz x21, #0x4183394 */
    /* cbnz x1, #0x4183394 */
    /* cbnz x0, #0x4183394 */
    /* add x0, x21, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* orr x8, x1, x0 */
    /* cbz x8, #0x4183394 */
    /* mov x0, x19 */
    /* call #0x41826bc; ABI effects unresolved */
    /* cbz x24, #0x41833ac */
    /* ldrb w8, [x24, #0x93] */
    /* ldr x9, [x24, #0x18] */
    /* ldrb w9, [x9, #0x190] */
    /* orr w8, w8, w9 */
    /* branch b #0x41833b0 */
    /* mov w8, #0 */
    /* mov x9, x8 */
    /* cbz x21, #0x41833c8 */
    /* ldrb w9, [x21, #0x93] */
    /* ldr x10, [x21, #0x18] */
    /* ldrb w10, [x10, #0x190] */
    /* orr w9, w9, w10 */
    /* and w8, w8, #0xff */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x41833e0 */
    /* and w1, w9, #0xff */
    /* mov x0, x19 */
    /* call #0x41815fc; ABI effects unresolved */
    /* cbz x24, #0x41834b0 */
    /* ldr q0, [x23] */
    /* adrp x25, #0x6020000 */
    /* add x25, x25, #0xb50 */
    /* stp xzr, xzr, [x23] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x25, x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x4183418 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4183408 */
    /* stur q0, [sp, #0x68] */
    /* strb w22, [sp, #0x78] */
    /* add x2, sp, #0x50 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x4197d6c; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x418346c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4183440 */
    /* cbnz x9, #0x418346c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x41834a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4183478 */
    /* cbnz x9, #0x41834a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbnz x21, #0x41834b8 */
    /* branch b #0x4183540 */
    /* mov x22, #0 */
    /* cbz x21, #0x4183540 */
    /* adrp x23, #0x5c6e000 */
    /* add x23, x23, #0xf10 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x23, x9, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x41834e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41834d4 */
    /* cmp x22, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x68] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x4197d6c; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x418353c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4183510 */
    /* cbnz x9, #0x418353c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* stp x19, x22, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1e8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x4183588 */
    /* mov x0, x22 */
    /* call #0x418fbf8; ABI effects unresolved */
    /* cbz x0, #0x4183574 */
    /* add x1, sp, #0x30 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x210] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x4183600 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x200] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* cmp x22, x21 */
    /* b.eq #0x41835d0 */
    /* cbz x22, #0x41835d0 */
    /* mov x9, x22 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, #0 */
    /* cset w8, ne */
    /* cmp x9, x21 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x41835b8 */
    /* tbnz w8, #0, #0x41835e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4184d44; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418fac8; ABI effects unresolved */
    /* cbz x0, #0x41835f8 */
    /* add x1, sp, #0x30 */
    /* call #0xe53e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41859ac; ABI effects unresolved */
    /* stp x19, x22, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1e0] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x670 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, sp, #7 */
    /* call #0x419abec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x418364c */
    /* add x0, sp, #8 */
    /* call #0x419a780; ABI effects unresolved */
    /* ldrb w8, [x19, #0x92] */
    /* mov w9, #0x1d */
    /* and w8, w8, w9 */
    /* strb w8, [x19, #0x92] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4183694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4183668 */
    /* cbnz x9, #0x4183694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x41836cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41836a0 */
    /* cbnz x9, #0x41836cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x4183704 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41836d8 */
    /* cbnz x9, #0x4183704 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x418373c */
    /* branch b #0x418373c */
    /* branch b #0x4183734 */
    /* mov x20, x0 */
    /* branch b #0x4183780 */
    /* mov x20, x0 */
    /* branch b #0x418375c */
    /* branch b #0x4183748 */
    /* mov x20, x0 */
    /* branch b #0x4183790 */
    /* mov x20, x0 */
    /* add x0, sp, #7 */
    /* call #0x419abec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4183770 */
    /* add x0, sp, #8 */
    /* call #0x419a780; ABI effects unresolved */
    /* ldrb w8, [x19, #0x92] */
    /* mov w9, #0x1d */
    /* and w8, w8, w9 */
    /* strb w8, [x19, #0x92] */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
