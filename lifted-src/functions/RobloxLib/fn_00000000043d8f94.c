/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d8f94 start_va=0x43d8f94 image_relative=0x43d8f94 bytes=1944 */
void function_43d8f94__at_43d8f94(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x23, [x0] */
    /* cbnz w5, #0x43d9020 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* cbnz w8, #0x43d9020 */
    /* ldr x8, [x27] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* str x8, [sp, #0x60] */
    /* add x3, sp, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* call #0x43d8f94; ABI effects unresolved */
    /* ldrb w8, [x27, #8] */
    /* cbz w8, #0x43d932c */
    /* str xzr, [x20, #0x20] */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x27, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr x26, [x21, #0x20] */
    /* ldr x8, [x27, #0x10] */
    /* cmp x26, x8 */
    /* b.hi #0x43d96dc */
    /* ldrb w8, [x23, #0x141] */
    /* cbz w8, #0x43d907c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x1, x23, #0x178 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x43da110; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, x23, #0x158 */
    /* mov x0, x20 */
    /* call #0x43da110; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* str w19, [sp, #0xc] */
    /* cbz x26, #0x43d93d4 */
    /* mov x25, #0 */
    /* add x8, sp, #0x60 */
    /* add x28, x8, #0x20 */
    /* add x8, x23, #0x1a8 */
    /* str x8, [sp, #0x18] */
    /* mov w22, #0x80 */
    /* mov x27, x28 */
    /* mov w19, #0x80 */
    /* ldrb w8, [x27] */
    /* tst w19, w8 */
    /* b.eq #0x43d9274 */
    /* ldr w5, [x20, #0x1c] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w6, #1 */
    /* call #0x43da328; ABI effects unresolved */
    /* ldr w5, [x20, #0x1c] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w6, #0 */
    /* call #0x43da328; ABI effects unresolved */
    /* ldr w9, [sp, #0x40] */
    /* tbnz w9, #4, #0x43d9258 */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w8, #4, #0x43d9258 */
    /* ldr w11, [x23, #0x13c] */
    /* cbz w11, #0x43d9274 */
    /* ldr w13, [x23, #0x14c] */
    /* mov w10, #5 */
    /* and w14, w9, w10 */
    /* ldr w12, [sp, #0x50] */
    /* mov w10, #0xa */
    /* and w16, w8, w10 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w15, [sp, #0x30] */
    /* ldrb w17, [x10] */
    /* cbz w17, #0x43d915c */
    /* cbz w14, #0x43d9180 */
    /* ldur w17, [x10, #-0x10] */
    /* sub w17, w17, w13 */
    /* cmp w17, w12 */
    /* b.gt #0x43d9180 */
    /* ldur w17, [x10, #-0xc] */
    /* add w0, w17, w13 */
    /* cmp w12, w0 */
    /* b.gt #0x43d9180 */
    /* branch b #0x43d9190 */
    /* cbz w16, #0x43d9180 */
    /* ldur w17, [x10, #-0x10] */
    /* sub w0, w17, w13 */
    /* cmp w0, w15 */
    /* b.gt #0x43d9180 */
    /* ldur w0, [x10, #-0xc] */
    /* add w0, w0, w13 */
    /* cmp w15, w0 */
    /* b.le #0x43d91a4 */
    /* add x10, x10, #0x14 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43d912c */
    /* branch b #0x43d9274 */
    /* ldrb w11, [x23, #0x140] */
    /* cbz w11, #0x43d91b8 */
    /* ldur w12, [x10, #-4] */
    /* ldr w11, [sp, #0x54] */
    /* branch b #0x43d91e4 */
    /* ldrb w11, [x23, #0x140] */
    /* cbz w11, #0x43d9200 */
    /* ldur w12, [x10, #-4] */
    /* ldr w11, [sp, #0x34] */
    /* branch b #0x43d922c */
    /* sub w13, w17, w12 */
    /* ldr w14, [x23, #0x148] */
    /* ldr w11, [sp, #0x54] */
    /* add w12, w11, #8, lsl #12 */
    /* and w12, w12, #0xffff0000 */
    /* cmp w13, w14 */
    /* b.lt #0x43d91e4 */
    /* ldur w10, [x10, #-4] */
    /* sub w10, w10, #0x10, lsl #12 */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lt */
    /* orr w9, w9, #0x10 */
    /* str w12, [sp, #0x54] */
    /* str w9, [sp, #0x40] */
    /* cbz w8, #0x43d9258 */
    /* sub w10, w12, w11 */
    /* ldr w11, [sp, #0x34] */
    /* branch b #0x43d9248 */
    /* sub w13, w15, w17 */
    /* ldr w14, [x23, #0x148] */
    /* ldr w11, [sp, #0x34] */
    /* add w12, w11, #8, lsl #12 */
    /* and w12, w12, #0xffff0000 */
    /* cmp w13, w14 */
    /* b.lt #0x43d922c */
    /* ldur w10, [x10, #-4] */
    /* add w10, w10, #0x10, lsl #12 */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, gt */
    /* sub w10, w12, w11 */
    /* cbz w9, #0x43d9248 */
    /* ldr w12, [sp, #0x54] */
    /* add w12, w12, w10 */
    /* orr w9, w9, #0x10 */
    /* str w12, [sp, #0x54] */
    /* str w9, [sp, #0x40] */
    /* add w9, w11, w10 */
    /* orr w8, w8, #0x10 */
    /* str w9, [sp, #0x34] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x43da110; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* bic w8, w8, w19 */
    /* strb w8, [x27] */
    /* and x8, x25, #7 */
    /* ubfx w9, w19, #1, #7 */
    /* cmp x8, #7 */
    /* csel w19, w22, w9, eq */
    /* cinc x27, x27, eq */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x43d90a8 */
    /* ldr x27, [sp, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43d93d8 */
    /* mov x25, #0 */
    /* mov w19, #0x80 */
    /* mov w22, #0x80 */
    /* ldrb w8, [x28] */
    /* tst w22, w8 */
    /* b.eq #0x43d9308 */
    /* ldr w5, [x20, #0x1c] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w6, #1 */
    /* call #0x43da328; ABI effects unresolved */
    /* ldr w5, [x20, #0x1c] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w6, #0 */
    /* call #0x43da328; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x43da110; ABI effects unresolved */
    /* and x8, x25, #7 */
    /* ubfx w9, w22, #1, #7 */
    /* cmp x8, #7 */
    /* csel w22, w19, w9, eq */
    /* cinc x28, x28, eq */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x43d92ac */
    /* branch b #0x43d9418 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x25, #0x20] */
    /* add x9, x9, x8 */
    /* cmp x9, #0x61 */
    /* b.lo #0x43d935c */
    /* ldr x8, [x27] */
    /* cbz x8, #0x43d93bc */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x43d93bc */
    /* mov w9, #0x12 */
    /* str w9, [x8] */
    /* branch b #0x43d93bc */
    /* add x8, x9, #7 */
    /* lsr x8, x8, #3 */
    /* stp x9, x8, [x27, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [x27, #8] */
    /* cbz x9, #0x43d9028 */
    /* mov x8, #0 */
    /* neg w9, w9 */
    /* and w9, w9, #7 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* add x10, x27, #0x20 */
    /* mov w11, #0xff */
    /* strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* ldr x12, [x27, #0x18] */
    /* cmp x8, x12 */
    /* b.lo #0x43d9390 */
    /* add x8, x12, x10 */
    /* ldurb w10, [x8, #-1] */
    /* and w9, w10, w9 */
    /* sturb w9, [x8, #-1] */
    /* ldrb w8, [x27, #8] */
    /* cbnz w8, #0x43d9028 */
    /* ldrb w8, [x23, #0xc] */
    /* cbz w8, #0x43d96dc */
    /* ldr x8, [x27] */
    /* str wzr, [x8] */
    /* add x8, x20, #0x19 */
    /* branch b #0x43d96d8 */
    /* cbz w19, #0x43d9418 */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x43d93ec */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, #0 */
    /* b.le #0x43d9714 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x31 */
    /* ldr w9, [x20, #0x1c] */
    /* str w8, [sp, #0x40] */
    /* str w9, [sp, #0x58] */
    /* stp q0, q0, [sp, #0x20] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x43da110; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x8, [x9, #0x10]! */
    /* str xzr, [x8, #0x20] */
    /* str x9, [sp, #0x18] */
    /* ldr w8, [x9, #0x10] */
    /* cbz w8, #0x43d96cc */
    /* mov x22, #0 */
    /* add x23, x20, #0x28 */
    /* add x25, x23, x22, lsl #5 */
    /* ldr w10, [x25] */
    /* ands w27, w10, #0xc */
    /* cinc x9, x22, ne */
    /* add x26, x23, x9, lsl #5 */
    /* tbnz w10, #4, #0x43d9510 */
    /* ldr w19, [x25, #0x14] */
    /* ldr w28, [x26, #0x14] */
    /* ands w10, w28, #0xffff */
    /* mov w13, #0x10000 */
    /* sub w10, w13, w10 */
    /* ands w11, w28, #0xffff */
    /* csel w10, wzr, w10, eq */
    /* ands w12, w19, #0xffff */
    /* sub w12, w13, w12 */
    /* ands w13, w19, #0xffff */
    /* csel w12, wzr, w12, eq */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lo */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lo */
    /* neg w12, w11 */
    /* sub w8, w8, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x43d94d8 */
    /* add x8, x9, #1 */
    /* add x13, x23, x8, lsl #5 */
    /* ldr w13, [x13, #0x14] */
    /* add w14, w28, w10 */
    /* add w14, w14, #8, lsl #12 */
    /* cmp w13, w14 */
    /* b.ge #0x43d94d8 */
    /* cbz x22, #0x43d958c */
    /* ldur w13, [x25, #-0xc] */
    /* sub w14, w19, w11 */
    /* sub w14, w14, #8, lsl #12 */
    /* cmp w13, w14 */
    /* b.le #0x43d958c */
    /* mov w24, #0 */
    /* branch b #0x43d9598 */
    /* cbz x22, #0x43d94f4 */
    /* ldur w8, [x25, #-0xc] */
    /* sub w9, w19, w11 */
    /* sub w9, w9, #8, lsl #12 */
    /* mov x24, x10 */
    /* cmp w8, w9 */
    /* b.gt #0x43d94fc */
    /* cmp w11, w10 */
    /* csel w24, w12, w10, lo */
    /* add w8, w24, w19 */
    /* str w8, [x25, #0x14] */
    /* cbz w27, #0x43d9510 */
    /* add w8, w24, w28 */
    /* str w8, [x26, #0x14] */
    /* cbz x22, #0x43d9544 */
    /* ldr w8, [x25, #0x10] */
    /* ldur w9, [x25, #-0x10] */
    /* subs w8, w8, w9 */
    /* b.eq #0x43d9544 */
    /* sub x19, x25, #0x20 */
    /* ldr w9, [x25, #0x14] */
    /* ldr w10, [x19, #0x14] */
    /* sub w9, w9, w10 */
    /* sxtw x0, w9 */
    /* sxtw x1, w8 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* cbz w27, #0x43d9578 */
    /* add x22, x22, #1 */
    /* ldr w8, [x26, #0x10] */
    /* ldr w9, [x25, #0x10] */
    /* subs w8, w8, w9 */
    /* b.eq #0x43d9578 */
    /* ldr w9, [x26, #0x14] */
    /* ldr w10, [x25, #0x14] */
    /* sub w9, w9, w10 */
    /* sxtw x0, w9 */
    /* sxtw x1, w8 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str w0, [x25, #0x18] */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0x20] */
    /* cmp x22, x8 */
    /* b.lo #0x43d9438 */
    /* branch b #0x43d95c4 */
    /* mov x24, x12 */
    /* cmp w10, w11 */
    /* b.hs #0x43d94fc */
    /* lsl x8, x8, #5 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x43d94fc */
    /* str x9, [sp, #0x40] */
    /* sub w8, w10, w24 */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x40 */
    /* call #0x43d9800; ABI effects unresolved */
    /* branch b #0x43d94fc */
    /* ldp x27, x9, [sp, #0x10] */
    /* ldr x10, [x9] */
    /* ldr x9, [x10, #0x20] */
    /* ldr w17, [sp, #0xc] */
    /* cbz x9, #0x43d963c */
    /* ldr x11, [x10, #0x30] */
    /* ldr x12, [x10, #0x10] */
    /* sub x10, x9, #1 */
    /* madd x10, x12, x10, x11 */
    /* add x10, x10, #8 */
    /* neg x11, x12 */
    /* ldur x12, [x10, #-8] */
    /* add x12, x23, x12, lsl #5 */
    /* ldr w15, [x12, #0x34] */
    /* ldr w14, [x12, #0x14] */
    /* ldr w13, [x10] */
    /* add w14, w13, w14 */
    /* add w16, w14, #8, lsl #12 */
    /* cmp w15, w16 */
    /* b.lt #0x43d9630 */
    /* str w14, [x12, #0x14] */
    /* ldrb w14, [x12] */
    /* tst w14, #0xc */
    /* b.eq #0x43d9630 */
    /* ldur w14, [x12, #-0xc] */
    /* add w13, w14, w13 */
    /* stur w13, [x12, #-0xc] */
    /* add x10, x10, x11 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x43d95f0 */
    /* cbnz w17, #0x43d96cc */
    /* cbz w8, #0x43d96cc */
    /* mov x9, #0 */
    /* mov w10, #0xa */
    /* mov w11, #0x10 */
    /* mov w12, #0xc */
    /* mov w13, #1 */
    /* mov w14, #0x82 */
    /* ldr w15, [x23] */
    /* tbnz w15, #5, #0x43d96bc */
    /* ldr x8, [x23, #8] */
    /* ldr x16, [x21, #0x20] */
    /* cmp x16, x8 */
    /* b.hi #0x43d9698 */
    /* ldr x16, [x21, #8] */
    /* cbz x16, #0x43d9684 */
    /* ldr w8, [x16] */
    /* cbz w8, #0x43d968c */
    /* mov x8, #0 */
    /* branch b #0x43d9698 */
    /* mov x8, #0 */
    /* str w14, [x16] */
    /* ldr w15, [x23] */
    /* ldr x16, [x21, #0x30] */
    /* ldr x17, [x21, #0x10] */
    /* madd x8, x17, x8, x16 */
    /* ldr w16, [x23, #0x14] */
    /* tst w15, w10 */
    /* csel x15, x12, x11, eq */
    /* str w16, [x8, x15] */
    /* strb w13, [x8] */
    /* ldr w8, [x20, #0x20] */
    /* add x9, x9, #1 */
    /* add x23, x23, #0x20 */
    /* cmp x9, w8, uxtw */
    /* b.lo #0x43d965c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* add x8, x27, #9 */
    /* strb wzr, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43d9728 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub w8, w8, #1 */
    /* add x8, x20, x8, lsl #5 */
    /* ldr w8, [x8, #0x38] */
    /* tbz w8, #0x1f, #0x43d9418 */
    /* branch b #0x43d93ec */
    /* call #0x4b98620; ABI effects unresolved */
}
