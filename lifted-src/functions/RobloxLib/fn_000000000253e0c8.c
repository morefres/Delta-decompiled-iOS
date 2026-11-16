/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253e0c8 start_va=0x253e0c8 image_relative=0x253e0c8 bytes=556 */
void function_253e0c8__at_253e0c8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x253e2ac */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0xfe0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x253e154 */
    /* ldr x1, [x9, #8] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x253e144 */
    /* ldr x8, [x8] */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0xd48 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x253e174 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x253e17c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x22, x21, #0x140 */
    /* str x22, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0xe8 */
    /* add x1, sp, #0x20 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x253e210 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, x19 */
    /* b.ge #0x253e270 */
    /* ldp q1, q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x20, #0x1c] */
    /* stur q0, [sp, #0x4c] */
    /* ldr s0, [x20, #0x2c] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xf28] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x8, #0x38] */
    /* adrp x9, #0x4bd2000 */
    /* ldr s4, [x9, #0x448] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* str s2, [x8, #0x38] */
    /* str q1, [x8] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x8, #0x1c] */
    /* ldr q1, [sp, #0x40] */
    /* str q1, [x8, #0x10] */
    /* str s0, [x8, #0x2c] */
    /* str x19, [x8, #0x30] */
    /* branch b #0x253e270 */
    /* ldr s8, [x20, #0x2c] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x0, #0x20] */
    /* str x19, [x0, #0x30] */
    /* str s8, [x0, #0x38] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xe8 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x2f */
    /* call #0x253ed94; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x18] */
    /* str x23, [x8, #0x18] */
    /* cbz x0, #0x253e270 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x253e2b8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x53cb000 */
    /* add x0, x0, #0xd00 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253e2e4 */
    /* branch b #0x253e2e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x253e2ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
