/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d74ad8 start_va=0xd74ad8 image_relative=0xd74ad8 bytes=3036 */
void function_d74ad8__at_d74ad8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x21, x19, #0x10 */
    /* sub x9, x19, #0x20 */
    /* sub x24, x19, #0x30 */
    /* sub x8, x19, #8 */
    /* stp x8, x9, [sp] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x19, x26 */
    /* asr x8, x8, #4 */
    /* subs x9, x8, #2 */
    /* b.gt #0xd74b44 */
    /* b.lo #0xd75694 */
    /* cmp x8, #2 */
    /* b.ne #0xd74b5c */
    /* branch b #0xd75080 */
    /* cmp x8, #3 */
    /* b.eq #0xd750c4 */
    /* cmp x8, #4 */
    /* b.eq #0xd750f0 */
    /* cmp x8, #5 */
    /* b.eq #0xd7504c */
    /* cmp x8, #0x17 */
    /* b.le #0xd75120 */
    /* cbz x22, #0xd75240 */
    /* lsr x23, x8, #1 */
    /* add x26, x20, x23, lsl #4 */
    /* cmp x8, #0x81 */
    /* b.lo #0xd74be0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xd756b4; ABI effects unresolved */
    /* add x27, x20, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0xd756b4; ABI effects unresolved */
    /* add x27, x27, x23, lsl #4 */
    /* add x0, x20, #0x20 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0xd756b4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xd756b4; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x26] */
    /* branch b #0xd74bf0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xd756b4; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* tbz w25, #0, #0xd74c04 */
    /* ldr w8, [x20] */
    /* ldr w10, [x20, #0xc] */
    /* branch b #0xd74c5c */
    /* ldur w10, [x20, #-4] */
    /* ldr w9, [x20, #0xc] */
    /* cmp w10, w9 */
    /* b.ne #0xd74c44 */
    /* ldur w8, [x20, #-0x10] */
    /* ldr w11, [x20] */
    /* cmp w8, w11 */
    /* b.ne #0xd74c54 */
    /* ldur w11, [x20, #-0xc] */
    /* ldr w12, [x20, #4] */
    /* cmp w11, w12 */
    /* b.ne #0xd74c58 */
    /* ldur w11, [x20, #-8] */
    /* ldr w12, [x20, #8] */
    /* cmp w11, w12 */
    /* branch b #0xd74c58 */
    /* ldr w8, [x20] */
    /* b.le #0xd74e60 */
    /* mov x10, x9 */
    /* branch b #0xd74c5c */
    /* mov x8, x11 */
    /* b.ge #0xd74e60 */
    /* mov x14, #0 */
    /* ldp w9, w11, [x20, #4] */
    /* add x12, x20, x14 */
    /* ldr w13, [x12, #0x1c] */
    /* cmp w13, w10 */
    /* b.ne #0xd74ca0 */
    /* ldr w12, [x12, #0x10] */
    /* cmp w12, w8 */
    /* b.ne #0xd74c98 */
    /* add x12, x20, x14 */
    /* ldr w13, [x12, #0x14] */
    /* cmp w13, w9 */
    /* b.ne #0xd74c98 */
    /* ldr w12, [x12, #0x18] */
    /* cmp w12, w11 */
    /* b.lt #0xd74ca4 */
    /* branch b #0xd74cac */
    /* b.le #0xd74cac */
    /* add x14, x14, #0x10 */
    /* branch b #0xd74c64 */
    /* add x12, x20, x14 */
    /* add x12, x12, #0x10 */
    /* mov x13, x21 */
    /* cbz x14, #0xd74cfc */
    /* ldr w14, [x13, #0xc] */
    /* cmp w14, w10 */
    /* b.ne #0xd74cf0 */
    /* ldr w14, [x13] */
    /* cmp w14, w8 */
    /* b.ne #0xd74ce8 */
    /* ldr w14, [x13, #4] */
    /* cmp w14, w9 */
    /* b.ne #0xd74ce8 */
    /* ldr w14, [x13, #8] */
    /* cmp w14, w11 */
    /* b.ge #0xd74cf4 */
    /* branch b #0xd74d54 */
    /* b.gt #0xd74d54 */
    /* sub x13, x13, #0x10 */
    /* branch b #0xd74cbc */
    /* mov x13, x19 */
    /* cmp x12, x19 */
    /* b.hs #0xd74d54 */
    /* mov x13, x21 */
    /* ldr w14, [x13, #0xc] */
    /* cmp w14, w10 */
    /* b.ne #0xd74d44 */
    /* ldr w14, [x13] */
    /* cmp w14, w8 */
    /* b.ne #0xd74d38 */
    /* ldr w14, [x13, #4] */
    /* cmp w14, w9 */
    /* b.ne #0xd74d38 */
    /* ldr w14, [x13, #8] */
    /* cmp w14, w11 */
    /* ccmp x12, x13, #2, ge */
    /* b.lo #0xd74d4c */
    /* branch b #0xd74d54 */
    /* ccmp x12, x13, #2, le */
    /* b.hs #0xd74d54 */
    /* sub x13, x13, #0x10 */
    /* branch b #0xd74d0c */
    /* mov x26, x12 */
    /* cmp x12, x13 */
    /* b.hs #0xd74dfc */
    /* mov x14, x13 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x14] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x14] */
    /* add x26, x26, #0x10 */
    /* ldr w15, [x26, #0xc] */
    /* cmp w15, w10 */
    /* b.ne #0xd74db4 */
    /* ldr w15, [x26] */
    /* cmp w15, w8 */
    /* b.ne #0xd74dac */
    /* ldr w15, [x26, #4] */
    /* cmp w15, w9 */
    /* b.ne #0xd74dac */
    /* ldr w15, [x26, #8] */
    /* cmp w15, w11 */
    /* b.lt #0xd74d7c */
    /* branch b #0xd74dc0 */
    /* b.gt #0xd74d7c */
    /* branch b #0xd74dc0 */
    /* b.gt #0xd74df4 */
    /* sub x14, x14, #0x10 */
    /* ldr w15, [x14, #0xc] */
    /* cmp w15, w10 */
    /* b.ne #0xd74dbc */
    /* ldr w15, [x14] */
    /* cmp w15, w8 */
    /* b.ne #0xd74df0 */
    /* ldr w15, [x14, #4] */
    /* cmp w15, w9 */
    /* b.ne #0xd74df0 */
    /* ldr w15, [x14, #8] */
    /* cmp w15, w11 */
    /* b.ge #0xd74dc0 */
    /* cmp x26, x14 */
    /* b.lo #0xd74d64 */
    /* sub x27, x26, #0x10 */
    /* cmp x27, x20 */
    /* b.eq #0xd74e10 */
    /* ldr q0, [x27] */
    /* str q0, [x20] */
    /* stp w8, w9, [x26, #-0x10] */
    /* stp w11, w10, [x26, #-8] */
    /* cmp x12, x13 */
    /* b.lo #0xd74e44 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xd75b58; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0xd75b58; ABI effects unresolved */
    /* cbnz w0, #0xd75040 */
    /* tbnz w28, #0, #0xd74b20 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0xd74ad8; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0xd74b20 */
    /* ldp w10, w11, [x20, #4] */
    /* ldur w12, [x19, #-4] */
    /* cmp w9, w12 */
    /* b.ne #0xd74ee4 */
    /* ldr w13, [x21] */
    /* cmp w8, w13 */
    /* b.ne #0xd74e94 */
    /* ldur w13, [x19, #-0xc] */
    /* cmp w10, w13 */
    /* b.ne #0xd74e94 */
    /* ldr x13, [sp] */
    /* ldr w13, [x13] */
    /* cmp w11, w13 */
    /* b.lt #0xd74ee8 */
    /* add x26, x20, #0x10 */
    /* cmp x26, x19 */
    /* b.hs #0xd74f2c */
    /* ldr w13, [x26, #0xc] */
    /* cmp w9, w13 */
    /* b.ne #0xd74ed8 */
    /* ldr w13, [x26] */
    /* cmp w8, w13 */
    /* b.ne #0xd74ed0 */
    /* ldr w13, [x26, #4] */
    /* cmp w10, w13 */
    /* b.ne #0xd74ed0 */
    /* ldr w13, [x26, #8] */
    /* cmp w11, w13 */
    /* b.ge #0xd74edc */
    /* branch b #0xd74f2c */
    /* b.gt #0xd74f2c */
    /* add x26, x26, #0x10 */
    /* branch b #0xd74e9c */
    /* b.le #0xd74e98 */
    /* add x26, x20, #0x10 */
    /* ldr w13, [x26, #0xc] */
    /* cmp w9, w13 */
    /* b.ne #0xd74f20 */
    /* ldr w13, [x26] */
    /* cmp w8, w13 */
    /* b.ne #0xd74f18 */
    /* ldr w13, [x26, #4] */
    /* cmp w10, w13 */
    /* b.ne #0xd74f18 */
    /* ldr w13, [x26, #8] */
    /* cmp w11, w13 */
    /* b.ge #0xd74f24 */
    /* branch b #0xd74f2c */
    /* b.gt #0xd74f2c */
    /* add x26, x26, #0x10 */
    /* branch b #0xd74eec */
    /* mov x13, x19 */
    /* cmp x26, x19 */
    /* b.hs #0xd75014 */
    /* ldr x13, [sp] */
    /* cmp w9, w12 */
    /* b.ne #0xd74f6c */
    /* ldur w12, [x13, #-8] */
    /* cmp w8, w12 */
    /* b.ne #0xd74f64 */
    /* ldur w12, [x13, #-4] */
    /* cmp w10, w12 */
    /* b.ne #0xd74f64 */
    /* ldr w12, [x13] */
    /* cmp w11, w12 */
    /* b.lt #0xd74f70 */
    /* branch b #0xd74f7c */
    /* b.le #0xd74f7c */
    /* ldur w12, [x13, #-0xc] */
    /* sub x13, x13, #0x10 */
    /* branch b #0xd74f3c */
    /* sub x13, x13, #8 */
    /* branch b #0xd75014 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x13] */
    /* str q0, [x26] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x13] */
    /* add x26, x26, #0x10 */
    /* ldr w12, [x26, #0xc] */
    /* cmp w9, w12 */
    /* b.ne #0xd74fd4 */
    /* ldr w12, [x26] */
    /* cmp w8, w12 */
    /* b.ne #0xd74fcc */
    /* ldr w12, [x26, #4] */
    /* cmp w10, w12 */
    /* b.ne #0xd74fcc */
    /* ldr w12, [x26, #8] */
    /* cmp w11, w12 */
    /* b.ge #0xd74f9c */
    /* branch b #0xd74fe0 */
    /* b.le #0xd74f9c */
    /* branch b #0xd74fe0 */
    /* b.le #0xd75014 */
    /* sub x13, x13, #0x10 */
    /* ldr w12, [x13, #0xc] */
    /* cmp w9, w12 */
    /* b.ne #0xd74fdc */
    /* ldr w12, [x13] */
    /* cmp w8, w12 */
    /* b.ne #0xd75010 */
    /* ldr w12, [x13, #4] */
    /* cmp w10, w12 */
    /* b.ne #0xd75010 */
    /* ldr w12, [x13, #8] */
    /* cmp w11, w12 */
    /* b.lt #0xd74fe0 */
    /* cmp x26, x13 */
    /* b.lo #0xd74f84 */
    /* sub x12, x26, #0x10 */
    /* cmp x12, x20 */
    /* b.eq #0xd75030 */
    /* ldr q0, [x12] */
    /* str q0, [x20] */
    /* mov w25, #0 */
    /* stp w8, w10, [x26, #-0x10] */
    /* stp w11, w9, [x26, #-8] */
    /* branch b #0xd74b20 */
    /* mov x19, x27 */
    /* tbz w28, #0, #0xd74b08 */
    /* branch b #0xd75694 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x30 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd759b0 */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0xd755bc */
    /* ldr w8, [x21] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0xd750bc */
    /* ldur w8, [x19, #-0xc] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xd750bc */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.lt #0xd755c0 */
    /* branch b #0xd75694 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd756b4 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd7586c */
    /* cmp x20, x19 */
    /* add x10, x20, #0x10 */
    /* ccmp x10, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w25, #0, #0xd755dc */
    /* tbnz w8, #0, #0xd75694 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x12, x9 */
    /* mov x9, x10 */
    /* ldr w10, [x12, #0x1c] */
    /* ldr w11, [x12, #0xc] */
    /* cmp w10, w11 */
    /* b.ne #0xd7518c */
    /* ldr w11, [x9] */
    /* ldr w13, [x12] */
    /* cmp w11, w13 */
    /* b.ne #0xd75184 */
    /* ldr w13, [x12, #0x14] */
    /* ldr w14, [x12, #4] */
    /* cmp w13, w14 */
    /* b.ne #0xd75184 */
    /* ldr w13, [x12, #0x18] */
    /* ldr w14, [x12, #8] */
    /* cmp w13, w14 */
    /* b.lt #0xd75194 */
    /* branch b #0xd7522c */
    /* b.le #0xd7522c */
    /* ldr w11, [x9] */
    /* ldp w13, w14, [x12, #0x14] */
    /* ldr q0, [x12] */
    /* str q0, [x9] */
    /* mov x15, x20 */
    /* cmp x12, x20 */
    /* b.eq #0xd75224 */
    /* mov x15, x8 */
    /* add x16, x20, x15 */
    /* sub x17, x16, #0x10 */
    /* ldur w0, [x16, #-4] */
    /* cmp w10, w0 */
    /* b.ne #0xd751f0 */
    /* ldr w0, [x17] */
    /* cmp w11, w0 */
    /* b.ne #0xd751e8 */
    /* add x0, x20, x15 */
    /* ldur w1, [x0, #-0xc] */
    /* cmp w13, w1 */
    /* b.ne #0xd7520c */
    /* ldur w0, [x0, #-8] */
    /* cmp w14, w0 */
    /* b.lt #0xd751f4 */
    /* branch b #0xd75220 */
    /* b.le #0xd75220 */
    /* sub x12, x12, #0x10 */
    /* ldr q0, [x17] */
    /* str q0, [x16] */
    /* subs x15, x15, #0x10 */
    /* b.ne #0xd751b0 */
    /* branch b #0xd75218 */
    /* b.lt #0xd751f4 */
    /* add x15, x20, x15 */
    /* branch b #0xd75224 */
    /* mov x15, x20 */
    /* branch b #0xd75224 */
    /* mov x15, x12 */
    /* stp w11, w13, [x15] */
    /* stp w14, w10, [x15, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x10, x19 */
    /* b.ne #0xd75140 */
    /* branch b #0xd75694 */
    /* cmp x20, x19 */
    /* b.eq #0xd75694 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0xd753ec */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x20, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0xd752c8 */
    /* ldr w14, [x11, #0xc] */
    /* ldr w15, [x11, #0x1c] */
    /* cmp w14, w15 */
    /* b.ne #0xd752bc */
    /* ldr w14, [x11] */
    /* ldr w15, [x11, #0x10] */
    /* cmp w14, w15 */
    /* b.ne #0xd752b4 */
    /* ldr w14, [x11, #4] */
    /* ldr w15, [x11, #0x14] */
    /* cmp w14, w15 */
    /* b.ne #0xd752b4 */
    /* ldr w14, [x11, #8] */
    /* ldr w15, [x11, #0x18] */
    /* cmp w14, w15 */
    /* b.lt #0xd752c0 */
    /* branch b #0xd752c8 */
    /* b.le #0xd752c8 */
    /* add x11, x11, #0x10 */
    /* mov x12, x13 */
    /* add x17, x20, x10, lsl #4 */
    /* ldr w14, [x11, #0xc] */
    /* ldr w13, [x17, #0xc] */
    /* cmp w14, w13 */
    /* b.ne #0xd7530c */
    /* ldr w14, [x11] */
    /* ldr w15, [x17] */
    /* cmp w14, w15 */
    /* b.ne #0xd75318 */
    /* ldr w15, [x11, #4] */
    /* ldr w16, [x17, #4] */
    /* cmp w15, w16 */
    /* b.ne #0xd7531c */
    /* ldr w15, [x11, #8] */
    /* ldr w16, [x17, #8] */
    /* cmp w15, w16 */
    /* branch b #0xd7531c */
    /* b.gt #0xd753ec */
    /* ldr w14, [x17] */
    /* branch b #0xd75320 */
    /* mov x14, x15 */
    /* b.lt #0xd753ec */
    /* ldp w15, w16, [x17, #4] */
    /* ldr q0, [x11] */
    /* str q0, [x17] */
    /* cmp x9, x12 */
    /* b.lt #0xd753e4 */
    /* mov x17, x11 */
    /* lsl x0, x12, #1 */
    /* mov w11, #1 */
    /* bfi x11, x12, #1, #0x3f */
    /* mov x12, x11 */
    /* add x11, x20, x11, lsl #4 */
    /* add x0, x0, #2 */
    /* cmp x0, x8 */
    /* b.ge #0xd753a8 */
    /* ldr w1, [x11, #0xc] */
    /* ldr w2, [x11, #0x1c] */
    /* cmp w1, w2 */
    /* b.ne #0xd7539c */
    /* ldr w1, [x11] */
    /* ldr w2, [x11, #0x10] */
    /* cmp w1, w2 */
    /* b.ne #0xd75394 */
    /* ldr w1, [x11, #4] */
    /* ldr w2, [x11, #0x14] */
    /* cmp w1, w2 */
    /* b.ne #0xd75394 */
    /* ldr w1, [x11, #8] */
    /* ldr w2, [x11, #0x18] */
    /* cmp w1, w2 */
    /* b.lt #0xd753a0 */
    /* branch b #0xd753a8 */
    /* b.le #0xd753a8 */
    /* add x11, x11, #0x10 */
    /* mov x12, x0 */
    /* ldr w0, [x11, #0xc] */
    /* cmp w0, w13 */
    /* b.ne #0xd753dc */
    /* ldr w0, [x11] */
    /* cmp w0, w14 */
    /* b.ne #0xd753d4 */
    /* ldr w0, [x11, #4] */
    /* cmp w0, w15 */
    /* b.ne #0xd753d4 */
    /* ldr w0, [x11, #8] */
    /* cmp w0, w16 */
    /* b.ge #0xd75324 */
    /* branch b #0xd753e0 */
    /* b.le #0xd75324 */
    /* mov x11, x17 */
    /* stp w14, w15, [x11] */
    /* stp w16, w13, [x11, #8] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0xd75250 */
    /* mov x11, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* sub x9, x8, #2 */
    /* lsr x10, x9, #1 */
    /* mov x9, x20 */
    /* mov x12, x9 */
    /* add x13, x9, x11, lsl #4 */
    /* add x9, x13, #0x10 */
    /* lsl x14, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* mov x11, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* b.ge #0xd75484 */
    /* ldr w15, [x13, #0x1c] */
    /* ldr w16, [x13, #0x2c] */
    /* cmp w15, w16 */
    /* b.ne #0xd75478 */
    /* ldr w15, [x13, #0x10] */
    /* ldr w16, [x13, #0x20] */
    /* cmp w15, w16 */
    /* b.ne #0xd75470 */
    /* ldr w15, [x13, #0x14] */
    /* ldr w16, [x13, #0x24] */
    /* cmp w15, w16 */
    /* b.ne #0xd75470 */
    /* ldr w15, [x13, #0x18] */
    /* ldr w16, [x13, #0x28] */
    /* cmp w15, w16 */
    /* b.lt #0xd7547c */
    /* branch b #0xd75484 */
    /* b.le #0xd75484 */
    /* add x9, x13, #0x20 */
    /* mov x11, x14 */
    /* ldr q0, [x9] */
    /* str q0, [x12] */
    /* cmp x11, x10 */
    /* b.le #0xd7540c */
    /* sub x19, x19, #0x10 */
    /* cmp x9, x19 */
    /* b.eq #0xd7550c */
    /* ldr q0, [x19] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x16, x10, #2 */
    /* b.lt #0xd755a8 */
    /* lsr x13, x16, #1 */
    /* add x11, x20, x13, lsl #4 */
    /* ldr w12, [x11, #0xc] */
    /* ldr w10, [x9, #0xc] */
    /* cmp w12, w10 */
    /* b.ne #0xd75518 */
    /* ldr w12, [x11] */
    /* ldr w14, [x9] */
    /* cmp w12, w14 */
    /* b.ne #0xd75524 */
    /* ldr w14, [x11, #4] */
    /* ldr w15, [x9, #4] */
    /* cmp w14, w15 */
    /* b.ne #0xd75528 */
    /* ldr w14, [x11, #8] */
    /* ldr w15, [x9, #8] */
    /* cmp w14, w15 */
    /* branch b #0xd75528 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9] */
    /* branch b #0xd755a8 */
    /* b.le #0xd755a8 */
    /* ldr w12, [x9] */
    /* branch b #0xd7552c */
    /* mov x12, x14 */
    /* b.ge #0xd755a8 */
    /* ldp w14, w15, [x9, #4] */
    /* ldr q0, [x11] */
    /* str q0, [x9] */
    /* cmp x16, #2 */
    /* b.lo #0xd755a0 */
    /* mov x9, x11 */
    /* sub x16, x13, #1 */
    /* lsr x13, x16, #1 */
    /* add x11, x20, x13, lsl #4 */
    /* ldr w17, [x11, #0xc] */
    /* cmp w17, w10 */
    /* b.ne #0xd75584 */
    /* ldr w17, [x11] */
    /* cmp w17, w12 */
    /* b.ne #0xd7557c */
    /* ldr w17, [x11, #4] */
    /* cmp w17, w14 */
    /* b.ne #0xd7557c */
    /* ldr w17, [x11, #8] */
    /* cmp w17, w15 */
    /* b.lt #0xd75588 */
    /* branch b #0xd7559c */
    /* b.le #0xd7559c */
    /* ldr q0, [x11] */
    /* str q0, [x9] */
    /* cmp x16, #1 */
    /* b.hi #0xd75540 */
    /* branch b #0xd755a0 */
    /* mov x11, x9 */
    /* stp w12, w14, [x11] */
    /* stp w15, w10, [x11, #8] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0xd753f4 */
    /* branch b #0xd75694 */
    /* b.le #0xd75694 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* branch b #0xd75694 */
    /* tbnz w8, #0, #0xd75694 */
    /* mov x9, x20 */
    /* mov x20, x10 */
    /* ldr w8, [x9, #0x1c] */
    /* ldr w10, [x9, #0xc] */
    /* cmp w8, w10 */
    /* b.ne #0xd7562c */
    /* ldr w10, [x20] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0xd75624 */
    /* ldr w11, [x9, #0x14] */
    /* ldr w12, [x9, #4] */
    /* cmp w11, w12 */
    /* b.ne #0xd75624 */
    /* ldr w11, [x9, #0x18] */
    /* ldr w12, [x9, #8] */
    /* cmp w11, w12 */
    /* b.lt #0xd75634 */
    /* branch b #0xd75688 */
    /* b.le #0xd75688 */
    /* ldr w10, [x20] */
    /* ldp w11, w12, [x9, #0x14] */
    /* mov x13, x9 */
    /* ldr q0, [x9] */
    /* str q0, [x9, #0x10] */
    /* sub x9, x9, #0x10 */
    /* ldur w14, [x13, #-4] */
    /* cmp w8, w14 */
    /* b.ne #0xd7567c */
    /* ldr w14, [x9] */
    /* cmp w10, w14 */
    /* b.ne #0xd75674 */
    /* ldur w14, [x13, #-0xc] */
    /* cmp w11, w14 */
    /* b.ne #0xd75674 */
    /* ldur w14, [x13, #-8] */
    /* cmp w12, w14 */
    /* b.lt #0xd75638 */
    /* branch b #0xd75680 */
    /* b.gt #0xd75638 */
    /* stp w10, w11, [x13] */
    /* stp w12, w8, [x13, #8] */
    /* add x10, x20, #0x10 */
    /* cmp x10, x19 */
    /* b.ne #0xd755e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
