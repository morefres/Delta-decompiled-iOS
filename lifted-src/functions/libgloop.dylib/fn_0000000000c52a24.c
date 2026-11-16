/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c52a24 start_va=0xc52a24 image_relative=0xc52a24 bytes=2200 */
void function_c52a24__at_c52a24(void) {
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
    /* b.hs #0xc52c20 */
    /* cmp x21, #2 */
    /* b.lo #0xc53170 */
    /* lsr x8, x21, #1 */
    /* add x9, x8, x8, lsl #1 */
    /* cmp x21, #8 */
    /* b.lo #0xc52f08 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x11, [x20] */
    /* cmp x10, x11 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* ldr x12, [x20, #0x48] */
    /* ldr x13, [x20, #0x30] */
    /* mov w14, #0x18 */
    /* umaddl x11, w11, w14, x20 */
    /* umaddl x10, w10, w14, x20 */
    /* cmp x12, x13 */
    /* mov w12, #0x30 */
    /* mov w13, #0x48 */
    /* csel x15, x13, x12, lo */
    /* add x15, x20, x15 */
    /* csel x16, x12, x13, lo */
    /* add x16, x20, x16 */
    /* ldr x17, [x15] */
    /* ldr x0, [x11] */
    /* ldr x1, [x16] */
    /* ldr x2, [x10] */
    /* cmp x1, x2 */
    /* csel x3, x15, x10, lo */
    /* cmp x17, x0 */
    /* csel x17, x15, x11, lo */
    /* csel x11, x11, x3, lo */
    /* csel x15, x10, x15, lo */
    /* cmp x1, x2 */
    /* csel x10, x10, x16, lo */
    /* csel x15, x16, x15, lo */
    /* ldr x16, [x15] */
    /* ldr x0, [x11] */
    /* cmp x16, x0 */
    /* csel x16, x15, x11, lo */
    /* csel x11, x11, x15, lo */
    /* ldr q0, [x17] */
    /* ldr x15, [x17, #0x10] */
    /* str x15, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [x16] */
    /* ldr x15, [x16, #0x10] */
    /* str x15, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x19, #0x40] */
    /* str q0, [x19, #0x30] */
    /* ldr q0, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* lsl x10, x9, #3 */
    /* add x11, x20, x10 */
    /* ldr x15, [x11, #0x18] */
    /* ldr x16, [x11] */
    /* cmp x15, x16 */
    /* cset w15, hs */
    /* cset w16, lo */
    /* ldr x17, [x11, #0x48] */
    /* ldr x0, [x11, #0x30] */
    /* umaddl x16, w16, w14, x11 */
    /* umaddl x14, w15, w14, x11 */
    /* cmp x17, x0 */
    /* csel x15, x13, x12, lo */
    /* add x15, x11, x15 */
    /* csel x12, x12, x13, lo */
    /* add x11, x11, x12 */
    /* ldr x12, [x15] */
    /* ldr x13, [x16] */
    /* ldr x17, [x11] */
    /* ldr x0, [x14] */
    /* cmp x17, x0 */
    /* csel x1, x15, x14, lo */
    /* cmp x12, x13 */
    /* csel x12, x15, x16, lo */
    /* csel x13, x16, x1, lo */
    /* csel x15, x14, x15, lo */
    /* cmp x17, x0 */
    /* add x10, x19, x10 */
    /* csel x14, x14, x11, lo */
    /* csel x11, x11, x15, lo */
    /* ldr x15, [x11] */
    /* ldr x16, [x13] */
    /* cmp x15, x16 */
    /* csel x15, x11, x13, lo */
    /* csel x11, x13, x11, lo */
    /* ldr q0, [x12] */
    /* ldr x12, [x12, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x15] */
    /* ldr x12, [x15, #0x10] */
    /* str x12, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x10, #0x40] */
    /* str q0, [x10, #0x30] */
    /* ldr q0, [x14] */
    /* ldr x11, [x14, #0x10] */
    /* str x11, [x10, #0x58] */
    /* stur q0, [x10, #0x48] */
    /* mov w10, #4 */
    /* sub x11, x21, x8 */
    /* add x12, x10, x10, lsl #1 */
    /* cmp x10, x8 */
    /* b.lo #0xc52f48 */
    /* branch b #0xc52fe0 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov w27, #0x18 */
    /* mov x24, x21 */
    /* cbz w23, #0xc52eec */
    /* lsr x3, x24, #3 */
    /* mov w8, #0x60 */
    /* madd x1, x3, x8, x20 */
    /* mov w8, #0xa8 */
    /* madd x2, x3, x8, x20 */
    /* cmp x24, #0x40 */
    /* b.hs #0xc52c94 */
    /* ldr x8, [x20] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x2] */
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
    /* branch b #0xc52ca0 */
    /* mov x0, x20 */
    /* call #0xc531e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w23, w23, #1 */
    /* sub x8, x26, x20 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x28, x8, x9 */
    /* ldr q0, [x26] */
    /* str q0, [sp] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cbz x25, #0xc52cdc */
    /* ldr x8, [x25] */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.hs #0xc52df0 */
    /* cmp x22, x24 */
    /* b.lo #0xc531ac */
    /* mov x21, #0 */
    /* madd x8, x24, x27, x19 */
    /* mov x9, x20 */
    /* mov x10, x28 */
    /* madd x11, x28, x27, x20 */
    /* cmp x20, x11 */
    /* b.hs #0xc52d38 */
    /* ldr x12, [x9] */
    /* ldr x13, [x26] */
    /* sub x8, x8, #0x18 */
    /* cmp x12, x13 */
    /* csel x12, x19, x8, lo */
    /* madd x12, x21, x27, x12 */
    /* ldr q0, [x9] */
    /* ldr x13, [x9, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* cinc x21, x21, lo */
    /* add x9, x9, #0x18 */
    /* cmp x9, x11 */
    /* b.lo #0xc52d00 */
    /* cmp x10, x24 */
    /* b.eq #0xc52d70 */
    /* sub x8, x8, #0x18 */
    /* madd x10, x21, x27, x8 */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x10, #0x10] */
    /* add x9, x9, #0x18 */
    /* mov x10, x24 */
    /* madd x11, x24, x27, x20 */
    /* cmp x9, x11 */
    /* b.lo #0xc52d00 */
    /* branch b #0xc52d38 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x1, x24, x21 */
    /* b.eq #0xc52dbc */
    /* madd x8, x21, x27, x20 */
    /* mov x9, x1 */
    /* sub x10, x19, #0x18 */
    /* madd x10, x24, x27, x10 */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* sub x10, x10, #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc52d9c */
    /* cbz x21, #0xc52df0 */
    /* cmp x24, x21 */
    /* b.lo #0xc53190 */
    /* madd x0, x21, x27, x20 */
    /* mov x5, sp */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xc52a24; ABI effects unresolved */
    /* mov x24, x21 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc52c34 */
    /* branch b #0xc52a58 */
    /* cmp x22, x24 */
    /* b.lo #0xc531ac */
    /* mov x25, #0 */
    /* madd x8, x24, x27, x19 */
    /* mov x9, x20 */
    /* madd x10, x28, x27, x20 */
    /* cmp x20, x10 */
    /* b.hs #0xc52e48 */
    /* ldr x11, [x9] */
    /* ldr x12, [x26] */
    /* sub x8, x8, #0x18 */
    /* cmp x12, x11 */
    /* csel x11, x19, x8, hs */
    /* madd x11, x25, x27, x11 */
    /* ldr q0, [x9] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* cinc x25, x25, hs */
    /* add x9, x9, #0x18 */
    /* cmp x9, x10 */
    /* b.lo #0xc52e10 */
    /* cmp x28, x24 */
    /* b.eq #0xc52e84 */
    /* sub x8, x8, #0x18 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* madd x11, x25, x27, x19 */
    /* str x10, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x25, x25, #1 */
    /* add x9, x9, #0x18 */
    /* mov x28, x24 */
    /* madd x10, x24, x27, x20 */
    /* cmp x9, x10 */
    /* b.lo #0xc52e10 */
    /* branch b #0xc52e48 */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x21, x24, x25 */
    /* b.eq #0xc53170 */
    /* madd x20, x25, x27, x20 */
    /* sub x8, x19, #0x18 */
    /* madd x8, x24, x27, x8 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldr q0, [x8] */
    /* str q0, [x10] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x10, #0x10] */
    /* add x10, x10, #0x18 */
    /* sub x8, x8, #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc52eb4 */
    /* cmp x24, x25 */
    /* b.lo #0xc531b0 */
    /* mov x25, #0 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc52c30 */
    /* branch b #0xc52a58 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xc524fc; ABI effects unresolved */
    /* branch b #0xc53170 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q0, [x19] */
    /* lsl x10, x9, #3 */
    /* add x11, x20, x10 */
    /* add x10, x19, x10 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* mov w10, #1 */
    /* sub x11, x21, x8 */
    /* add x12, x10, x10, lsl #1 */
    /* cmp x10, x8 */
    /* b.hs #0xc52fe0 */
    /* lsl x13, x12, #3 */
    /* mov x14, x10 */
    /* branch b #0xc52f74 */
    /* mov x16, x19 */
    /* str x15, [x16] */
    /* ldr q0, [sp] */
    /* stur q0, [x16, #8] */
    /* add x14, x14, #1 */
    /* add x13, x13, #0x18 */
    /* cmp x14, x8 */
    /* b.eq #0xc52fe0 */
    /* add x15, x14, x14, lsl #1 */
    /* lsl x15, x15, #3 */
    /* add x16, x20, x15 */
    /* add x17, x19, x15 */
    /* ldr x15, [x16, #0x10] */
    /* ldr q0, [x16] */
    /* str q0, [x17] */
    /* str x15, [x17, #0x10] */
    /* ldr x15, [x17] */
    /* ldur x17, [x17, #-0x18] */
    /* cmp x15, x17 */
    /* b.hs #0xc52f64 */
    /* ldur q0, [x16, #8] */
    /* str q0, [sp] */
    /* mov x16, x13 */
    /* add x17, x19, x16 */
    /* ldur q0, [x17, #-0x18] */
    /* str q0, [x17] */
    /* ldur x0, [x17, #-8] */
    /* str x0, [x17, #0x10] */
    /* subs x16, x16, #0x18 */
    /* b.eq #0xc52f54 */
    /* ldur x17, [x17, #-0x30] */
    /* cmp x15, x17 */
    /* b.lo #0xc52fb0 */
    /* add x16, x19, x16 */
    /* branch b #0xc52f58 */
    /* lsl x13, x9, #3 */
    /* add x9, x19, x13 */
    /* cmp x10, x11 */
    /* b.hs #0xc530a0 */
    /* add x13, x20, x13 */
    /* lsl x12, x12, #3 */
    /* mov w14, #0x18 */
    /* mov x15, x9 */
    /* branch b #0xc53028 */
    /* mov x17, x9 */
    /* str x16, [x17] */
    /* ldr q0, [sp] */
    /* stur q0, [x17, #8] */
    /* add x10, x10, #1 */
    /* add x15, x15, #0x18 */
    /* sub x14, x14, #0x18 */
    /* cmp x10, x11 */
    /* b.eq #0xc530a0 */
    /* add x16, x10, x10, lsl #1 */
    /* lsl x16, x16, #3 */
    /* add x17, x13, x16 */
    /* add x0, x9, x16 */
    /* ldr x16, [x17, #0x10] */
    /* ldr q0, [x17] */
    /* str q0, [x0] */
    /* str x16, [x0, #0x10] */
    /* ldr x16, [x0] */
    /* ldur x0, [x0, #-0x18] */
    /* cmp x16, x0 */
    /* b.hs #0xc53014 */
    /* ldur q0, [x17, #8] */
    /* str q0, [sp] */
    /* mov x0, x14 */
    /* mov x17, x15 */
    /* add x1, x17, x12 */
    /* ldur q0, [x1, #-0x18] */
    /* str q0, [x1] */
    /* ldur x2, [x1, #-8] */
    /* str x2, [x1, #0x10] */
    /* cmp x12, x0 */
    /* b.eq #0xc53004 */
    /* ldur x1, [x1, #-0x30] */
    /* sub x17, x17, #0x18 */
    /* add x0, x0, #0x18 */
    /* cmp x16, x1 */
    /* b.lo #0xc53068 */
    /* add x17, x17, x12 */
    /* branch b #0xc53008 */
    /* mov w12, #0x18 */
    /* mov x10, #-0x18 */
    /* madd x14, x21, x12, x10 */
    /* add x13, x19, x14 */
    /* sub x15, x9, #0x18 */
    /* mov x11, x20 */
    /* mov x10, x19 */
    /* add x16, x20, x14 */
    /* ldr x17, [x9] */
    /* ldr x0, [x10] */
    /* cmp x17, x0 */
    /* cset w17, hs */
    /* cset w0, lo */
    /* csel x1, x9, x10, lo */
    /* ldr q0, [x1] */
    /* ldr x1, [x1, #0x10] */
    /* str x1, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* umaddl x9, w0, w12, x9 */
    /* umaddl x10, w17, w12, x10 */
    /* ldr x17, [x13] */
    /* ldr x0, [x15] */
    /* cmp x17, x0 */
    /* csel x17, x15, x13, lo */
    /* ldr q0, [x17] */
    /* ldr x17, [x17, #0x10] */
    /* str x17, [x16, #0x10] */
    /* str q0, [x16] */
    /* csetm x16, hs */
    /* madd x13, x16, x12, x13 */
    /* csetm x16, lo */
    /* madd x15, x16, x12, x15 */
    /* sub x14, x14, #0x18 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc530bc */
    /* add x8, x15, #0x18 */
    /* add x12, x13, #0x18 */
    /* tbz w21, #0, #0xc53164 */
    /* cmp x10, x8 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x15, x10, x9, lo */
    /* ldr q0, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* str x15, [x11, #0x10] */
    /* str q0, [x11] */
    /* mov w11, #0x18 */
    /* umaddl x10, w14, w11, x10 */
    /* umaddl x9, w13, w11, x9 */
    /* cmp x10, x8 */
    /* ccmp x9, x12, #0, eq */
    /* b.ne #0xc531a8 */
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
    /* mov x22, x0 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xc53268 */
    /* lsr x21, x3, #3 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x23, x8, #5 */
    /* mov w8, #0xa8 */
    /* mul x24, x21, x8 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xc531e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc531e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xc531e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x0] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x19] */
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
    /* branch b #0xc532bc */
}
