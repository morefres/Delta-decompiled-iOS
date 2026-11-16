/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443998 start_va=0x443998 image_relative=0x443998 bytes=3000 */
void function_443998__at_443998(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x10 */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #8] */
    /* sub x24, x20, #0x30 */
    /* mov x26, x19 */
    /* mov x19, x26 */
    /* sub x8, x20, x26 */
    /* asr x8, x8, #4 */
    /* subs x9, x8, #2 */
    /* b.gt #0x443a00 */
    /* b.lo #0x444530 */
    /* cmp x8, #2 */
    /* b.ne #0x443a18 */
    /* branch b #0x443e94 */
    /* cmp x8, #3 */
    /* b.eq #0x443ef4 */
    /* cmp x8, #4 */
    /* b.eq #0x443f20 */
    /* cmp x8, #5 */
    /* b.eq #0x443e60 */
    /* cmp x8, #0x17 */
    /* b.le #0x444040 */
    /* cbz x21, #0x444150 */
    /* lsr x23, x8, #1 */
    /* add x26, x19, x23, lsl #4 */
    /* cmp x8, #0x81 */
    /* b.lo #0x443aac */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x444550; ABI effects unresolved */
    /* add x27, x19, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0x444550; ABI effects unresolved */
    /* add x27, x27, x23, lsl #4 */
    /* add x0, x19, #0x20 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x444550; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x444550; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x26] */
    /* ldur x9, [x26, #5] */
    /* stur x9, [x19, #5] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* ldur x9, [sp, #0x15] */
    /* stur x9, [x26, #5] */
    /* str x8, [x26] */
    /* branch b #0x443abc */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x444550; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr w8, [x19] */
    /* tbnz w25, #0, #0x443b0c */
    /* ldur w9, [x19, #-0x10] */
    /* cmp w9, w8 */
    /* b.ne #0x443afc */
    /* ldur w10, [x19, #-0xc] */
    /* ldr w9, [x19, #4] */
    /* cmp w10, w9 */
    /* b.ne #0x443b08 */
    /* ldur w9, [x19, #-8] */
    /* ldr w11, [x19, #8] */
    /* cmp w9, w11 */
    /* b.lt #0x443b0c */
    /* mov x9, x10 */
    /* branch b #0x443ce4 */
    /* b.lt #0x443b0c */
    /* ldr w9, [x19, #4] */
    /* branch b #0x443ce4 */
    /* b.ge #0x443ce4 */
    /* mov x14, #0 */
    /* ldp w9, w10, [x19, #4] */
    /* ldr w11, [x19, #0xc] */
    /* add x12, x19, x14 */
    /* ldr w13, [x12, #0x10] */
    /* cmp w13, w8 */
    /* b.ne #0x443b40 */
    /* ldr w12, [x12, #0x14] */
    /* cmp w12, w9 */
    /* b.ne #0x443b40 */
    /* add x12, x19, x14 */
    /* ldr w12, [x12, #0x18] */
    /* cmp w12, w10 */
    /* b.ge #0x443b4c */
    /* add x14, x14, #0x10 */
    /* branch b #0x443b18 */
    /* add x12, x19, x14 */
    /* add x12, x12, #0x10 */
    /* mov x13, x22 */
    /* cbz x14, #0x443b88 */
    /* ldr w14, [x13] */
    /* cmp w14, w8 */
    /* b.ne #0x443b7c */
    /* ldr w14, [x13, #4] */
    /* cmp w14, w9 */
    /* b.ne #0x443b7c */
    /* ldr w14, [x13, #8] */
    /* cmp w14, w10 */
    /* b.lt #0x443bec */
    /* sub x13, x13, #0x10 */
    /* branch b #0x443b5c */
    /* mov x13, x20 */
    /* cmp x12, x20 */
    /* b.hs #0x443bec */
    /* mov x13, x22 */
    /* ldr w14, [x13] */
    /* cmp w14, w8 */
    /* b.ne #0x443bc8 */
    /* ldr w14, [x13, #4] */
    /* cmp w14, w9 */
    /* b.ne #0x443bd4 */
    /* cmp x12, x13 */
    /* b.hs #0x443bec */
    /* ldr w14, [x13, #8] */
    /* cmp w14, w10 */
    /* b.ge #0x443be4 */
    /* branch b #0x443bec */
    /* ccmp x12, x13, #2, ge */
    /* b.lo #0x443be4 */
    /* branch b #0x443bec */
    /* cmp x12, x13 */
    /* b.hs #0x443bec */
    /* cmp w14, w9 */
    /* b.lt #0x443bec */
    /* sub x13, x13, #0x10 */
    /* branch b #0x443b98 */
    /* mov x26, x12 */
    /* cmp x12, x13 */
    /* b.hs #0x443c74 */
    /* mov x14, x13 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x10] */
    /* ldr x15, [x14] */
    /* ldur x16, [x14, #5] */
    /* stur x16, [x26, #5] */
    /* str x15, [x26] */
    /* ldr x15, [sp, #0x10] */
    /* ldur x16, [sp, #0x15] */
    /* stur x16, [x14, #5] */
    /* str x15, [x14] */
    /* ldr w15, [x26, #0x10]! */
    /* cmp w15, w8 */
    /* b.ne #0x443c44 */
    /* ldr w15, [x26, #4] */
    /* cmp w15, w9 */
    /* b.ne #0x443c44 */
    /* ldr w15, [x26, #8] */
    /* cmp w15, w10 */
    /* b.lt #0x443c24 */
    /* ldr w15, [x14, #-0x10]! */
    /* cmp w15, w8 */
    /* b.ne #0x443c68 */
    /* ldr w15, [x14, #4] */
    /* cmp w15, w9 */
    /* b.ne #0x443c68 */
    /* ldr w15, [x14, #8] */
    /* cmp w15, w10 */
    /* b.ge #0x443c48 */
    /* cmp x26, x14 */
    /* b.lo #0x443bfc */
    /* sub x27, x26, #0x10 */
    /* cmp x27, x19 */
    /* b.eq #0x443c90 */
    /* ldr x14, [x27] */
    /* ldur x15, [x27, #5] */
    /* stur x15, [x19, #5] */
    /* str x14, [x19] */
    /* stp w8, w9, [x26, #-0x10] */
    /* stur w10, [x26, #-8] */
    /* sturb w11, [x26, #-4] */
    /* cmp x12, x13 */
    /* b.lo #0x443cc8 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x4449b4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x4449b4; ABI effects unresolved */
    /* cbnz w0, #0x443e54 */
    /* tbnz w28, #0, #0x4439dc */
    /* and w3, w25, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x443998; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x4439dc */
    /* ldr w10, [x19, #8] */
    /* ldr w13, [x22] */
    /* cmp w8, w13 */
    /* b.ne #0x443d08 */
    /* ldur w11, [x20, #-0xc] */
    /* cmp w9, w11 */
    /* b.ne #0x443d08 */
    /* ldur w11, [x20, #-8] */
    /* cmp w10, w11 */
    /* add x26, x19, #0x10 */
    /* b.ge #0x443d3c */
    /* ldr w11, [x26] */
    /* cmp w8, w11 */
    /* b.ne #0x443d30 */
    /* ldr w11, [x26, #4] */
    /* cmp w9, w11 */
    /* b.ne #0x443d30 */
    /* ldr w11, [x26, #8] */
    /* cmp w10, w11 */
    /* b.lt #0x443d70 */
    /* add x26, x26, #0x10 */
    /* branch b #0x443d10 */
    /* cmp x26, x20 */
    /* b.hs #0x443d70 */
    /* ldr w11, [x26] */
    /* cmp w8, w11 */
    /* b.ne #0x443d64 */
    /* ldr w11, [x26, #4] */
    /* cmp w9, w11 */
    /* b.ne #0x443d64 */
    /* ldr w11, [x26, #8] */
    /* cmp w10, w11 */
    /* b.lt #0x443d70 */
    /* add x26, x26, #0x10 */
    /* branch b #0x443d3c */
    /* ldr w11, [x19, #0xc] */
    /* mov x12, x20 */
    /* cmp x26, x20 */
    /* b.hs #0x443e1c */
    /* mov x12, x22 */
    /* cmp w8, w13 */
    /* b.ne #0x443da0 */
    /* ldr w13, [x12, #4] */
    /* cmp w9, w13 */
    /* b.ne #0x443da0 */
    /* ldr w13, [x12, #8] */
    /* cmp w10, w13 */
    /* b.ge #0x443e1c */
    /* ldr w13, [x12, #-0x10]! */
    /* branch b #0x443d84 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x10] */
    /* ldr x13, [x12] */
    /* ldur x14, [x12, #5] */
    /* stur x14, [x26, #5] */
    /* str x13, [x26] */
    /* ldr x13, [sp, #0x10] */
    /* ldur x14, [sp, #0x15] */
    /* stur x14, [x12, #5] */
    /* str x13, [x12] */
    /* ldr w13, [x26, #0x10]! */
    /* cmp w8, w13 */
    /* b.ne #0x443df4 */
    /* ldr w13, [x26, #4] */
    /* cmp w9, w13 */
    /* b.ne #0x443df4 */
    /* ldr w13, [x26, #8] */
    /* cmp w10, w13 */
    /* b.ge #0x443dd4 */
    /* ldr w13, [x12, #-0x10]! */
    /* cmp w8, w13 */
    /* b.ne #0x443e18 */
    /* ldr w13, [x12, #4] */
    /* cmp w9, w13 */
    /* b.ne #0x443e18 */
    /* ldr w13, [x12, #8] */
    /* cmp w10, w13 */
    /* b.lt #0x443df8 */
    /* cmp x26, x12 */
    /* b.lo #0x443dac */
    /* sub x12, x26, #0x10 */
    /* cmp x12, x19 */
    /* b.eq #0x443e40 */
    /* ldr x13, [x12] */
    /* ldur x12, [x12, #5] */
    /* stur x12, [x19, #5] */
    /* str x13, [x19] */
    /* mov w25, #0 */
    /* stp w8, w9, [x26, #-0x10] */
    /* stur w10, [x26, #-8] */
    /* sturb w11, [x26, #-4] */
    /* branch b #0x4439dc */
    /* mov x20, x27 */
    /* tbz w28, #0, #0x4439c8 */
    /* branch b #0x444530 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x444704 */
    /* mov x8, x20 */
    /* ldr w9, [x8, #-0x10]! */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x443ec4 */
    /* ldur w9, [x20, #-0xc] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x443ec4 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.ge #0x444530 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #5] */
    /* stur x10, [x19, #5] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* ldur x10, [sp, #0x15] */
    /* stur x10, [x8, #5] */
    /* str x9, [x8] */
    /* branch b #0x444530 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x444550 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x444550; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr w9, [x8, #-0x10]! */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x443f60 */
    /* ldur w9, [x20, #-0xc] */
    /* ldr w10, [x19, #0x24] */
    /* cmp w9, w10 */
    /* b.ne #0x443f60 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x28] */
    /* cmp w9, w10 */
    /* b.ge #0x444530 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #5] */
    /* stur x10, [x19, #0x25] */
    /* stur x9, [x19, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* ldur x10, [sp, #0x15] */
    /* stur x10, [x8, #5] */
    /* str x9, [x8] */
    /* ldur w8, [x19, #0x20] */
    /* ldur w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x443fb8 */
    /* ldr w8, [x19, #0x24] */
    /* ldr w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0x443fb8 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ge #0x444530 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* stur x8, [x19, #0x10] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x19, #0x15] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x20] */
    /* ldur x8, [sp, #0x15] */
    /* stur x8, [x19, #0x25] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x444010 */
    /* ldr w8, [x19, #0x14] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x444010 */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x444530 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x10] */
    /* str x8, [x19] */
    /* ldur x8, [x19, #0x15] */
    /* stur x8, [x19, #5] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x10] */
    /* ldur x8, [sp, #0x15] */
    /* stur x8, [x19, #0x15] */
    /* branch b #0x444530 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x10 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w25, #0, #0x444494 */
    /* tbnz w8, #0, #0x444530 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x12, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x12, #0x10] */
    /* ldr w11, [x12] */
    /* cmp w10, w11 */
    /* b.ne #0x44409c */
    /* ldr w11, [x12, #0x14] */
    /* ldr w13, [x12, #4] */
    /* cmp w11, w13 */
    /* b.ne #0x444094 */
    /* ldr w13, [x12, #0x18] */
    /* ldr w14, [x12, #8] */
    /* cmp w13, w14 */
    /* b.lt #0x4440a4 */
    /* branch b #0x44413c */
    /* b.ge #0x44413c */
    /* ldr w11, [x12, #0x14] */
    /* ldp w13, w14, [x12, #0x18] */
    /* ldr x15, [x12] */
    /* str x15, [x9] */
    /* ldur x15, [x12, #5] */
    /* stur x15, [x9, #5] */
    /* mov x15, x19 */
    /* cmp x12, x19 */
    /* b.eq #0x444130 */
    /* mov x15, x8 */
    /* add x16, x19, x15 */
    /* mov x17, x16 */
    /* ldr w0, [x17, #-0x10]! */
    /* cmp w10, w0 */
    /* b.ne #0x4440f4 */
    /* ldur w0, [x16, #-0xc] */
    /* cmp w11, w0 */
    /* b.ne #0x4440fc */
    /* add x0, x19, x15 */
    /* ldur w0, [x0, #-8] */
    /* cmp w13, w0 */
    /* b.lt #0x444100 */
    /* branch b #0x444124 */
    /* b.ge #0x44412c */
    /* sub x12, x12, #0x10 */
    /* ldr x0, [x17] */
    /* str x0, [x16] */
    /* ldur x17, [x17, #5] */
    /* stur x17, [x16, #5] */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x4440c8 */
    /* mov x15, x19 */
    /* branch b #0x444130 */
    /* mov x15, x12 */
    /* branch b #0x444130 */
    /* add x15, x19, x15 */
    /* stp w10, w11, [x15] */
    /* str w13, [x15, #8] */
    /* strb w14, [x15, #0xc] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x20 */
    /* b.ne #0x444060 */
    /* branch b #0x444530 */
    /* cmp x19, x20 */
    /* b.eq #0x444530 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x4442cc */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x4441c4 */
    /* mov x14, x11 */
    /* ldr w15, [x14, #0x10]! */
    /* ldr w16, [x11] */
    /* cmp w16, w15 */
    /* b.ne #0x4441b8 */
    /* ldr w15, [x11, #4] */
    /* ldr w16, [x11, #0x14] */
    /* cmp w15, w16 */
    /* b.ne #0x4441b8 */
    /* ldr w15, [x11, #8] */
    /* ldr w16, [x11, #0x18] */
    /* cmp w15, w16 */
    /* b.ge #0x4441c4 */
    /* mov x11, x14 */
    /* mov x12, x13 */
    /* add x17, x19, x10, lsl #4 */
    /* ldr w14, [x11] */
    /* ldr w13, [x17] */
    /* cmp w14, w13 */
    /* b.ne #0x444200 */
    /* ldr w15, [x11, #4] */
    /* ldr w14, [x17, #4] */
    /* cmp w15, w14 */
    /* b.ne #0x4441f8 */
    /* ldr w16, [x11, #8] */
    /* ldr w0, [x17, #8] */
    /* mov x14, x15 */
    /* cmp w16, w0 */
    /* b.ge #0x444208 */
    /* branch b #0x4442cc */
    /* b.lt #0x4442cc */
    /* ldr w14, [x17, #4] */
    /* ldp w15, w16, [x17, #8] */
    /* ldur x0, [x11, #5] */
    /* ldr x1, [x11] */
    /* str x1, [x17] */
    /* stur x0, [x17, #5] */
    /* cmp x9, x12 */
    /* b.lt #0x4442c0 */
    /* mov x17, x11 */
    /* lsl x0, x12, #1 */
    /* mov w11, #1 */
    /* bfi x11, x12, #1, #0x3f */
    /* mov x12, x11 */
    /* add x11, x19, x11, lsl #4 */
    /* add x0, x0, #2 */
    /* cmp x0, x8 */
    /* b.ge #0x444284 */
    /* mov x1, x11 */
    /* ldr w2, [x1, #0x10]! */
    /* ldr w3, [x11] */
    /* cmp w3, w2 */
    /* b.ne #0x444278 */
    /* ldr w2, [x11, #4] */
    /* ldr w3, [x11, #0x14] */
    /* cmp w2, w3 */
    /* b.ne #0x444278 */
    /* ldr w2, [x11, #8] */
    /* ldr w3, [x11, #0x18] */
    /* cmp w2, w3 */
    /* b.ge #0x444284 */
    /* mov x11, x1 */
    /* mov x12, x0 */
    /* ldr w0, [x11] */
    /* cmp w0, w13 */
    /* b.ne #0x4442a4 */
    /* ldr w0, [x11, #4] */
    /* cmp w0, w14 */
    /* b.ne #0x4442a4 */
    /* ldr w0, [x11, #8] */
    /* cmp w0, w15 */
    /* b.lt #0x4442bc */
    /* ldr x0, [x11] */
    /* ldur x1, [x11, #5] */
    /* stur x1, [x17, #5] */
    /* str x0, [x17] */
    /* branch b #0x44421c */
    /* mov x11, x17 */
    /* stp w13, w14, [x11] */
    /* str w15, [x11, #8] */
    /* strb w16, [x11, #0xc] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x444160 */
    /* mov x10, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x9, x8, #2 */
    /* lsr x11, x9, #1 */
    /* mov x9, x19 */
    /* mov x12, x9 */
    /* add x15, x9, x10, lsl #4 */
    /* add x9, x15, #0x10 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x444350 */
    /* mov x14, x15 */
    /* ldr w16, [x14, #0x20]! */
    /* ldur w17, [x14, #-0x10] */
    /* cmp w17, w16 */
    /* b.ne #0x444344 */
    /* ldr w16, [x15, #0x14] */
    /* ldr w17, [x15, #0x24] */
    /* cmp w16, w17 */
    /* b.ne #0x444344 */
    /* ldr w16, [x15, #0x18] */
    /* ldr w15, [x15, #0x28] */
    /* cmp w16, w15 */
    /* b.ge #0x444350 */
    /* mov x9, x14 */
    /* mov x10, x13 */
    /* ldr x13, [x9] */
    /* ldur x14, [x9, #5] */
    /* stur x14, [x12, #5] */
    /* str x13, [x12] */
    /* cmp x10, x11 */
    /* b.le #0x4442ec */
    /* sub x20, x20, #0x10 */
    /* cmp x9, x20 */
    /* b.eq #0x4443e8 */
    /* ldr x10, [x20] */
    /* ldur x11, [x20, #5] */
    /* stur x11, [x9, #5] */
    /* str x10, [x9] */
    /* ldr x10, [sp, #0x10] */
    /* ldur x11, [sp, #0x15] */
    /* stur x11, [x20, #5] */
    /* str x10, [x20] */
    /* sub x10, x9, x19 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x16, x10, #2 */
    /* b.lt #0x444480 */
    /* lsr x12, x16, #1 */
    /* add x11, x19, x12, lsl #4 */
    /* ldr w13, [x11] */
    /* ldr w10, [x9] */
    /* cmp w13, w10 */
    /* b.ne #0x4443fc */
    /* ldr w14, [x11, #4] */
    /* ldr w13, [x9, #4] */
    /* cmp w14, w13 */
    /* b.ne #0x4443e0 */
    /* ldr w15, [x11, #8] */
    /* ldr w17, [x9, #8] */
    /* mov x13, x14 */
    /* cmp w15, w17 */
    /* b.lt #0x444404 */
    /* branch b #0x444480 */
    /* ldr x10, [sp, #0x10] */
    /* ldur x11, [sp, #0x15] */
    /* stur x11, [x9, #5] */
    /* str x10, [x9] */
    /* branch b #0x444480 */
    /* b.ge #0x444480 */
    /* ldr w13, [x9, #4] */
    /* ldp w14, w15, [x9, #8] */
    /* ldur x17, [x11, #5] */
    /* ldr x0, [x11] */
    /* str x0, [x9] */
    /* stur x17, [x9, #5] */
    /* cmp x16, #2 */
    /* b.lo #0x444474 */
    /* mov x9, x11 */
    /* sub x16, x12, #1 */
    /* lsr x12, x16, #1 */
    /* add x11, x19, x12, lsl #4 */
    /* ldr w17, [x11] */
    /* cmp w17, w10 */
    /* b.ne #0x444450 */
    /* ldr w17, [x11, #4] */
    /* cmp w17, w13 */
    /* b.ne #0x444450 */
    /* ldr w17, [x11, #8] */
    /* cmp w17, w14 */
    /* b.ge #0x444470 */
    /* ldr x17, [x11] */
    /* ldur x0, [x11, #5] */
    /* stur x0, [x9, #5] */
    /* str x17, [x9] */
    /* cmp x16, #1 */
    /* b.hi #0x444420 */
    /* branch b #0x444474 */
    /* mov x11, x9 */
    /* stp w10, w13, [x11] */
    /* str w14, [x11, #8] */
    /* strb w15, [x11, #0xc] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x4442d4 */
    /* branch b #0x444530 */
    /* tbnz w8, #0, #0x444530 */
    /* mov x8, x19 */
    /* mov x19, x10 */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4444d4 */
    /* ldr w10, [x8, #0x14] */
    /* ldr w11, [x8, #4] */
    /* cmp w10, w11 */
    /* b.ne #0x4444cc */
    /* ldr w11, [x8, #0x18] */
    /* ldr w12, [x8, #8] */
    /* cmp w11, w12 */
    /* b.lt #0x4444dc */
    /* branch b #0x444524 */
    /* b.ge #0x444524 */
    /* ldr w10, [x8, #0x14] */
    /* ldp w11, w12, [x8, #0x18] */
    /* mov x13, x8 */
    /* ldr x14, [x8] */
    /* str x14, [x8, #0x10] */
    /* ldur x14, [x8, #5] */
    /* stur x14, [x8, #0x15] */
    /* ldr w14, [x8, #-0x10]! */
    /* cmp w9, w14 */
    /* b.ne #0x444514 */
    /* ldur w14, [x13, #-0xc] */
    /* cmp w10, w14 */
    /* b.ne #0x444514 */
    /* ldur w14, [x13, #-8] */
    /* cmp w11, w14 */
    /* b.lt #0x4444e0 */
    /* stp w9, w10, [x13] */
    /* str w11, [x13, #8] */
    /* strb w12, [x13, #0xc] */
    /* add x10, x19, #0x10 */
    /* cmp x10, x20 */
    /* b.ne #0x444498 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
