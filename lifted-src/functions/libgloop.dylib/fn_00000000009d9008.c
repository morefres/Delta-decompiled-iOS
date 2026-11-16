/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d9008 start_va=0x9d9008 image_relative=0x9d9008 bytes=1232 */
void function_9d9008__at_9d9008(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* call #0x9d0860; ABI effects unresolved */
    /* cbz x0, #0x9d94b8 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0x9d94ac */
    /* str wzr, [sp, #0xc] */
    /* mov w20, #0 */
    /* mov w14, #0x107 */
    /* mov w15, #0xd */
    /* mov w16, #8 */
    /* mov w17, #9 */
    /* mov w21, #0xa */
    /* mov x23, x25 */
    /* branch b #0x9d9090 */
    /* add x11, x23, #2 */
    /* cmp w10, w8 */
    /* csel x23, x11, x9, eq */
    /* ldrsb w9, [x23] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x9d90dc */
    /* and x9, x9, #0xff */
    /* ldr x10, [x22, #8] */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* tbnz w9, #6, #0x9d90f4 */
    /* tbnz w9, #0xa, #0x9d9168 */
    /* tbnz w9, #5, #0x9d91e0 */
    /* tbnz w9, #3, #0x9d9410 */
    /* cmp w8, #0x24 */
    /* b.ne #0x9d90dc */
    /* ldr w11, [x22, #0x18] */
    /* ldrb w26, [x23, #1] */
    /* cbz w11, #0x9d9220 */
    /* cmp w26, #0x28 */
    /* b.eq #0x9d9230 */
    /* cmp w26, #0x7b */
    /* b.eq #0x9d9238 */
    /* add x23, x23, #1 */
    /* ldr x9, [x19, #8] */
    /* strb w8, [x9, w20, sxtw] */
    /* add w8, w20, #1 */
    /* mov x20, x8 */
    /* branch b #0x9d9090 */
    /* sxtw x20, w20 */
    /* mov x10, x23 */
    /* branch b #0x9d9118 */
    /* cmp w9, w8 */
    /* b.eq #0x9d91c8 */
    /* ldr x11, [x19, #8] */
    /* strb w9, [x11, x20] */
    /* add x20, x20, #1 */
    /* mov x23, x10 */
    /* ldrsb w11, [x10, #1]! */
    /* and w9, w11, #0xff */
    /* tbnz w11, #0x1f, #0x9d9100 */
    /* and x12, x11, #0xff */
    /* ldr x11, [x22, #8] */
    /* ldrh w12, [x11, x12, lsl #1] */
    /* and w13, w12, #8 */
    /* cmp w9, w8 */
    /* ccmp w13, #0, #0, ne */
    /* b.ne #0x9d91cc */
    /* tbz w12, #5, #0x9d9108 */
    /* mov x10, x23 */
    /* ldrsb w12, [x10, #2]! */
    /* and w9, w12, #0xff */
    /* tbnz w12, #0x1f, #0x9d9108 */
    /* and x12, x12, #0xff */
    /* ldrh w11, [x11, x12, lsl #1] */
    /* tbz w11, #3, #0x9d9108 */
    /* mov w10, #2 */
    /* branch b #0x9d91d0 */
    /* sxtw x20, w20 */
    /* mov x9, x23 */
    /* branch b #0x9d918c */
    /* mov x10, x8 */
    /* mov x9, x11 */
    /* ldr x11, [x19, #8] */
    /* strb w10, [x11, x20] */
    /* add x20, x20, #1 */
    /* mov x23, x9 */
    /* ldrsb w11, [x9, #1]! */
    /* and w10, w11, #0xff */
    /* tbnz w11, #0x1f, #0x9d91a8 */
    /* and x11, x11, #0xff */
    /* ldr x12, [x22, #8] */
    /* ldrh w11, [x12, x11, lsl #1] */
    /* tbnz w11, #3, #0x9d9084 */
    /* cmp w10, w8 */
    /* b.ne #0x9d917c */
    /* mov x11, x23 */
    /* ldrb w10, [x11, #2]! */
    /* cmp w10, w8 */
    /* b.eq #0x9d9174 */
    /* mov x10, x8 */
    /* branch b #0x9d9084 */
    /* mov x9, x8 */
    /* mov w10, #1 */
    /* add x10, x23, x10 */
    /* cmp w9, w8 */
    /* cinc x23, x10, eq */
    /* branch b #0x9d9090 */
    /* ldrsb w8, [x23, #1] */
    /* tbnz w8, #0x1f, #0x9d91f4 */
    /* and x9, x8, #0xff */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* tbnz w9, #3, #0x9d9410 */
    /* add x23, x23, #2 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x74 */
    /* csel w9, w17, w8, eq */
    /* cmp w8, #0x6e */
    /* csel w9, w9, w21, ne */
    /* cmp w8, #0x72 */
    /* csel w9, w15, w9, eq */
    /* cmp w8, #0x62 */
    /* csel w8, w16, w9, eq */
    /* branch b #0x9d90e0 */
    /* cmp w26, #0x7b */
    /* b.eq #0x9d9238 */
    /* cmp w26, #0x28 */
    /* b.ne #0x9d92f0 */
    /* mov w8, #0x29 */
    /* branch b #0x9d923c */
    /* mov w8, #0x7d */
    /* mov w9, #0 */
    /* mov x1, x23 */
    /* ldrb w26, [x1, #2]! */
    /* tbnz w26, #7, #0x9d9300 */
    /* add x2, x1, #2 */
    /* branch b #0x9d9260 */
    /* ldursb w26, [x2, #-1] */
    /* add x2, x2, #1 */
    /* tbnz w26, #0x1f, #0x9d92e4 */
    /* and x12, x26, #0xff */
    /* ldrh w12, [x10, x12, lsl #1] */
    /* tst w12, w14 */
    /* b.ne #0x9d9254 */
    /* cbz w11, #0x9d9278 */
    /* tbnz w12, #0xc, #0x9d9254 */
    /* and w10, w26, #0xff */
    /* sub x13, x2, #2 */
    /* cmp w10, #0x3a */
    /* b.ne #0x9d93ec */
    /* ldurb w10, [x2, #-1] */
    /* cmp w10, #0x3a */
    /* b.ne #0x9d93e8 */
    /* sturb wzr, [x2, #-2] */
    /* ldrsb w26, [x2] */
    /* tbnz w26, #0x1f, #0x9d9400 */
    /* ldr x10, [x22, #8] */
    /* mov x27, x2 */
    /* branch b #0x9d92b4 */
    /* ldrsb w26, [x27, #1]! */
    /* tbnz w26, #0x1f, #0x9d92d8 */
    /* and x11, x26, #0xff */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* tst w11, w14 */
    /* b.ne #0x9d92ac */
    /* ldr w12, [x22, #0x18] */
    /* and w11, w11, #0x1000 */
    /* cmp w12, #0 */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x9d92ac */
    /* mov w10, #0x3a */
    /* str w10, [sp, #0xc] */
    /* branch b #0x9d9310 */
    /* mov x13, #0 */
    /* sub x27, x2, #2 */
    /* branch b #0x9d9308 */
    /* mov w8, #0 */
    /* add x1, x23, #1 */
    /* mov w9, #1 */
    /* tbz w26, #7, #0x9d924c */
    /* mov x13, #0 */
    /* mov x27, x1 */
    /* mov x2, x1 */
    /* mov x1, x28 */
    /* strb wzr, [x27] */
    /* mov x25, x27 */
    /* tbnz w9, #0, #0x9d9328 */
    /* cmp w8, w26, sxtb */
    /* b.ne #0x9d9478 */
    /* add x25, x27, #1 */
    /* str x28, [sp] */
    /* mov x28, x24 */
    /* mov x0, x22 */
    /* mov x24, x13 */
    /* call #0x9d7894; ABI effects unresolved */
    /* mov x9, x24 */
    /* mov x24, x0 */
    /* cbz x9, #0x9d9350 */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x9] */
    /* strb w26, [x27] */
    /* cbz x24, #0x9d9450 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sub x9, x23, x25 */
    /* add x9, x9, x0 */
    /* add x1, x9, x8 */
    /* cmp x1, #0x10, lsl #12 */
    /* b.hi #0x9d945c */
    /* mov x0, x19 */
    /* call #0x9d0a60; ABI effects unresolved */
    /* cbz x0, #0x9d9468 */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x9d93c8 */
    /* mov x9, x20 */
    /* sxtw x10, w9 */
    /* add x9, x24, #1 */
    /* mov x24, x28 */
    /* mov w14, #0x107 */
    /* mov w15, #0xd */
    /* mov w16, #8 */
    /* mov w17, #9 */
    /* ldr x11, [x19, #8] */
    /* strb w8, [x11, x10] */
    /* add x10, x10, #1 */
    /* ldrb w8, [x9], #1 */
    /* add w20, w20, #1 */
    /* cbnz w8, #0x9d93ac */
    /* branch b #0x9d93dc */
    /* mov x24, x28 */
    /* mov w14, #0x107 */
    /* mov w15, #0xd */
    /* mov w16, #8 */
    /* mov w17, #9 */
    /* strb w26, [x27] */
    /* ldr x28, [sp] */
    /* branch b #0x9d907c */
    /* mov w26, #0x3a */
    /* mov x27, x13 */
    /* mov x2, x1 */
    /* mov x1, x28 */
    /* mov x13, #0 */
    /* branch b #0x9d9310 */
    /* mov w10, #0x3a */
    /* str w10, [sp, #0xc] */
    /* mov x27, x2 */
    /* branch b #0x9d9310 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8, w20, sxtw] */
    /* ldr x0, [x24] */
    /* adrp x21, #0xc90000 */
    /* add x21, x21, #0x38f */
    /* mov x1, x21 */
    /* mov w2, #0x316 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [x24] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x318 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9d94b8 */
    /* mov w20, #0x68 */
    /* mov w21, #0x2f6 */
    /* branch b #0x9d9480 */
    /* mov w20, #0x74 */
    /* mov w21, #0x2fb */
    /* branch b #0x9d9480 */
    /* mov w20, #7 */
    /* movk w20, #8, lsl #16 */
    /* mov w21, #0x2ff */
    /* branch b #0x9d9480 */
    /* mov w20, #0x66 */
    /* mov w21, #0x2e2 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x414 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9d0874; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
