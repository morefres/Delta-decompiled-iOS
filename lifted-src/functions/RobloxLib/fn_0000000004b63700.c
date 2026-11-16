/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b63700 start_va=0x4b63700 image_relative=0x4b63700 bytes=1016 */
void function_4b63700__at_4b63700(void) {
    /* mov x0, x30 */
    /* call #0x43a77e8; ABI effects unresolved */
    /* mov x30, x0 */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* ldrb w8, [x2, #0x18] */
    /* tbnz w8, #4, #0x4b6384c */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b6384c */
    /* ldr x9, [x19, #0x70] */
    /* add x9, x9, #0xf */
    /* call #0x43a7c80; ABI effects unresolved */
    /* cmp w10, #7 */
    /* b.eq #0x4b63748 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b63730 */
    /* branch b #0x4b6384c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* call #0x43a78d8; ABI effects unresolved */
    /* add x3, sp, #0x30 */
    /* call #0x43a7558; ABI effects unresolved */
    /* cbz w0, #0x4b6384c */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x42] */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b63774 */
    /* call #0x43a7224; ABI effects unresolved */
    /* str wzr, [x19, #0x5c] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x4b63830 */
    /* mov x9, #0 */
    /* mov w22, #0 */
    /* mov w20, #0x14 */
    /* call #0x43a7568; ABI effects unresolved */
    /* b.ne #0x4b63834 */
    /* ldr x10, [x19, #0x70] */
    /* madd x10, x9, x20, x10 */
    /* ldrb w21, [x10, #0xf] */
    /* and w11, w21, #0xf */
    /* cmp w22, w21 */
    /* ccmp w11, #7, #0, ne */
    /* b.eq #0x4b637c4 */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x5c] */
    /* cmp x9, x8 */
    /* b.lo #0x4b6378c */
    /* branch b #0x4b63834 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr w11, [sp, #0x40] */
    /* str w11, [sp, #0x20] */
    /* ldur d0, [x10, #4] */
    /* stur d0, [sp, #0x14] */
    /* ldrb w10, [x10, #0xf] */
    /* strb w10, [sp, #0x1f] */
    /* cmp x9, x8 */
    /* b.hs #0x4b63820 */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b63820 */
    /* ldr x8, [x19, #0x70] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0xf] */
    /* cmp w21, w9 */
    /* b.ne #0x4b63820 */
    /* ldrb w8, [x8, #0x12] */
    /* cmp w8, #0x12 */
    /* b.ne #0x4b63820 */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x5c] */
    /* branch b #0x4b637e4 */
    /* add x1, sp, #0x10 */
    /* call #0x43a7b1c; ABI effects unresolved */
    /* mov x22, x21 */
    /* branch b #0x4b637b4 */
    /* mov x8, #0 */
    /* call #0x43a75d4; ABI effects unresolved */
    /* b.ne #0x4b6384c */
    /* call #0x43a75f0; ABI effects unresolved */
    /* b.eq #0x4b63848 */
    /* call #0x43a7c38; ABI effects unresolved */
    /* call #0x43a7624; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [sp, #0xc] */
    /* cbz w8, #0x4b63af0 */
    /* mov x8, #0 */
    /* ldr x11, [x19, #0x70] */
    /* ldrb w9, [x11, #0xf] */
    /* ldr w10, [sp, #0xc] */
    /* sub w10, w10, #1 */
    /* add x11, x11, #0x23 */
    /* cmp x10, x8 */
    /* b.eq #0x4b6388c */
    /* add x8, x8, #1 */
    /* ldrb w12, [x11], #0x14 */
    /* cmp w9, w12 */
    /* b.eq #0x4b63870 */
    /* branch b #0x4b63890 */
    /* ldr w8, [sp, #0xc] */
    /* mov w20, #0 */
    /* ldr x23, [x19, #0x70] */
    /* mov w24, #0x14 */
    /* mov w25, #1 */
    /* mov x28, x8 */
    /* umaddl x21, w20, w24, x23 */
    /* ldrb w8, [x21, #0xf] */
    /* and w8, w8, #0xf */
    /* lsl w8, w25, w8 */
    /* mov w9, #0x8e */
    /* tst w8, w9 */
    /* b.eq #0x4b639b0 */
    /* ldrb w8, [x21, #0x12] */
    /* sub w9, w28, w20 */
    /* cmp w9, #2 */
    /* ccmp w8, #0x12, #0, hs */
    /* add w26, w20, #1 */
    /* ccmp w26, w28, #2, eq */
    /* b.lo #0x4b63a10 */
    /* cmp w28, w20 */
    /* b.ls #0x4b639b0 */
    /* mov w26, w20 */
    /* mov w22, w28 */
    /* umaddl x8, w26, w24, x23 */
    /* add x27, x8, #0xc */
    /* ldrb w9, [x27, #6] */
    /* lsl w8, w25, w9 */
    /* tst w8, #0xc00000 */
    /* ccmp w9, #0x1f, #2, ne */
    /* cset w8, hi */
    /* orr w9, w9, #0x20 */
    /* cmp w9, #0x2c */
    /* b.ne #0x4b63924 */
    /* ldrh w9, [x27] */
    /* tbnz w9, #5, #0x4b63924 */
    /* add w20, w26, #1 */
    /* branch b #0x4b639a0 */
    /* tbnz w8, #0, #0x4b639a0 */
    /* ldrb w8, [x27, #2] */
    /* and w9, w8, #0x10 */
    /* tst w8, #0xf */
    /* ccmp w9, #0, #0, ne */
    /* mov w21, w20 */
    /* ccmp x26, x21, #0, ne */
    /* b.ls #0x4b639a0 */
    /* sub w8, w26, w20 */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x4b63960 */
    /* add x2, x26, #1 */
    /* call #0xdbd990; ABI effects unresolved */
    /* call #0x4372730; ABI effects unresolved */
    /* sub x8, x27, #0xc */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add w8, w20, #1 */
    /* umaddl x0, w8, w24, x23 */
    /* umaddl x21, w21, w24, x23 */
    /* sub w8, w26, w20 */
    /* umull x2, w8, w24 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x21] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x21, #0x10] */
    /* add x26, x26, #1 */
    /* add x27, x27, #0x14 */
    /* cmp x22, x26 */
    /* b.ne #0x4b638f4 */
    /* ldr x23, [x19, #0x70] */
    /* ldr w8, [x19, #0x60] */
    /* umaddl x9, w28, w24, x23 */
    /* ldrb w9, [x9, #0xf] */
    /* add x10, x23, #3 */
    /* add w11, w28, #1 */
    /* cmp w8, w11 */
    /* csinc w11, w8, w28, hi */
    /* sub w12, w11, #1 */
    /* mov x8, x28 */
    /* cmp w12, w8 */
    /* b.eq #0x4b639f8 */
    /* add w8, w8, #1 */
    /* umaddl x13, w8, w24, x10 */
    /* ldrb w13, [x13, #0xc] */
    /* cmp w9, w13 */
    /* b.eq #0x4b639d8 */
    /* branch b #0x4b639fc */
    /* mov x8, x11 */
    /* mov x20, x28 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w28, w9 */
    /* b.lo #0x4b638a0 */
    /* branch b #0x4b63af0 */
    /* sub w22, w28, #1 */
    /* sub x8, x22, w26, uxtw */
    /* umaddl x9, w26, w24, x23 */
    /* add x10, x9, #0xc */
    /* mov w9, #-1 */
    /* mov x11, x22 */
    /* ldrb w12, [x10, #6] */
    /* lsl x13, x25, x12 */
    /* mov x14, #0x100 */
    /* movk x14, #0x7fc0, lsl #16 */
    /* movk x14, #0xee, lsl #32 */
    /* and x13, x13, x14 */
    /* cmp w12, #0x3f */
    /* ccmp x13, #0, #4, ls */
    /* b.ne #0x4b63a88 */
    /* orr w12, w12, #0x20 */
    /* cmp w12, #0x2c */
    /* b.ne #0x4b63a68 */
    /* ldrh w12, [x10] */
    /* cbz x8, #0x4b63a90 */
    /* tbnz w12, #5, #0x4b63a6c */
    /* branch b #0x4b63a90 */
    /* cbz x8, #0x4b63a9c */
    /* sub w9, w9, #1 */
    /* sub x8, x8, #1 */
    /* sub w11, w11, #1 */
    /* add x10, x10, #0x14 */
    /* cmp w20, w11 */
    /* b.ne #0x4b63a28 */
    /* branch b #0x4b638dc */
    /* sub w22, w20, w9 */
    /* branch b #0x4b63a98 */
    /* sub w22, w20, w9 */
    /* tbnz w12, #5, #0x4b63a9c */
    /* sub w22, w22, #1 */
    /* add w2, w22, #1 */
    /* sub w8, w2, w20 */
    /* cmp w8, #2 */
    /* b.lo #0x4b63ab4 */
    /* call #0xdbd990; ABI effects unresolved */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [sp, #0x40] */
    /* umaddl x1, w26, w24, x23 */
    /* sub w8, w22, w20 */
    /* umull x2, w8, w24 */
    /* mov x0, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* umaddl x8, w22, w24, x23 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8, #0x10] */
    /* branch b #0x4b638dc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* branch b #0x43a73e4 */
}
