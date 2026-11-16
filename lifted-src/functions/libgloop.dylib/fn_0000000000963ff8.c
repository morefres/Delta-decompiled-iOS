/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963ff8 start_va=0x963ff8 image_relative=0x963ff8 bytes=1804 */
void function_963ff8__at_963ff8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x10] */
    /* ubfx w8, w2, #6, #1 */
    /* str q0, [x1] */
    /* stp wzr, w8, [x1, #0x30] */
    /* cbz x0, #0x964080 */
    /* lsr w8, w2, #2 */
    /* and w8, w8, #2 */
    /* orr w22, w8, w2 */
    /* and w20, w2, #0x40 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x81 */
    /* b.gt #0x964098 */
    /* cmp w8, #0x80 */
    /* b.eq #0x9640f0 */
    /* cmp w8, #0x81 */
    /* b.ne #0x9640d0 */
    /* tbnz w22, #1, #0x964164 */
    /* tbnz w2, #8, #0x96415c */
    /* mov w8, #0x85 */
    /* and w8, w2, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x964370 */
    /* cmp w8, #0x80 */
    /* b.eq #0x964368 */
    /* cmp w8, #4 */
    /* b.ne #0x964214 */
    /* mov w4, #0x1a5 */
    /* branch b #0x964374 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x646 */
    /* mov w2, #0x115 */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x964384 */
    /* cmp w8, #0x82 */
    /* b.eq #0x964118 */
    /* cmp w8, #0x83 */
    /* b.ne #0x9640d0 */
    /* tbnz w2, #7, #0x964194 */
    /* tbnz w2, #8, #0x96415c */
    /* and w8, w22, #7 */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x964214 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x620 */
    /* ldr w4, [x9, w8, sxtw #2] */
    /* branch b #0x964374 */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x646 */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x170 */
    /* branch b #0x964384 */
    /* str x0, [x1] */
    /* ldr q0, [x0, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x1, #8] */
    /* str x0, [x1, #0x18] */
    /* tbnz w2, #3, #0x9641b0 */
    /* mov w21, #0 */
    /* ldr x8, [x0, #0xb0] */
    /* tbz w2, #0, #0x96424c */
    /* branch b #0x964254 */
    /* tbnz w2, #2, #0x9641f0 */
    /* tbnz w2, #8, #0x96415c */
    /* mov w8, #0x83 */
    /* and w8, w22, w8 */
    /* mov w9, #0x1a6 */
    /* sub w10, w8, #2 */
    /* mov w11, #0x163 */
    /* cmp w8, #1 */
    /* mov w12, #0x10c */
    /* movk w12, #8, lsl #16 */
    /* mov w13, #0x164 */
    /* csel w12, w12, w13, ne */
    /* cmp w8, #0x80 */
    /* csel w8, w9, w12, eq */
    /* cmp w10, #2 */
    /* csel w4, w11, w8, lo */
    /* branch b #0x964374 */
    /* mov w0, #0 */
    /* branch b #0x964418 */
    /* mov w21, #0 */
    /* str x0, [x1] */
    /* ldr x8, [x0, #0x78] */
    /* ldr q0, [x8, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x1, #8] */
    /* stp x8, x0, [x1, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x28] */
    /* mov w0, #1 */
    /* tbnz w2, #5, #0x964260 */
    /* branch b #0x9643f0 */
    /* mov w21, #0 */
    /* stp x0, x0, [x1] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x30] */
    /* mov w0, #1 */
    /* tbnz w2, #5, #0x964260 */
    /* branch b #0x9643f0 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x58] */
    /* mov x19, x1 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz w20, #0x964230 */
    /* mov w8, #1 */
    /* str w8, [x1, #0x34] */
    /* ldr w8, [x1, #0x28] */
    /* cbz w8, #0x964220 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x964230 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x96422c */
    /* mov w21, #0 */
    /* ldr x8, [x0, #0x78] */
    /* stp x0, x8, [x1] */
    /* str x0, [x1, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x2c] */
    /* mov w0, #1 */
    /* tbnz w2, #5, #0x964260 */
    /* branch b #0x9643f0 */
    /* mov w4, #0x10c */
    /* movk w4, #8, lsl #16 */
    /* branch b #0x964374 */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x964230 */
    /* add x8, x8, #0x178 */
    /* str wzr, [x8] */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0xb0] */
    /* cbz x8, #0x964310 */
    /* mov w21, #1 */
    /* mov x2, x23 */
    /* ldr x8, [x0, #0xb0] */
    /* tbnz w2, #0, #0x964254 */
    /* tbz w22, #1, #0x9642bc */
    /* cbz x8, #0x9642bc */
    /* str x8, [x1, #0x20] */
    /* mov w0, #1 */
    /* tbz w2, #5, #0x9643f0 */
    /* cbnz w21, #0x9643f0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x1] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbnz w20, #0x964298 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* mov x1, x22 */
    /* cbnz w21, #0x9643f4 */
    /* branch b #0x964418 */
    /* mov x1, x22 */
    /* str w21, [x22, #0x34] */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x9642f0 */
    /* ldr x8, [x1, #0x20] */
    /* mov x2, x19 */
    /* cbz x8, #0x964304 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x964300 */
    /* tbnz w2, #8, #0x96435c */
    /* mov w8, #0x86 */
    /* and w8, w22, w8 */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* cmp w8, #2 */
    /* b.eq #0x9643bc */
    /* cmp w8, #0x80 */
    /* b.eq #0x9643b4 */
    /* cmp w8, #4 */
    /* b.ne #0x9643c4 */
    /* mov w4, #0x1a5 */
    /* branch b #0x9643cc */
    /* ldr x8, [x1, #0x18] */
    /* mov x2, x19 */
    /* cbz x8, #0x964304 */
    /* add x8, x8, #0x178 */
    /* str wzr, [x8] */
    /* mov w0, #1 */
    /* cbnz w21, #0x9643f4 */
    /* branch b #0x964418 */
    /* ldrh w8, [x0, #0x150] */
    /* tbnz w8, #5, #0x964328 */
    /* ldr x0, [x0, #0xa0] */
    /* call #0x95bed4; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz w0, #0x964394 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x646 */
    /* mov x0, x1 */
    /* mov w2, #0x145 */
    /* mov w4, #0xcf */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w0, #0 */
    /* mov w21, #1 */
    /* mov x2, x23 */
    /* cbnz w21, #0x9643f4 */
    /* branch b #0x964418 */
    /* mov w0, #0 */
    /* cbnz w21, #0x9643f4 */
    /* branch b #0x964418 */
    /* mov w4, #0x1a6 */
    /* branch b #0x964374 */
    /* mov w4, #0x164 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x655 */
    /* mov x0, #0 */
    /* mov w2, #0xe1 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x964418 */
    /* mov x0, x1 */
    /* call #0x9623c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x96442c */
    /* mov x0, x19 */
    /* tbnz w23, #4, #0x964438 */
    /* call #0x964704; ABI effects unresolved */
    /* branch b #0x964440 */
    /* mov w4, #0x1a6 */
    /* branch b #0x9643cc */
    /* mov w4, #0x163 */
    /* branch b #0x9643cc */
    /* mov w4, #0x10c */
    /* movk w4, #8, lsl #16 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x655 */
    /* mov x0, #0 */
    /* mov w2, #0xe1 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x2, x20 */
    /* mov x1, x19 */
    /* cbz w21, #0x964418 */
    /* and w8, w0, w2, lsr #5 */
    /* tbnz w8, #0, #0x964418 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x58] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* mov w21, #1 */
    /* branch b #0x964460 */
    /* mov w1, #0 */
    /* call #0x964470; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbz w0, #0x964460 */
    /* mov x2, x23 */
    /* mov x1, x19 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0xb0] */
    /* tbz w2, #0, #0x96424c */
    /* branch b #0x964254 */
    /* mov x2, x23 */
    /* mov x1, x19 */
    /* cbnz w21, #0x9643f4 */
    /* branch b #0x964418 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0, #0x18] */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #4, #0x9644f4 */
    /* ldr w9, [x19, #0x154] */
    /* cbz w9, #0x9644f4 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* tst w8, #2 */
    /* cset w21, eq */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x96e098; ABI effects unresolved */
    /* cbnz x0, #0x964554 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* orr x1, x21, #2 */
    /* call #0x96e098; ABI effects unresolved */
    /* cbnz x0, #0x964554 */
    /* ldr x8, [x20] */
    /* mov x9, x8 */
    /* ldrb w10, [x9, #0x70] */
    /* ubfx w10, w10, #5, #2 */
    /* cbnz w10, #0x964528 */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0x9644dc */
    /* branch b #0x964530 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x660 */
    /* mov w2, #0x860 */
    /* mov w4, #0x163 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w10, #2 */
    /* b.eq #0x964540 */
    /* ldr x0, [x8, #0x58] */
    /* call #0x9603d4; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x9678b4; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x96e098; ABI effects unresolved */
    /* cbz x0, #0x964648 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bdc0; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x96dd94; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* mov x1, x22 */
    /* call #0x96e854; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9638e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x21, [x19, #0xb0] */
    /* cmp x21, x0 */
    /* b.eq #0x9645c4 */
    /* str x8, [x19, #0xb0] */
    /* cbz x8, #0x9645e4 */
    /* add x8, x19, #0x20 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9645a4 */
    /* mov x0, x20 */
    /* b.ne #0x9645f0 */
    /* dmb ishld */
    /* branch b #0x9645f0 */
    /* mov x0, x20 */
    /* cbnz x8, #0x964608 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x660 */
    /* mov w2, #0x8a1 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x964504 */
    /* mov x0, x19 */
    /* call #0x943b18; ABI effects unresolved */
    /* mov x0, x20 */
    /* cbz x21, #0x964600 */
    /* mov x0, x21 */
    /* call #0x943a10; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x9645cc */
    /* ldrh w8, [x19, #0x150] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x19, #0x150] */
    /* ldr w8, [x19, #0x168] */
    /* cbnz w8, #0x96462c */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x19, #0x170] */
    /* call #0x95e684; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x964510 */
    /* cbnz w23, #0x96450c */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bed4; ABI effects unresolved */
    /* cbz w0, #0x964670 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x660 */
    /* mov x0, x20 */
    /* mov w2, #0x87e */
    /* mov w4, #0xcf */
    /* branch b #0x964504 */
    /* ldr x0, [x20] */
    /* call #0x965980; ABI effects unresolved */
    /* cbz w0, #0x9646b4 */
    /* stp x19, xzr, [sp, #0x20] */
    /* mov x0, x20 */
    /* stp x20, x21, [sp, #0x30] */
    /* adrp x1, #0x964000 */
    /* add x1, x1, #0x834 */
    /* add x2, sp, #0x20 */
    /* call #0x961eec; ABI effects unresolved */
    /* cbz w0, #0x9646d4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbnz w8, #0x1f, #0x964510 */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x964558 */
    /* branch b #0x964510 */
    /* ldr w8, [x20, #0x34] */
    /* cbz w8, #0x96450c */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x9646e8 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x96450c */
    /* add x8, x8, #0xb8 */
    /* branch b #0x9646f4 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x660 */
    /* mov x0, x20 */
    /* mov w2, #0x88c */
    /* branch b #0x9645d8 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x96450c */
    /* add x8, x8, #0x178 */
    /* mov w0, #0 */
    /* mov w9, #2 */
    /* str w9, [x8] */
    /* branch b #0x964510 */
}
