/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f1194 start_va=0x30f1194 image_relative=0x30f1194 bytes=2588 */
void function_30f1194__at_30f1194(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x30f1250 */
    /* mov x20, x0 */
    /* sub x1, x19, #1 */
    /* add x0, sp, #0x28 */
    /* call #0x9d7408; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.eq #0x30f124c */
    /* mov w21, #1 */
    /* add x8, x21, #2 */
    /* cmp x8, x19 */
    /* b.hs #0x30f1230 */
    /* add x9, x20, x21 */
    /* ldrb w10, [x9] */
    /* cbnz w10, #0x30f1230 */
    /* ldrb w9, [x9, #1] */
    /* cbnz w9, #0x30f1230 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #3 */
    /* b.ne #0x30f1230 */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov w8, #3 */
    /* branch b #0x30f1240 */
    /* add x0, sp, #0x28 */
    /* add x1, x20, x21 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov w8, #1 */
    /* add x21, x8, x21 */
    /* cmp x21, x19 */
    /* b.lo #0x30f11dc */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, x19 */
    /* cmp x8, #4 */
    /* b.lo #0x30f1a6c */
    /* mov x10, #0 */
    /* mov w20, #0 */
    /* lsl x8, x8, #3 */
    /* stp x19, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* mov w9, #8 */
    /* cmp x8, x10 */
    /* b.eq #0x30f12b0 */
    /* lsr x11, x10, #3 */
    /* ldrb w11, [x19, x11] */
    /* eor w12, w10, #7 */
    /* lsr w11, w11, w12 */
    /* bfi w11, w20, #1, #0x1f */
    /* mov x20, x11 */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* cmp x10, #8 */
    /* b.ne #0x30f127c */
    /* branch b #0x30f12c0 */
    /* mov w20, #0 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* mov x9, x8 */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, hi */
    /* mov w11, #6 */
    /* cmp x10, x9 */
    /* b.eq #0x30f12e8 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18] */
    /* subs w11, w11, #1 */
    /* b.ne #0x30f12cc */
    /* branch b #0x30f12f4 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* mov x9, x10 */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, hi */
    /* mov w11, #2 */
    /* cmp x10, x9 */
    /* b.eq #0x30f131c */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x18] */
    /* subs w11, w11, #1 */
    /* b.ne #0x30f1300 */
    /* branch b #0x30f1328 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* mov x9, x10 */
    /* cmp x9, x8 */
    /* csel x10, x9, x8, hi */
    /* add x8, x9, #1 */
    /* neg x9, x10 */
    /* mov w10, #8 */
    /* add x11, x9, x8 */
    /* cmp x11, #1 */
    /* b.eq #0x30f135c */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x30f133c */
    /* branch b #0x30f1364 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4d4c000 */
    /* add x9, x9, #0xa44 */
    /* ldr w10, [x9, x8] */
    /* cmp w20, w10 */
    /* b.eq #0x30f1394 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x38 */
    /* b.ne #0x30f1378 */
    /* branch b #0x30f14f8 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #3 */
    /* b.ne #0x30f13c8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f13c0 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x30f13c8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f13f0 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x30f13f8 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x30f14f0 */
    /* ldr x9, [sp, #8] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* mov w21, #7 */
    /* bic w10, w21, w8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* lsr w8, w9, w10 */
    /* tbz w8, #0, #0x30f14f8 */
    /* mov w22, #0 */
    /* cmp w20, #3 */
    /* mov w8, #8 */
    /* mov w9, #0xc */
    /* csel w20, w9, w8, eq */
    /* mov w23, #0x40 */
    /* mov w24, #0x10 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x30f14f8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f14f8 */
    /* ldr x9, [sp, #8] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* bic w10, w21, w8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* lsr w8, w9, w10 */
    /* tbz w8, #0, #0x30f14e0 */
    /* cmp w22, #6 */
    /* csel w25, w24, w23, lo */
    /* mov w26, #8 */
    /* mov w8, #8 */
    /* ldrb w9, [sp, #0x20] */
    /* tbnz w9, #0, #0x30f14e0 */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.hs #0x30f14e0 */
    /* cbz w8, #0x30f14d8 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* lsr w8, w8, #1 */
    /* lsr w9, w0, #1 */
    /* tst w0, #1 */
    /* csneg w8, w8, w9, ne */
    /* add w8, w26, w8 */
    /* add w8, w8, #0x100 */
    /* and w9, w8, #0xff */
    /* negs w8, w8 */
    /* and w8, w8, #0xff */
    /* csneg w8, w9, w8, mi */
    /* cmp w8, #0 */
    /* csel w26, w26, w8, eq */
    /* subs w25, w25, #1 */
    /* b.ne #0x30f1484 */
    /* add w22, w22, #1 */
    /* cmp w22, w20 */
    /* b.ne #0x30f1440 */
    /* branch b #0x30f14f8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x30f1520 */
    /* cbnz w0, #0x30f1584 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* branch b #0x30f1584 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f1538 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x30f1540 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* cbz w0, #0x30f1584 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x30f1584 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f1584 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0x30f1560 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f15a4 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x30f15ac */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f15f0 */
    /* ldr x10, [sp, #8] */
    /* lsr x11, x8, #3 */
    /* ldrb w10, [x10, x11] */
    /* mov w11, #7 */
    /* bic w11, w11, w8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* lsr w10, w10, w11 */
    /* tbnz w10, #0, #0x30f1614 */
    /* branch b #0x30f15f8 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x30f160c */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x30f1614 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x30f1628 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x30f1630 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x30f1680 */
    /* ldr x9, [sp, #8] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* mov w10, #7 */
    /* bic w10, w10, w8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* lsr w8, w9, w10 */
    /* tbz w8, #0, #0x30f1688 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* branch b #0x30f1688 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x30f1a6c */
    /* ldp x8, x10, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.hs #0x30f1a6c */
    /* ldr x9, [sp, #8] */
    /* lsr x11, x10, #3 */
    /* ldrb w12, [x9, x11] */
    /* mov w11, #7 */
    /* bic w13, w11, w10 */
    /* add x11, x10, #1 */
    /* str x11, [sp, #0x18] */
    /* lsr w12, w12, w13 */
    /* tbz w12, #0, #0x30f1a6c */
    /* cmp x11, x8 */
    /* b.hs #0x30f1758 */
    /* lsr x12, x11, #3 */
    /* ldrb w13, [x9, x12] */
    /* mov w12, #7 */
    /* bic w14, w12, w11 */
    /* add x11, x10, #2 */
    /* str x11, [sp, #0x18] */
    /* lsr w10, w13, w14 */
    /* tbz w10, #0, #0x30f1760 */
    /* mov w14, #0 */
    /* cmp x11, x8 */
    /* csel x10, x11, x8, hi */
    /* mov w13, #8 */
    /* cmp x10, x11 */
    /* b.eq #0x30f17a0 */
    /* lsr x15, x11, #3 */
    /* ldrb w15, [x9, x15] */
    /* bic w16, w12, w11 */
    /* lsr w15, w15, w16 */
    /* bfi w15, w14, #1, #0x1f */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* mov x14, x15 */
    /* subs w13, w13, #1 */
    /* b.ne #0x30f16f8 */
    /* cmp w15, #0xff */
    /* b.ne #0x30f1760 */
    /* cmp x11, x8 */
    /* csel x10, x11, x8, hi */
    /* mov w12, #0x10 */
    /* cmp x10, x11 */
    /* b.eq #0x30f1b54 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* subs w12, w12, #1 */
    /* b.ne #0x30f173c */
    /* branch b #0x30f1b60 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* cmp x11, x8 */
    /* b.hs #0x30f179c */
    /* lsr x10, x11, #3 */
    /* ldrb w12, [x9, x10] */
    /* mov w10, #7 */
    /* bic w13, w10, w11 */
    /* add x10, x11, #1 */
    /* str x10, [sp, #0x18] */
    /* lsr w12, w12, w13 */
    /* tbz w12, #0, #0x30f17a8 */
    /* cmp x10, x8 */
    /* b.hs #0x30f17a0 */
    /* add x10, x11, #2 */
    /* str x10, [sp, #0x18] */
    /* branch b #0x30f17a8 */
    /* mov x10, x11 */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x20] */
    /* cmp x10, x8 */
    /* b.hs #0x30f1864 */
    /* lsr x11, x10, #3 */
    /* ldrb w11, [x9, x11] */
    /* mov w12, #7 */
    /* bic w12, w12, w10 */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* lsr w11, w11, w12 */
    /* tbz w11, #0, #0x30f186c */
    /* cmp x10, x8 */
    /* csel x11, x10, x8, hi */
    /* mov w12, #3 */
    /* cmp x11, x10 */
    /* b.eq #0x30f1808 */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* subs w12, w12, #1 */
    /* b.ne #0x30f17dc */
    /* cmp x10, x8 */
    /* b.hs #0x30f180c */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* branch b #0x30f1814 */
    /* mov x10, x11 */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x20] */
    /* cmp x10, x8 */
    /* b.hs #0x30f1864 */
    /* lsr x11, x10, #3 */
    /* ldrb w11, [x9, x11] */
    /* mov w12, #7 */
    /* bic w12, w12, w10 */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* lsr w11, w11, w12 */
    /* tbz w11, #0, #0x30f186c */
    /* cmp x10, x8 */
    /* csel x11, x10, x8, hi */
    /* mov w12, #8 */
    /* cmp x11, x10 */
    /* b.eq #0x30f1aec */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* subs w12, w12, #1 */
    /* b.ne #0x30f1848 */
    /* branch b #0x30f1af8 */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x20] */
    /* cmp x10, x8 */
    /* b.hs #0x30f18ac */
    /* lsr x11, x10, #3 */
    /* ldrb w9, [x9, x11] */
    /* mov w11, #7 */
    /* bic w12, w11, w10 */
    /* add x11, x10, #1 */
    /* str x11, [sp, #0x18] */
    /* lsr w9, w9, w12 */
    /* tbz w9, #0, #0x30f18b8 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* ldp x8, x11, [sp, #0x10] */
    /* branch b #0x30f18b8 */
    /* mov x11, x10 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* cmp x11, x8 */
    /* b.hs #0x30f1954 */
    /* ldr x9, [sp, #8] */
    /* lsr x10, x11, #3 */
    /* ldrb w9, [x9, x10] */
    /* mov w10, #7 */
    /* bic w10, w10, w11 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* lsr w9, w9, w10 */
    /* tbz w9, #0, #0x30f195c */
    /* cmp x11, x8 */
    /* csel x9, x11, x8, hi */
    /* mov w10, #0x20 */
    /* cmp x9, x11 */
    /* b.eq #0x30f190c */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* subs w10, w10, #1 */
    /* b.ne #0x30f18f0 */
    /* branch b #0x30f1918 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* mov x11, x9 */
    /* cmp x11, x8 */
    /* csel x9, x11, x8, hi */
    /* mov w10, #0x20 */
    /* cmp x9, x11 */
    /* b.eq #0x30f1950 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* subs w10, w10, #1 */
    /* b.ne #0x30f1924 */
    /* cmp x11, x8 */
    /* b.hs #0x30f1954 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* branch b #0x30f195c */
    /* mov x11, x9 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* cmp x11, x8 */
    /* b.hs #0x30f199c */
    /* ldr x9, [sp, #8] */
    /* lsr x10, x11, #3 */
    /* ldrb w9, [x9, x10] */
    /* mov w10, #7 */
    /* bic w10, w10, w11 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* lsr w9, w9, w10 */
    /* tbz w9, #0, #0x30f19ac */
    /* add x0, sp, #8 */
    /* call #0x30f1cb0; ABI effects unresolved */
    /* mov w9, #1 */
    /* ldp x8, x11, [sp, #0x10] */
    /* branch b #0x30f19b0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* branch b #0x30f19b0 */
    /* mov w9, #0 */
    /* cmp x11, x8 */
    /* b.hs #0x30f19ec */
    /* ldr x10, [sp, #8] */
    /* lsr x12, x11, #3 */
    /* ldrb w10, [x10, x12] */
    /* mov w12, #7 */
    /* bic w12, w12, w11 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* lsr w10, w10, w12 */
    /* tbz w10, #0, #0x30f19f4 */
    /* add x0, sp, #8 */
    /* call #0x30f1cb0; ABI effects unresolved */
    /* ldp x8, x11, [sp, #0x10] */
    /* branch b #0x30f19f8 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* cbz w9, #0x30f1a10 */
    /* cmp x11, x8 */
    /* b.hs #0x30f1a08 */
    /* add x11, x11, #1 */
    /* branch b #0x30f1a10 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* cmp x11, x8 */
    /* b.hs #0x30f1a6c */
    /* add x9, x11, #1 */
    /* str x9, [sp, #0x18] */
    /* mov w20, #-1 */
    /* cmp x9, x8 */
    /* b.hs #0x30f1a70 */
    /* ldrb w10, [sp, #0x20] */
    /* tbnz w10, #0, #0x30f1a70 */
    /* ldr x10, [sp, #8] */
    /* lsr x12, x9, #3 */
    /* ldrb w10, [x10, x12] */
    /* mov w12, #7 */
    /* bic w12, w12, w9 */
    /* add x9, x11, #2 */
    /* str x9, [sp, #0x18] */
    /* lsr w10, w10, w12 */
    /* tbz w10, #0, #0x30f1a70 */
    /* cmp x9, x8 */
    /* b.hs #0x30f1aa0 */
    /* add x8, x11, #3 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x30f1aa8 */
    /* mov w20, #-1 */
    /* cbz x19, #0x30f1a80 */
    /* str x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x30f1a70 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x30f1a70 */
    /* add x0, sp, #8 */
    /* call #0x30f1c20; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x30f1a70 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* mov x10, x11 */
    /* cmp x10, x8 */
    /* csel x11, x10, x8, hi */
    /* mov w12, #8 */
    /* cmp x11, x10 */
    /* b.eq #0x30f1b20 */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* subs w12, w12, #1 */
    /* b.ne #0x30f1b04 */
    /* branch b #0x30f1b2c */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x20] */
    /* mov x10, x11 */
    /* cmp x10, x8 */
    /* csel x11, x10, x8, hi */
    /* mov w12, #8 */
    /* cmp x11, x10 */
    /* b.eq #0x30f18b0 */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* subs w12, w12, #1 */
    /* b.ne #0x30f1b38 */
    /* branch b #0x30f186c */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x20] */
    /* mov x11, x10 */
    /* cmp x11, x8 */
    /* csel x10, x11, x8, hi */
    /* mov w12, #0x10 */
    /* cmp x10, x11 */
    /* b.eq #0x30f17a0 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* subs w12, w12, #1 */
    /* b.ne #0x30f1b6c */
    /* branch b #0x30f1760 */
    /* branch b #0x30f1b94 */
    /* branch b #0x30f1b94 */
    /* branch b #0x30f1b94 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x30f1ba8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
