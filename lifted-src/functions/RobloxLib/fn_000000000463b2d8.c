/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463b2d8 start_va=0x463b2d8 image_relative=0x463b2d8 bytes=3448 */
void function_463b2d8__at_463b2d8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x21, x20, #0x20 */
    /* sub x27, x20, #0x40 */
    /* sub x28, x20, #0x60 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #5 */
    /* subs x8, x10, #2 */
    /* b.gt #0x463b34c */
    /* b.lo #0x463c014 */
    /* cmp x10, #2 */
    /* b.ne #0x463b364 */
    /* branch b #0x463ba70 */
    /* cmp x10, #3 */
    /* b.eq #0x463ba8c */
    /* cmp x10, #4 */
    /* b.eq #0x463bad4 */
    /* cmp x10, #5 */
    /* b.eq #0x463ba24 */
    /* cmp x10, #0x17 */
    /* b.le #0x463bb20 */
    /* cbz x22, #0x463bbd4 */
    /* lsr x8, x10, #1 */
    /* add x9, x19, x8, lsl #5 */
    /* mov x8, x9 */
    /* ldr x11, [x21] */
    /* ldr w11, [x11, #4] */
    /* cmp x10, #0x81 */
    /* b.lo #0x463b3c0 */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #4] */
    /* ldr x12, [x19] */
    /* ldr w12, [x12, #4] */
    /* cmp w10, w12 */
    /* b.ge #0x463b3f4 */
    /* cmp w11, w10 */
    /* b.ge #0x463b49c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19] */
    /* branch b #0x463b4dc */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #4] */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x463b448 */
    /* cmp w11, w9 */
    /* b.ge #0x463b578 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* branch b #0x463b5b8 */
    /* cmp w11, w10 */
    /* b.ge #0x463b4e4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x21] */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x19] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463b4e4 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* branch b #0x463b4e4 */
    /* cmp w11, w9 */
    /* b.ge #0x463b7cc */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x21] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #4] */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x463b7cc */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19] */
    /* branch b #0x463b7cc */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldr x10, [x21] */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x8] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463b4e4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x21] */
    /* mov x11, x19 */
    /* ldr x13, [x11, #0x20]! */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-0x20]! */
    /* ldr w12, [x12, #4] */
    /* ldr w14, [x13, #4] */
    /* ldr x13, [x27] */
    /* ldr w13, [x13, #4] */
    /* cmp w12, w14 */
    /* b.ge #0x463b528 */
    /* cmp w13, w12 */
    /* b.ge #0x463b5c4 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x27] */
    /* stp q3, q2, [x11] */
    /* branch b #0x463b604 */
    /* cmp w13, w12 */
    /* b.ge #0x463b608 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x27] */
    /* ldr x12, [x10] */
    /* ldr w12, [x12, #4] */
    /* ldr x13, [x11] */
    /* ldr w13, [x13, #4] */
    /* cmp w12, w13 */
    /* b.ge #0x463b608 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x10] */
    /* stp q3, q2, [x11] */
    /* stp q0, q1, [x10] */
    /* branch b #0x463b608 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x463b7cc */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x21] */
    /* branch b #0x463b7cc */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x10] */
    /* stp q3, q2, [x11] */
    /* stp q0, q1, [x10] */
    /* ldr x11, [x27] */
    /* ldr w11, [x11, #4] */
    /* ldr x12, [x10] */
    /* ldr w12, [x12, #4] */
    /* cmp w11, w12 */
    /* b.ge #0x463b608 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x27] */
    /* mov x11, x19 */
    /* ldr x13, [x11, #0x40]! */
    /* ldr x12, [x9, #0x20]! */
    /* ldr w12, [x12, #4] */
    /* ldr w14, [x13, #4] */
    /* ldr x13, [x28] */
    /* ldr w13, [x13, #4] */
    /* cmp w12, w14 */
    /* b.ge #0x463b648 */
    /* cmp w13, w12 */
    /* b.ge #0x463b698 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x28] */
    /* stp q3, q2, [x11] */
    /* branch b #0x463b6d8 */
    /* cmp w13, w12 */
    /* b.ge #0x463b6dc */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x28] */
    /* ldr x12, [x9] */
    /* ldr w12, [x12, #4] */
    /* ldr x13, [x11] */
    /* ldr w13, [x13, #4] */
    /* cmp w12, w13 */
    /* b.ge #0x463b6dc */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x9] */
    /* stp q3, q2, [x11] */
    /* stp q0, q1, [x9] */
    /* branch b #0x463b6dc */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x9] */
    /* stp q3, q2, [x11] */
    /* stp q0, q1, [x9] */
    /* ldr x11, [x28] */
    /* ldr w11, [x11, #4] */
    /* ldr x12, [x9] */
    /* ldr w12, [x12, #4] */
    /* cmp w11, w12 */
    /* b.ge #0x463b6dc */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x28] */
    /* ldr x11, [x8] */
    /* ldr w11, [x11, #4] */
    /* ldr x12, [x10] */
    /* ldr w13, [x12, #4] */
    /* ldr x12, [x9] */
    /* ldr w12, [x12, #4] */
    /* cmp w11, w13 */
    /* b.ge #0x463b718 */
    /* cmp w12, w11 */
    /* b.ge #0x463b76c */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x10] */
    /* branch b #0x463b7ac */
    /* cmp w12, w11 */
    /* b.ge #0x463b7b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x9] */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #4] */
    /* ldr x11, [x10] */
    /* ldr w11, [x11, #4] */
    /* cmp w9, w11 */
    /* b.ge #0x463b7b4 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* branch b #0x463b7b4 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldr x10, [x9] */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x8] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463b7b4 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* sub x22, x22, #1 */
    /* ldr x8, [x19] */
    /* tbz w23, #0, #0x463b7e0 */
    /* ldr w9, [x8, #4] */
    /* branch b #0x463b7f4 */
    /* ldur x9, [x19, #-0x20] */
    /* ldr w10, [x9, #4] */
    /* ldr w9, [x8, #4] */
    /* cmp w10, w9 */
    /* b.ge #0x463b924 */
    /* mov x12, #0 */
    /* ldur q0, [x19, #8] */
    /* ldr x10, [x19, #0x18] */
    /* str x10, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x10, x19, x12 */
    /* ldr x10, [x10, #0x20] */
    /* ldr w10, [x10, #4] */
    /* add x12, x12, #0x20 */
    /* cmp w10, w9 */
    /* b.lt #0x463b808 */
    /* add x10, x19, x12 */
    /* mov x11, x20 */
    /* cmp x12, #0x20 */
    /* b.eq #0x463b844 */
    /* ldr x12, [x11, #-0x20]! */
    /* ldr w12, [x12, #4] */
    /* cmp w12, w9 */
    /* b.ge #0x463b830 */
    /* branch b #0x463b860 */
    /* mov x11, x20 */
    /* cmp x10, x11 */
    /* b.hs #0x463b860 */
    /* ldr x12, [x11, #-0x20]! */
    /* ldr w12, [x12, #4] */
    /* cmp w12, w9 */
    /* b.ge #0x463b848 */
    /* mov x24, x10 */
    /* cmp x10, x11 */
    /* b.hs #0x463b8b4 */
    /* mov x9, x11 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x24] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x9] */
    /* ldr w12, [x8, #4] */
    /* ldr x13, [x24, #0x20]! */
    /* ldr w13, [x13, #4] */
    /* cmp w13, w12 */
    /* b.lt #0x463b88c */
    /* ldr x13, [x9, #-0x20]! */
    /* ldr w13, [x13, #4] */
    /* cmp w13, w12 */
    /* b.ge #0x463b89c */
    /* cmp x24, x9 */
    /* b.lo #0x463b870 */
    /* sub x25, x24, #0x20 */
    /* cmp x25, x19 */
    /* b.eq #0x463b8c8 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x19] */
    /* stur x8, [x24, #-0x20] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x24, #-8] */
    /* stur q0, [x24, #-0x18] */
    /* cmp x10, x11 */
    /* b.lo #0x463b908 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x463c230; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x463c230; ABI effects unresolved */
    /* cbnz w0, #0x463ba18 */
    /* tbnz w26, #0, #0x463b328 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x463b2d8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x463b328 */
    /* ldur q0, [x19, #8] */
    /* ldr x10, [x19, #0x18] */
    /* str x10, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [x21] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x463b95c */
    /* mov x24, x19 */
    /* ldr x10, [x24, #0x20]! */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x463b948 */
    /* branch b #0x463b980 */
    /* add x10, x19, #0x20 */
    /* mov x24, x10 */
    /* cmp x10, x20 */
    /* b.hs #0x463b980 */
    /* mov x10, x24 */
    /* ldr x11, [x10], #0x20 */
    /* ldr w11, [x11, #4] */
    /* cmp w9, w11 */
    /* b.ge #0x463b960 */
    /* mov x10, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x463b9e0 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #-0x20]! */
    /* ldr w11, [x11, #4] */
    /* cmp w9, w11 */
    /* b.lt #0x463b990 */
    /* branch b #0x463b9e0 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x24] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x10] */
    /* ldr w9, [x8, #4] */
    /* ldr x11, [x24, #0x20]! */
    /* ldr w11, [x11, #4] */
    /* cmp w9, w11 */
    /* b.ge #0x463b9c0 */
    /* ldr x11, [x10, #-0x20]! */
    /* ldr w11, [x11, #4] */
    /* cmp w9, w11 */
    /* b.lt #0x463b9d0 */
    /* cmp x24, x10 */
    /* b.lo #0x463b9a4 */
    /* sub x9, x24, #0x20 */
    /* cmp x9, x19 */
    /* b.eq #0x463b9fc */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x19] */
    /* mov w23, #0 */
    /* stur x8, [x24, #-0x20] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x24, #-8] */
    /* stur q0, [x24, #-0x18] */
    /* branch b #0x463b328 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x463b318 */
    /* branch b #0x463c014 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x463c04c */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x463c050 */
    /* ldr x8, [x20, #-0x20]! */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x463bab8 */
    /* branch b #0x463c014 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldr x10, [x20, #-0x20]! */
    /* ldr w9, [x9, #4] */
    /* ldr x11, [x19] */
    /* ldr w11, [x11, #4] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w11 */
    /* b.ge #0x463be28 */
    /* cmp w10, w9 */
    /* b.ge #0x463bf10 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x20] */
    /* branch b #0x463c014 */
    /* mov x8, x19 */
    /* ldr x11, [x8, #0x20]! */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x40]! */
    /* ldr w11, [x11, #4] */
    /* ldr x12, [x19] */
    /* ldr w13, [x12, #4] */
    /* ldr w12, [x10, #4] */
    /* cmp w11, w13 */
    /* b.ge #0x463be48 */
    /* cmp w12, w11 */
    /* b.ge #0x463bf54 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x9] */
    /* branch b #0x463bf90 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x20 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x463be94 */
    /* tbnz w8, #0, #0x463c014 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #0x20] */
    /* ldr w12, [x10, #4] */
    /* ldr x13, [x11] */
    /* ldr w13, [x13, #4] */
    /* cmp w12, w13 */
    /* b.ge #0x463bbbc */
    /* ldur q0, [x11, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x11, [x11, #0x38] */
    /* str x11, [sp, #0x90] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x12, #0x20] */
    /* cbz x11, #0x463bba4 */
    /* ldr w13, [x10, #4] */
    /* ldur x12, [x12, #-0x20] */
    /* ldr w12, [x12, #4] */
    /* sub x11, x11, #0x20 */
    /* cmp w13, w12 */
    /* b.lt #0x463bb70 */
    /* add x11, x19, x11 */
    /* add x11, x11, #0x20 */
    /* branch b #0x463bba8 */
    /* mov x11, x19 */
    /* str x10, [x11] */
    /* ldr q0, [sp, #0x80] */
    /* ldr x10, [sp, #0x90] */
    /* str x10, [x11, #0x18] */
    /* stur q0, [x11, #8] */
    /* add x10, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x463bb40 */
    /* branch b #0x463c014 */
    /* cmp x19, x20 */
    /* b.eq #0x463c014 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x9, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x463bce8 */
    /* lsl x13, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* add x11, x19, x12, lsl #5 */
    /* add x13, x13, #2 */
    /* cmp x13, x10 */
    /* b.ge #0x463bc34 */
    /* ldr x14, [x11] */
    /* mov x15, x11 */
    /* ldr x16, [x15, #0x20]! */
    /* ldr w17, [x14, #4] */
    /* ldr w0, [x16, #4] */
    /* cmp w17, w0 */
    /* csel x14, x16, x14, lt */
    /* csel x11, x15, x11, lt */
    /* csel x12, x13, x12, lt */
    /* branch b #0x463bc38 */
    /* ldr x14, [x11] */
    /* add x13, x19, x9, lsl #5 */
    /* ldr w15, [x14, #4] */
    /* ldr x14, [x13] */
    /* ldr w16, [x14, #4] */
    /* cmp w15, w16 */
    /* b.lt #0x463bce8 */
    /* ldur q0, [x13, #8] */
    /* ldr x15, [x13, #0x18] */
    /* str x15, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* mov x15, x13 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x15] */
    /* cmp x8, x12 */
    /* b.lt #0x463bcd4 */
    /* lsl x16, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* add x11, x19, x15, lsl #5 */
    /* add x12, x16, #2 */
    /* cmp x12, x10 */
    /* b.ge #0x463bcbc */
    /* ldr x16, [x11] */
    /* mov x17, x11 */
    /* ldr x0, [x17, #0x20]! */
    /* ldr w1, [x16, #4] */
    /* ldr w2, [x0, #4] */
    /* cmp w1, w2 */
    /* csel x16, x0, x16, lt */
    /* csel x11, x17, x11, lt */
    /* csel x12, x12, x15, lt */
    /* branch b #0x463bcc4 */
    /* ldr x16, [x11] */
    /* mov x12, x15 */
    /* ldr w15, [x16, #4] */
    /* ldr w16, [x14, #4] */
    /* cmp w15, w16 */
    /* b.ge #0x463bc60 */
    /* str x14, [x13] */
    /* ldr q0, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x13, #0x18] */
    /* stur q0, [x13, #8] */
    /* sub x11, x9, #1 */
    /* cbnz x9, #0x463bbe4 */
    /* mov x12, #0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* sub x8, x10, #2 */
    /* lsr x9, x8, #1 */
    /* mov x11, x19 */
    /* add x14, x11, x12, lsl #5 */
    /* add x8, x14, #0x20 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x15, #2 */
    /* cmp x12, x10 */
    /* b.ge #0x463bd48 */
    /* ldr x15, [x14, #0x40]! */
    /* ldur x16, [x14, #-0x20] */
    /* ldr w16, [x16, #4] */
    /* ldr w15, [x15, #4] */
    /* cmp w16, w15 */
    /* csel x8, x14, x8, lt */
    /* csel x12, x12, x13, lt */
    /* branch b #0x463bd4c */
    /* mov x12, x13 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x9 */
    /* b.le #0x463bd08 */
    /* sub x20, x20, #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0x463be0c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x20] */
    /* sub x9, x8, x19 */
    /* add x9, x9, #0x20 */
    /* asr x9, x9, #5 */
    /* subs x9, x9, #2 */
    /* b.lt #0x463be14 */
    /* lsr x9, x9, #1 */
    /* add x12, x19, x9, lsl #5 */
    /* ldr x11, [x12] */
    /* ldr w13, [x11, #4] */
    /* ldr x11, [x8] */
    /* ldr w14, [x11, #4] */
    /* cmp w13, w14 */
    /* b.ge #0x463be14 */
    /* ldur q0, [x8, #8] */
    /* ldr x13, [x8, #0x18] */
    /* str x13, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* mov x13, x8 */
    /* mov x8, x12 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x13] */
    /* cbz x9, #0x463bdf4 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x12, x19, x9, lsl #5 */
    /* ldr x13, [x12] */
    /* ldr w13, [x13, #4] */
    /* ldr w14, [x11, #4] */
    /* cmp w13, w14 */
    /* b.lt #0x463bdc0 */
    /* str x11, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x463be14 */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* sub x8, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* b.gt #0x463bcf0 */
    /* branch b #0x463c014 */
    /* cmp w10, w9 */
    /* b.ge #0x463c014 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x20] */
    /* stp q3, q2, [x8] */
    /* stp q0, q1, [x20] */
    /* branch b #0x463bfe4 */
    /* cmp w12, w11 */
    /* b.ge #0x463bf90 */
    /* ldp q1, q0, [x8] */
    /* ldp q2, q3, [x9] */
    /* stp q2, q3, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr x10, [x19, #0x20] */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x19] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463bf90 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* branch b #0x463bf90 */
    /* tbnz w8, #0, #0x463c014 */
    /* mov x8, x10 */
    /* ldr x9, [x19, #0x20] */
    /* ldr w10, [x9, #4] */
    /* ldr x11, [x19] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463befc */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x10, [x19, #0x38] */
    /* str x10, [sp, #0x90] */
    /* mov x10, x8 */
    /* ldp q0, q1, [x10, #-0x20] */
    /* stp q0, q1, [x10] */
    /* ldur x11, [x10, #-0x40] */
    /* sub x10, x10, #0x20 */
    /* ldr w12, [x9, #4] */
    /* ldr w11, [x11, #4] */
    /* cmp w12, w11 */
    /* b.lt #0x463bec8 */
    /* str x9, [x10] */
    /* ldr q0, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* add x10, x8, #0x20 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x463be98 */
    /* branch b #0x463c014 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x20] */
    /* ldr w9, [x9, #4] */
    /* ldr x10, [x19, #0x20] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x463c014 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x20] */
    /* stp q3, q2, [x8] */
    /* branch b #0x463bacc */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x19, #0x20] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463bf90 */
    /* ldp q1, q0, [x8] */
    /* ldp q2, q3, [x9] */
    /* stp q2, q3, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr x10, [x21] */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x9] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463c014 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q3, q2, [x21] */
    /* stp q3, q2, [x9] */
    /* stp q0, q1, [x21] */
    /* ldr x10, [x9] */
    /* ldr w10, [x10, #4] */
    /* ldr x11, [x8] */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.ge #0x463c014 */
    /* ldp q1, q0, [x8] */
    /* ldp q2, q3, [x9] */
    /* stp q2, q3, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w9, [x9, #4] */
    /* ldr x10, [x19] */
    /* ldr w10, [x10, #4] */
    /* cmp w9, w10 */
    /* b.ge #0x463c014 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x463c04c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
