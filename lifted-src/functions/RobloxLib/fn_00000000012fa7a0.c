/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fa7a0 start_va=0x12fa7a0 image_relative=0x12fa7a0 bytes=1660 */
void function_12fa7a0__at_12fa7a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x4, #0x12fab88 */
    /* mov x28, x5 */
    /* mov x19, x4 */
    /* mov x27, x3 */
    /* mov w21, #0x30 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x3, #-1 */
    /* cmp x19, x6 */
    /* b.le #0x12fa9e0 */
    /* cmp x27, x6 */
    /* b.le #0x12fa9e0 */
    /* cbz x27, #0x12fab88 */
    /* mov x8, #0 */
    /* ldr x9, [x1, #0x18] */
    /* neg x25, x27 */
    /* add x23, x0, x8 */
    /* ldr x10, [x23, #0x18] */
    /* cmp x9, x10 */
    /* b.lo #0x12fa820 */
    /* add x8, x8, #0x30 */
    /* adds x25, x25, #1 */
    /* b.lo #0x12fa800 */
    /* branch b #0x12fab88 */
    /* neg x9, x25 */
    /* cmp x9, x19 */
    /* stp x2, x28, [sp, #8] */
    /* str x6, [sp, #0x18] */
    /* b.ge #0x12fa894 */
    /* add x9, x19, x19, lsr #63 */
    /* asr x26, x9, #1 */
    /* madd x24, x26, x21, x1 */
    /* cmp x23, x1 */
    /* b.eq #0x12fa8f0 */
    /* add x9, x0, x8 */
    /* sub x10, x1, x0 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mul x10, x8, x15 */
    /* ldr x8, [x24, #0x18] */
    /* mov x28, x23 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x21, x28 */
    /* ldr x13, [x12, #0x18] */
    /* add x12, x12, #0x30 */
    /* eor x14, x3, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp x8, x13 */
    /* csel x28, x28, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x12fa864 */
    /* mov x8, x28 */
    /* branch b #0x12fa8fc */
    /* cmn x25, #1 */
    /* b.eq #0x12fab1c */
    /* add x9, x9, x9, lsr #63 */
    /* asr x16, x9, #1 */
    /* subs x9, x2, x1 */
    /* b.eq #0x12fa90c */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x15 */
    /* madd x10, x16, x21, x0 */
    /* add x10, x10, x8 */
    /* ldr x10, [x10, #0x18] */
    /* mov x24, x1 */
    /* lsr x11, x9, #1 */
    /* madd x12, x11, x21, x24 */
    /* ldr x13, [x12, #0x18] */
    /* add x12, x12, #0x30 */
    /* eor x14, x3, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp x13, x10 */
    /* csel x9, x9, x11, lo */
    /* csel x24, x12, x24, lo */
    /* cbnz x9, #0x12fa8c4 */
    /* branch b #0x12fa910 */
    /* add x8, x0, x8 */
    /* mov x9, x8 */
    /* mov x28, x23 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x16, x8, x15 */
    /* branch b #0x12fa924 */
    /* mov x24, x1 */
    /* madd x9, x16, x21, x0 */
    /* add x28, x9, x8 */
    /* sub x8, x24, x1 */
    /* asr x8, x8, #4 */
    /* mul x26, x8, x15 */
    /* add x8, x16, x25 */
    /* neg x27, x8 */
    /* sub x22, x19, x26 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* mov x20, x16 */
    /* call #0x12f9f18; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x20, x0 */
    /* add x8, x3, x26 */
    /* sub x9, x19, x8 */
    /* sub x9, x9, x25 */
    /* cmp x8, x9 */
    /* b.ge #0x12fa984 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x4, x26 */
    /* ldp x28, x6, [sp, #0x10] */
    /* mov x5, x28 */
    /* call #0x12fa7a0; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x2, [sp, #8] */
    /* branch b #0x12fa9bc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x2, x19, [sp, #8] */
    /* mov x25, x3 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* ldr x6, [sp, #0x18] */
    /* call #0x12fa7a0; ABI effects unresolved */
    /* mov x24, x28 */
    /* mov x28, x19 */
    /* mov x22, x26 */
    /* mov x27, x25 */
    /* mov x2, x20 */
    /* mov x19, x22 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x6, [sp, #0x18] */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mov x3, #-1 */
    /* cbnz x22, #0x12fa7e0 */
    /* branch b #0x12fab88 */
    /* cmp x27, x19 */
    /* b.le #0x12faa68 */
    /* cmp x1, x2 */
    /* b.eq #0x12fab88 */
    /* mov x8, #0 */
    /* add x9, x28, x8 */
    /* add x10, x1, x8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x8, #0x30 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x12fa9f4 */
    /* add x8, x28, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x12fab54 */
    /* ldur x9, [x8, #-0x18] */
    /* ldur x10, [x1, #-0x18] */
    /* sub x11, x1, #0x30 */
    /* sub x12, x8, #0x30 */
    /* cmp x9, x10 */
    /* csel x9, x11, x12, lo */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x2, #-0x20] */
    /* stur q0, [x2, #-0x30] */
    /* sub x2, x2, #0x30 */
    /* csel x1, x11, x1, lo */
    /* csel x8, x8, x12, lo */
    /* cmp x8, x28 */
    /* b.ne #0x12faa20 */
    /* branch b #0x12fab88 */
    /* cmp x0, x1 */
    /* b.eq #0x12fab88 */
    /* neg x8, x28 */
    /* mov x9, x28 */
    /* mov x10, x0 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9], #0x30 */
    /* add x10, x10, #0x30 */
    /* sub x8, x8, #0x30 */
    /* cmp x10, x1 */
    /* b.ne #0x12faa7c */
    /* branch b #0x12faae8 */
    /* ldr x10, [x1, #0x18] */
    /* ldr x11, [x28, #0x18] */
    /* cmp x10, x11 */
    /* b.hs #0x12faac8 */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x1, x1, #0x30 */
    /* branch b #0x12faadc */
    /* ldp q0, q1, [x28] */
    /* ldr q2, [x28, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x28, x28, #0x30 */
    /* add x0, x0, #0x30 */
    /* cmp x9, x28 */
    /* b.eq #0x12fab88 */
    /* cmp x1, x2 */
    /* b.ne #0x12faaa0 */
    /* add x8, x28, x8 */
    /* neg x2, x8 */
    /* mov x1, x28 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4b98ef0 */
    /* add x8, x0, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr q2, [sp, #0x40] */
    /* stp q1, q2, [x1, #0x10] */
    /* str q0, [x1] */
    /* branch b #0x12fab88 */
    /* cmp x8, x28 */
    /* b.eq #0x12fab88 */
    /* mov x9, #-0x30 */
    /* ldp q0, q1, [x8, #-0x30] */
    /* ldur q2, [x8, #-0x10] */
    /* sub x10, x8, #0x30 */
    /* add x8, x2, x9 */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x9, x9, #0x30 */
    /* mov x8, x10 */
    /* cmp x10, x28 */
    /* b.ne #0x12fab60 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp x2, #2 */
    /* b.hs #0x12fabf0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x12fac30 */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x12fabd0 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldp q4, q3, [x20, #-0x20] */
    /* ldur q5, [x20, #-0x30] */
    /* stp q5, q4, [x19] */
    /* str q3, [x19, #0x20] */
    /* stp q1, q2, [x20, #-0x20] */
    /* stur q0, [x20, #-0x30] */
    /* branch b #0x12fabd0 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x12facd8 */
    /* cmp x19, x20 */
    /* b.eq #0x12fabd0 */
    /* add x10, x19, #0x30 */
    /* cmp x10, x20 */
    /* b.eq #0x12fabd0 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr x10, [x11, #0x50] */
    /* ldr x12, [x11, #0x20] */
    /* cmp x10, x12 */
    /* b.hs #0x12facc0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x11, [x11, #0x58] */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x13, #0x30] */
    /* ldr q0, [x13, #0x20] */
    /* str q0, [x13, #0x50] */
    /* cbz x12, #0x12facb0 */
    /* ldur x13, [x13, #-0x10] */
    /* sub x12, x12, #0x30 */
    /* cmp x10, x13 */
    /* b.lo #0x12fac7c */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x30 */
    /* branch b #0x12facb4 */
    /* mov x12, x19 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x12] */
    /* stp x10, x11, [x12, #0x20] */
    /* add x10, x9, #0x30 */
    /* add x8, x8, #0x30 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x12fac58 */
    /* branch b #0x12fabd0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0x30 */
    /* madd x26, x24, x8, x19 */
    /* sub x25, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* cmp x23, x4 */
    /* b.le #0x12fad60 */
    /* mov x4, x22 */
    /* call #0x12faba8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x12faba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x12fb06c */
    /* call #0x12fae1c; ABI effects unresolved */
    /* mov w27, #0x30 */
    /* madd x22, x24, x27, x21 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x12fae1c; ABI effects unresolved */
    /* madd x8, x23, x27, x21 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x12fadf0 */
    /* ldr x10, [x9, #0x20] */
    /* ldr x11, [x21, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x12fadb8 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x9, x9, #0x30 */
    /* branch b #0x12fadcc */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x21, x21, #0x30 */
    /* add x19, x19, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x12fad88 */
    /* branch b #0x12fae10 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x12faddc */
    /* branch b #0x12fabd0 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x12fadfc */
    /* branch b #0x12fabd0 */
}
