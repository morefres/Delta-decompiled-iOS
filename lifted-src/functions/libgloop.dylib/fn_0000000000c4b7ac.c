/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4b7ac start_va=0xc4b7ac image_relative=0xc4b7ac bytes=2876 */
void function_c4b7ac__at_c4b7ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xc4b960 */
    /* cmp x21, #2 */
    /* b.lo #0xc4bde0 */
    /* lsr x8, x21, #1 */
    /* lsl x9, x8, #5 */
    /* cmp x21, #8 */
    /* b.lo #0xc4bbd4 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x10, x11 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* ldr x12, [x20, #0x70] */
    /* ldr x13, [x20, #0x50] */
    /* add x11, x20, x11, lsl #5 */
    /* add x10, x20, x10, lsl #5 */
    /* cmp x12, x13 */
    /* mov w12, #0x40 */
    /* mov w13, #0x60 */
    /* csel x14, x13, x12, lo */
    /* add x14, x20, x14 */
    /* csel x15, x12, x13, lo */
    /* add x15, x20, x15 */
    /* ldr x16, [x14, #0x10] */
    /* ldr x17, [x11, #0x10] */
    /* ldr x0, [x15, #0x10] */
    /* ldr x1, [x10, #0x10] */
    /* cmp x0, x1 */
    /* csel x2, x14, x10, lo */
    /* cmp x16, x17 */
    /* csel x16, x14, x11, lo */
    /* csel x11, x11, x2, lo */
    /* csel x14, x10, x14, lo */
    /* cmp x0, x1 */
    /* csel x10, x10, x15, lo */
    /* csel x14, x15, x14, lo */
    /* ldr x15, [x14, #0x10] */
    /* ldr x17, [x11, #0x10] */
    /* cmp x15, x17 */
    /* csel x15, x14, x11, lo */
    /* csel x11, x11, x14, lo */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x19, #0x60] */
    /* add x10, x20, x9 */
    /* ldr x11, [x10, #0x30] */
    /* ldr x14, [x10, #0x10] */
    /* cmp x11, x14 */
    /* cset w11, hs */
    /* cset w14, lo */
    /* ldr x15, [x10, #0x70] */
    /* ldr x16, [x10, #0x50] */
    /* add x14, x10, x14, lsl #5 */
    /* add x11, x10, x11, lsl #5 */
    /* cmp x15, x16 */
    /* csel x15, x13, x12, lo */
    /* add x15, x10, x15 */
    /* csel x12, x12, x13, lo */
    /* add x10, x10, x12 */
    /* ldr x12, [x15, #0x10] */
    /* ldr x13, [x14, #0x10] */
    /* ldr x16, [x10, #0x10] */
    /* ldr x17, [x11, #0x10] */
    /* cmp x16, x17 */
    /* csel x0, x15, x11, lo */
    /* cmp x12, x13 */
    /* csel x12, x15, x14, lo */
    /* csel x13, x14, x0, lo */
    /* csel x14, x11, x15, lo */
    /* cmp x16, x17 */
    /* add x15, x19, x9 */
    /* csel x11, x11, x10, lo */
    /* csel x10, x10, x14, lo */
    /* ldr x14, [x10, #0x10] */
    /* ldr x16, [x13, #0x10] */
    /* cmp x14, x16 */
    /* csel x14, x10, x13, lo */
    /* csel x10, x13, x10, lo */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x15] */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x15, #0x20] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x15, #0x40] */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x15, #0x60] */
    /* mov w11, #4 */
    /* sub x12, x21, x8 */
    /* lsl x13, x11, #5 */
    /* cmp x11, x8 */
    /* b.lo #0xc4bc00 */
    /* branch b #0xc4bc88 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x21 */
    /* cbz w23, #0xc4bbb8 */
    /* lsr x3, x24, #3 */
    /* add x1, x20, x3, lsl #7 */
    /* mov w8, #0xe0 */
    /* madd x2, x3, x8, x20 */
    /* cmp x24, #0x40 */
    /* b.hs #0xc4b9cc */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x2, #0x10] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x2, x1, ne */
    /* cmp w8, #0 */
    /* csel x26, x20, x9, ne */
    /* branch b #0xc4b9d8 */
    /* mov x0, x20 */
    /* call #0xc4be54; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w23, w23, #1 */
    /* sub x8, x26, x20 */
    /* lsr x28, x8, #5 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp] */
    /* add x27, x19, x24, lsl #5 */
    /* cbz x25, #0xc4ba04 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xc4baec */
    /* cmp x22, x24 */
    /* b.lo #0xc4be1c */
    /* mov x21, #0 */
    /* mov x8, x20 */
    /* mov x9, x27 */
    /* mov x10, x28 */
    /* add x11, x20, x28, lsl #5 */
    /* cmp x20, x11 */
    /* b.hs #0xc4ba54 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x26, #0x10] */
    /* sub x9, x9, #0x20 */
    /* cmp x12, x13 */
    /* csel x12, x19, x9, lo */
    /* add x12, x12, x21, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x12] */
    /* cinc x21, x21, lo */
    /* cmp x8, x11 */
    /* b.lo #0xc4ba28 */
    /* cmp x10, x24 */
    /* b.eq #0xc4ba80 */
    /* sub x9, x9, #0x20 */
    /* ldp q0, q1, [x8], #0x20 */
    /* add x10, x9, x21, lsl #5 */
    /* stp q0, q1, [x10] */
    /* mov x10, x24 */
    /* add x11, x20, x24, lsl #5 */
    /* cmp x8, x11 */
    /* b.lo #0xc4ba28 */
    /* branch b #0xc4ba54 */
    /* lsl x2, x21, #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x20, x21, lsl #5 */
    /* subs x1, x24, x21 */
    /* b.eq #0xc4babc */
    /* sub x8, x19, #0x20 */
    /* add x8, x8, x24, lsl #5 */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* ldp q0, q1, [x8], #-0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc4baac */
    /* cbz x21, #0xc4baec */
    /* cmp x24, x21 */
    /* b.lo #0xc4be00 */
    /* mov x5, sp */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xc4b7ac; ABI effects unresolved */
    /* mov x24, x21 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc4b970 */
    /* branch b #0xc4b7e0 */
    /* cmp x22, x24 */
    /* b.lo #0xc4be1c */
    /* mov x25, #0 */
    /* mov x8, x20 */
    /* add x9, x20, x28, lsl #5 */
    /* cmp x20, x9 */
    /* b.hs #0xc4bb34 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x26, #0x10] */
    /* sub x27, x27, #0x20 */
    /* cmp x11, x10 */
    /* csel x10, x19, x27, hs */
    /* add x10, x10, x25, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x10] */
    /* cinc x25, x25, hs */
    /* cmp x8, x9 */
    /* b.lo #0xc4bb08 */
    /* cmp x28, x24 */
    /* b.eq #0xc4bb64 */
    /* sub x27, x27, #0x20 */
    /* ldp q0, q1, [x8], #0x20 */
    /* add x9, x19, x25, lsl #5 */
    /* stp q0, q1, [x9] */
    /* add x25, x25, #1 */
    /* mov x28, x24 */
    /* add x9, x20, x24, lsl #5 */
    /* cmp x8, x9 */
    /* b.lo #0xc4bb08 */
    /* branch b #0xc4bb34 */
    /* lsl x2, x25, #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x21, x24, x25 */
    /* b.eq #0xc4bde0 */
    /* add x20, x20, x25, lsl #5 */
    /* sub x8, x19, #0x20 */
    /* add x8, x8, x24, lsl #5 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldp q0, q1, [x8], #-0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc4bb90 */
    /* cmp x24, x25 */
    /* b.lo #0xc4be20 */
    /* mov x25, #0 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc4b96c */
    /* branch b #0xc4b7e0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xc4b2c8; ABI effects unresolved */
    /* branch b #0xc4bde0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* add x10, x20, x9 */
    /* add x11, x19, x9 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* mov w11, #1 */
    /* sub x12, x21, x8 */
    /* lsl x13, x11, #5 */
    /* cmp x11, x8 */
    /* b.hs #0xc4bc88 */
    /* mov x10, x13 */
    /* mov x14, x11 */
    /* branch b #0xc4bc2c */
    /* mov x1, x19 */
    /* ldr q0, [x15] */
    /* str q0, [x1] */
    /* stp x16, x17, [x0, #-0x10] */
    /* add x14, x14, #1 */
    /* add x10, x10, #0x20 */
    /* cmp x14, x8 */
    /* b.eq #0xc4bc88 */
    /* lsl x16, x14, #5 */
    /* add x15, x20, x16 */
    /* add x17, x19, x16 */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x17] */
    /* ldr x16, [x17, #0x10] */
    /* ldur x0, [x17, #-0x10] */
    /* cmp x16, x0 */
    /* b.hs #0xc4bc1c */
    /* ldr x17, [x17, #0x18] */
    /* mov x2, x10 */
    /* mov x1, x2 */
    /* add x0, x19, x2 */
    /* ldp q0, q1, [x0, #-0x20] */
    /* stp q0, q1, [x0] */
    /* subs x2, x2, #0x20 */
    /* b.eq #0xc4bc0c */
    /* ldur x0, [x0, #-0x30] */
    /* cmp x16, x0 */
    /* b.lo #0xc4bc58 */
    /* add x0, x19, x1 */
    /* add x1, x19, x2 */
    /* branch b #0xc4bc10 */
    /* add x10, x19, x9 */
    /* cmp x11, x12 */
    /* b.hs #0xc4bd30 */
    /* add x9, x20, x9 */
    /* mov w14, #0x20 */
    /* mov x15, x10 */
    /* branch b #0xc4bcc8 */
    /* mov x2, x10 */
    /* ldr q0, [x16] */
    /* str q0, [x2] */
    /* stp x17, x0, [x1, #-0x10] */
    /* add x11, x11, #1 */
    /* add x15, x15, #0x20 */
    /* sub x14, x14, #0x20 */
    /* cmp x11, x12 */
    /* b.eq #0xc4bd30 */
    /* lsl x17, x11, #5 */
    /* add x16, x9, x17 */
    /* add x0, x10, x17 */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x0] */
    /* ldr x17, [x0, #0x10] */
    /* ldur x1, [x0, #-0x10] */
    /* cmp x17, x1 */
    /* b.hs #0xc4bcb4 */
    /* ldr x0, [x0, #0x18] */
    /* mov x2, x14 */
    /* mov x4, x15 */
    /* add x1, x4, x13 */
    /* ldp q0, q1, [x1, #-0x20] */
    /* stp q0, q1, [x1] */
    /* cmp x13, x2 */
    /* b.eq #0xc4bca4 */
    /* mov x3, x4 */
    /* ldur x1, [x1, #-0x30] */
    /* sub x4, x4, #0x20 */
    /* add x2, x2, #0x20 */
    /* cmp x17, x1 */
    /* b.lo #0xc4bcf8 */
    /* add x1, x3, x13 */
    /* add x2, x4, x13 */
    /* branch b #0xc4bca8 */
    /* lsl x22, x21, #5 */
    /* sub x13, x22, #0x20 */
    /* add x12, x19, x13 */
    /* sub x14, x10, #0x20 */
    /* mov x11, x20 */
    /* mov x9, x19 */
    /* add x15, x20, x13 */
    /* ldr x16, [x10, #0x10] */
    /* ldr x17, [x9, #0x10] */
    /* cmp x16, x17 */
    /* cset w16, hs */
    /* cset w17, lo */
    /* csel x0, x10, x9, lo */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x11], #0x20 */
    /* add x10, x10, x17, lsl #5 */
    /* add x9, x9, x16, lsl #5 */
    /* ldr x16, [x12, #0x10] */
    /* ldr x17, [x14, #0x10] */
    /* cmp x16, x17 */
    /* csel x16, x14, x12, lo */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x15] */
    /* csetm x15, hs */
    /* add x12, x12, x15, lsl #5 */
    /* csetm x15, lo */
    /* add x14, x14, x15, lsl #5 */
    /* sub x13, x13, #0x20 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc4bd48 */
    /* add x8, x14, #0x20 */
    /* add x12, x12, #0x20 */
    /* tbz w21, #0, #0xc4bdd4 */
    /* cmp x9, x8 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x15, x9, x10, lo */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x11] */
    /* add x9, x9, x14, lsl #5 */
    /* add x10, x10, x13, lsl #5 */
    /* cmp x9, x8 */
    /* ccmp x10, x12, #0, eq */
    /* b.ne #0xc4be18 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5ed */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x9d0 */
    /* mov w1, #0x13 */
    /* call #0xc74d34; ABI effects unresolved */
    /* call #0xc75070; ABI effects unresolved */
    /* brk #1 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x9e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0xc74dac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xc4bed0 */
    /* lsr x21, x3, #3 */
    /* lsl x23, x21, #7 */
    /* lsl x8, x21, #8 */
    /* sub x24, x8, x21, lsl #5 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xc4be54; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc4be54; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xc4be54; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x19, #0x10] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x19, x20, ne */
    /* cmp w8, #0 */
    /* csel x0, x0, x9, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x218] */
    /* cmp w8, #0x53 */
    /* b.ne #0xc4c1f0 */
    /* ldr x8, [x21, #0x50] */
    /* cmp x8, #1 */
    /* b.ne #0xc4c27c */
    /* ldr x24, [x21, #0x188] */
    /* cbz x24, #0xc4bf78 */
    /* ldr x25, [x21, #0x190] */
    /* branch b #0xc4bf78 */
    /* ldr x26, [x21, #0x58] */
    /* ldr x8, [x21, #0x170] */
    /* add x8, x8, #0x10 */
    /* ldp x9, x10, [x21, #0x28] */
    /* stp x9, x10, [sp, #8] */
    /* stp x21, x8, [sp, #0x18] */
    /* add x28, sp, #8 */
    /* str xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #8 */
    /* call #0xc53a28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x68] */
    /* cmp w9, #0x52 */
    /* b.ne #0xc4bffc */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xc4c014 */
    /* ldrh w9, [x21, #0x4a] */
    /* cmp w9, #5 */
    /* mov w9, #0x76 */
    /* mov w10, #0x2130 */
    /* csel w27, w10, w9, lo */
    /* ldp x9, x10, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* cmp x11, #1 */
    /* b.ne #0xc4c01c */
    /* ldp x23, x1, [x10, #0x10] */
    /* add x10, x28, #0x20 */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x23, x1, [sp, #0x78] */
    /* str x10, [sp, #0x88] */
    /* cbnz x1, #0xc4c040 */
    /* branch b #0xc4c150 */
    /* ldrb w10, [sp, #0x69] */
    /* ldrh w8, [sp, #0x6e] */
    /* ldur w11, [sp, #0x6a] */
    /* orr x11, x11, x8, lsl #32 */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0xc4c1d4 */
    /* mov w9, #0x45 */
    /* branch b #0xc4c1d4 */
    /* ldr x1, [x10, #8] */
    /* cmp x1, #6 */
    /* b.hs #0xc4c2d0 */
    /* add x23, x10, #0x10 */
    /* add x10, x28, #0x20 */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x23, x1, [sp, #0x78] */
    /* str x10, [sp, #0x88] */
    /* cbz x1, #0xc4c150 */
    /* str x25, [sp] */
    /* add x28, sp, #0x90 */
    /* sub x25, x1, #1 */
    /* cmn x25, #1 */
    /* b.eq #0xc4c12c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w2, [x8, #0x48] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x68 */
    /* mov x3, x23 */
    /* call #0xc4cc1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc4c1bc */
    /* add x23, x23, #0x10 */
    /* ldrb w9, [sp, #0x98] */
    /* ldrb w10, [sp, #0x99] */
    /* ldrh w11, [sp, #0x9e] */
    /* ldur w12, [x28, #0xa] */
    /* ldrh w13, [sp, #0xa8] */
    /* ldr q0, [x28, #0x10] */
    /* stp x23, x25, [sp, #0x78] */
    /* sub x25, x25, #1 */
    /* cmp w27, w13 */
    /* b.ne #0xc4c04c */
    /* strb w9, [sp, #0x70] */
    /* strb w10, [sp, #0x71] */
    /* orr x9, x12, x11, lsl #32 */
    /* stur w9, [sp, #0x72] */
    /* lsr x9, x9, #0x20 */
    /* strh w9, [sp, #0x76] */
    /* str x8, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x68 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x12, [sp, #0x90] */
    /* ldrb w9, [sp, #0x98] */
    /* ldrb w10, [sp, #0x99] */
    /* ldrh w8, [sp, #0x9e] */
    /* ldur w11, [x28, #0xa] */
    /* orr x11, x11, x8, lsl #32 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x12, #0x2f */
    /* b.eq #0xc4c1d4 */
    /* str x12, [sp, #0x68] */
    /* strb w9, [sp, #0x70] */
    /* strb w10, [sp, #0x71] */
    /* stur w11, [sp, #0x72] */
    /* lsr x9, x11, #0x20 */
    /* strh w9, [sp, #0x76] */
    /* str x8, [sp, #0x78] */
    /* ldr x23, [x20] */
    /* cmp x12, #0x2e */
    /* b.ne #0xc4c28c */
    /* mov x9, #0 */
    /* ldr x25, [sp] */
    /* branch b #0xc4c158 */
    /* ldr x8, [sp, #0x88] */
    /* ldr w9, [x8, #0x28] */
    /* ldr x25, [sp] */
    /* tbnz w9, #0, #0xc4c150 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* stp x10, x9, [x8, #0x28] */
    /* mov x9, #0 */
    /* ldr x23, [x20] */
    /* ldxr x10, [x23] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x23] */
    /* cbnz w12, #0xc4c158 */
    /* tbnz x10, #0x3f, #0xc4c2e4 */
    /* stp x23, x26, [sp, #8] */
    /* stp x24, x25, [sp, #0x18] */
    /* stp x9, x8, [sp, #0x28] */
    /* stp x21, x20, [sp, #0x38] */
    /* stp x21, x21, [sp, #0x48] */
    /* stp x20, x22, [sp, #0x70] */
    /* str x21, [sp, #0x68] */
    /* cbz x23, #0xc4c244 */
    /* add x8, sp, #8 */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldur q2, [sp, #0x68] */
    /* ldr x8, [sp, #0x78] */
    /* ldur q3, [sp, #8] */
    /* ldur q4, [sp, #0x18] */
    /* stp q3, q4, [x19] */
    /* ldur q3, [sp, #0x28] */
    /* str x8, [x19, #0x60] */
    /* stp q1, q2, [x19, #0x40] */
    /* stp q3, q0, [x19, #0x20] */
    /* branch b #0xc4c25c */
    /* ldrb w9, [sp, #0x98] */
    /* ldrb w10, [sp, #0x99] */
    /* ldrh w8, [sp, #0x9e] */
    /* ldur w11, [x28, #0xa] */
    /* orr x11, x11, x8, lsl #32 */
    /* ldr x8, [sp, #0xa0] */
    /* mov w9, w9 */
    /* bfi x9, x10, #8, #8 */
    /* orr x9, x9, x11, lsl #16 */
    /* stp x9, x8, [sp, #0x68] */
    /* ldrb w8, [x21, #0x218] */
    /* cmp w8, #0x53 */
    /* b.eq #0xc4c2bc */
    /* cmp w8, #0x52 */
    /* b.ne #0xc4c210 */
    /* ldr x8, [x21, #0x220] */
    /* cbz x8, #0xc4c220 */
    /* ldr x9, [x8, #0x1c0] */
    /* add x9, x9, #0x10 */
    /* mov w10, #2 */
    /* branch b #0xc4c230 */
    /* ldr x9, [x21, #0x218] */
    /* ldr x8, [x21, #0x220] */
    /* mov w10, #3 */
    /* branch b #0xc4c230 */
    /* mov w10, #0 */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x10 */
    /* mov x8, x21 */
    /* strb w10, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* stp x20, x22, [sp, #0x70] */
    /* str x21, [sp, #0x68] */
    /* add x8, sp, #8 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x68 */
    /* add x2, x8, #8 */
    /* call #0xc4c7f4; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* add x0, x21, #0x218 */
    /* call #0xc795f8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x218] */
    /* branch b #0xc4c1f0 */
    /* ldr x3, [x21, #0x1a0] */
    /* ldrb w2, [x21, #0x49] */
    /* add x0, sp, #8 */
    /* add x1, x23, #0x10 */
    /* add x4, sp, #0x68 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldp x10, x9, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x10, #1 */
    /* ldr x25, [sp] */
    /* b.ne #0xc4c158 */
    /* branch b #0xc4c1e0 */
    /* add x0, x21, #0x218 */
    /* add x1, sp, #0x68 */
    /* call #0xc7a87c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x218] */
    /* branch b #0xc4c1f0 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* brk #1 */
}
