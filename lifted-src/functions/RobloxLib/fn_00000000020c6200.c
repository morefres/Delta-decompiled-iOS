/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c6200 start_va=0x20c6200 image_relative=0x20c6200 bytes=896 */
void function_20c6200__at_20c6200(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* cbnz x2, #0x20c6244 */
    /* cbz w3, #0x20c6244 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w3, #0xd */
    /* b.hi #0x20c6228 */
    /* mov w8, #1 */
    /* mov w9, w3 */
    /* adrp x10, #0x4ce3000 */
    /* add x10, x10, #0x518 */
    /* adr x11, #0x20c6228 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2d */
    /* b.ne #0x20c628c */
    /* subs x21, x21, #1 */
    /* b.eq #0x20c6228 */
    /* ldrb w8, [x19, #1]! */
    /* cmp w8, #0x30 */
    /* b.eq #0x20c6228 */
    /* cbz x21, #0x20c6228 */
    /* subs x9, x21, #1 */
    /* b.eq #0x20c62a0 */
    /* cmp w8, #0x30 */
    /* b.eq #0x20c6228 */
    /* ldrb w8, [x19], #1 */
    /* sub w10, w8, #0x30 */
    /* cmp w10, #0xa */
    /* cset w8, lo */
    /* cmp w10, #9 */
    /* ccmp x9, #0, #4, ls */
    /* sub x9, x9, #1 */
    /* b.ne #0x20c62a0 */
    /* branch b #0x20c622c */
    /* add x3, x20, #4 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x20c610c; ABI effects unresolved */
    /* cbz w0, #0x20c6228 */
    /* branch b #0x20c64cc */
    /* add x2, x20, #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x20c5e34; ABI effects unresolved */
    /* cbz w0, #0x20c6228 */
    /* branch b #0x20c64cc */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0xa55 */
    /* branch b #0x20c64ac */
    /* cbz x21, #0x20c622c */
    /* sub x9, x21, #1 */
    /* ldrb w8, [x19], #1 */
    /* sub w10, w8, #0x30 */
    /* sub w8, w8, #0x61 */
    /* cmp w10, #0xa */
    /* ccmp w8, #6, #0, hs */
    /* cset w8, lo */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* sub x9, x9, #1 */
    /* b.ne #0x20c6308 */
    /* branch b #0x20c622c */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* cset w10, eq */
    /* csel x9, x19, x8, ne */
    /* subs x10, x21, x10 */
    /* b.eq #0x20c6228 */
    /* ldrb w11, [x0, #0x34] */
    /* str xzr, [sp, #8] */
    /* add x13, sp, #0xc */
    /* mov x12, x9 */
    /* ldrb w14, [x12], #1 */
    /* sub w8, w14, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x20c6380 */
    /* ldr w8, [x13] */
    /* add w8, w8, #1 */
    /* str w8, [x13] */
    /* branch b #0x20c63a0 */
    /* mov w8, #0 */
    /* add x15, sp, #8 */
    /* cmp x13, x15 */
    /* cset w15, eq */
    /* cmp w14, w11 */
    /* b.ne #0x20c622c */
    /* add x13, sp, #8 */
    /* tbnz w15, #0, #0x20c622c */
    /* subs x10, x10, #1 */
    /* b.ne #0x20c6360 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #2 */
    /* b.lt #0x20c63c0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x30 */
    /* b.eq #0x20c6228 */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #8] */
    /* ccmp w8, #0, #4, gt */
    /* cset w8, gt */
    /* branch b #0x20c622c */
    /* cbz x21, #0x20c6228 */
    /* mov x22, #0 */
    /* ldrb w8, [x19, x22] */
    /* cmp w8, #0x20 */
    /* b.eq #0x20c63f8 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x20c63dc */
    /* mov x22, x21 */
    /* mov w8, #0 */
    /* cbz x22, #0x20c622c */
    /* add x9, x22, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x20c622c */
    /* add x3, x20, #4 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x20c610c; ABI effects unresolved */
    /* cbz w0, #0x20c6228 */
    /* add x8, x19, x22 */
    /* mvn x9, x22 */
    /* add x0, x8, #1 */
    /* add x1, x9, x21 */
    /* add x2, x20, #4 */
    /* branch b #0x20c62e8 */
    /* cbz x21, #0x20c622c */
    /* sub x9, x21, #1 */
    /* ldrb w8, [x19], #1 */
    /* sub w10, w8, #0x30 */
    /* sub w8, w8, #0x41 */
    /* cmp w10, #0xa */
    /* ccmp w8, #6, #0, hs */
    /* cset w8, lo */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* sub x9, x9, #1 */
    /* b.ne #0x20c6440 */
    /* branch b #0x20c622c */
    /* mov x8, x19 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* cset w9, eq */
    /* csel x8, x19, x8, ne */
    /* subs x9, x21, x9 */
    /* b.eq #0x20c6228 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x30 */
    /* b.ne #0x20c64d8 */
    /* cmp x9, #1 */
    /* b.ne #0x20c656c */
    /* mov w8, #1 */
    /* branch b #0x20c622c */
    /* adrp x2, #0x538d000 */
    /* add x2, x2, #0xa41 */
    /* add x3, x20, #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x20c3da8; ABI effects unresolved */
    /* cbz w0, #0x20c6228 */
    /* add x0, x20, #4 */
    /* call #0x20c3e58; ABI effects unresolved */
    /* cbz w0, #0x20c6228 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x20c622c */
    /* ldr w10, [x0, #0x34] */
    /* mov w12, #0 */
    /* ldr w11, [x0, #0x30] */
    /* adrp x13, #0x4ce3000 */
    /* add x13, x13, #0x658 */
    /* adrp x14, #0x5113000 */
    /* add x14, x14, #0x6c8 */
    /* mov w15, #0xff */
    /* mov x16, x13 */
    /* ldrb w0, [x8], #1 */
    /* ldrb w1, [x14, x0] */
    /* lsr w2, w15, w1 */
    /* and w2, w2, w0 */
    /* bfi w0, w17, #6, #0x1a */
    /* cmp w12, #0 */
    /* csel w17, w2, w0, eq */
    /* lsl w12, w12, #4 */
    /* add w12, w12, #0x100 */
    /* add x12, x12, x1 */
    /* ldrb w12, [x14, x12] */
    /* cbnz w12, #0x20c655c */
    /* sub w0, w17, #0x30 */
    /* cmp w0, #0xa */
    /* b.lo #0x20c6554 */
    /* cmp w17, w10 */
    /* b.ne #0x20c6548 */
    /* add x16, x16, #2 */
    /* branch b #0x20c6554 */
    /* cmp w17, w11 */
    /* b.ne #0x20c6228 */
    /* add x16, x16, #1 */
    /* ldrb w16, [x16] */
    /* add x16, x13, x16, lsl #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x20c64fc */
    /* ldrb w8, [x16, #3] */
    /* branch b #0x20c622c */
    /* ldrb w11, [x8, #1] */
    /* ldr w10, [x0, #0x34] */
    /* cmp w11, w10, uxtb */
    /* b.ne #0x20c6228 */
    /* branch b #0x20c64dc */
}
