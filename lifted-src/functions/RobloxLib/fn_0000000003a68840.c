/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a68840 start_va=0x3a68840 image_relative=0x3a68840 bytes=1116 */
void function_3a68840__at_3a68840(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x108] */
    /* tbz w8, #0, #0x3a68ba8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x90] */
    /* ldr x1, [x20, #0x98] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x96858c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x50 */
    /* call #0x47c530; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x30 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x10 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x3a68a04 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w24, #0x2aaa */
    /* mov w25, #0x17 */
    /* movk w25, #1, lsl #16 */
    /* mov w26, #0x43 */
    /* lsl x27, x28, #2 */
    /* ldrb w22, [x8, x27] */
    /* ldp x8, x9, [x20, #0x90] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.hs #0x3a68994 */
    /* add x8, x8, x23, lsl #3 */
    /* ldr w9, [x8] */
    /* cmp x28, x9 */
    /* b.ne #0x3a68994 */
    /* ldr w8, [x8, #4] */
    /* mvn w9, w9 */
    /* adds w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* cmp w8, w24 */
    /* b.lo #0x3a68990 */
    /* str w25, [sp, #0xc] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* str w26, [sp, #0xc] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x1, x8, x28, lsl #2 */
    /* add x0, sp, #0x10 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x1, x8, x28, lsl #2 */
    /* add x0, sp, #0x10 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* mov x0, x22 */
    /* call #0x33054b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3a689f4 */
    /* mov x22, x0 */
    /* neg x28, x28 */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [sp, #0x50] */
    /* str w8, [x9, x27] */
    /* ldr x8, [x20, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, x27 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x27 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x28, x28, #1 */
    /* add x27, x27, #4 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3a689ac */
    /* neg x28, x28 */
    /* ldp x8, x9, [x20, #0x30] */
    /* sub x10, x9, x8 */
    /* cmp x28, x10, asr #2 */
    /* b.lo #0x3a68910 */
    /* ldp x10, x11, [x20, #0x90] */
    /* cmp x10, x11 */
    /* b.eq #0x3a68a94 */
    /* ldr x12, [sp, #0x50] */
    /* ldr x13, [sp, #0x30] */
    /* mov w14, #1 */
    /* mov w15, #0x7ffffe */
    /* mov w16, #0x2aaa */
    /* mov w17, #0xfffe */
    /* ldp w4, w2, [x10] */
    /* ldr w1, [x12, x2, lsl #2] */
    /* ldr w0, [x12, x4, lsl #2] */
    /* sub w1, w1, w0 */
    /* subs w3, w1, #1 */
    /* sub w5, w14, w1 */
    /* csel w5, w3, w5, pl */
    /* cmp w5, w15 */
    /* b.hi #0x3a68bb4 */
    /* mvn w4, w4 */
    /* adds w2, w2, w4 */
    /* cneg w2, w2, mi */
    /* cmp w2, w16 */
    /* b.lo #0x3a68a80 */
    /* sub w2, w0, #1 */
    /* ubfiz x3, x2, #2, #0x20 */
    /* add x0, x13, x0, lsl #2 */
    /* ldrb w3, [x13, x3] */
    /* orr w1, w3, w1, lsl #8 */
    /* str w1, [x13, w2, uxtw #2] */
    /* strh w17, [x0, #2] */
    /* branch b #0x3a68a88 */
    /* add x0, x13, x0, lsl #2 */
    /* strh w3, [x0, #2] */
    /* add x10, x10, #8 */
    /* cmp x10, x11 */
    /* b.ne #0x3a68a28 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x20, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [x20, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* str q1, [sp, #0x10] */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x20, #0x58] */
    /* str x8, [sp, #0x20] */
    /* ldp x8, x9, [x20, #0x1c0] */
    /* cmp x8, x9 */
    /* b.eq #0x3a68b18 */
    /* ldr x10, [sp, #0x50] */
    /* ldp w11, w12, [x8, #8] */
    /* cmp w11, w12 */
    /* b.ne #0x3a68af4 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* branch b #0x3a68b00 */
    /* sub w12, w12, #1 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* str w12, [x8, #0xc] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3a68ae0 */
    /* ldp x8, x9, [x20, #0x1f0] */
    /* cmp x8, x9 */
    /* b.eq #0x3a68b60 */
    /* ldr x10, [sp, #0x50] */
    /* ldp w11, w12, [x8, #8] */
    /* cmp w11, w12 */
    /* b.ne #0x3a68b3c */
    /* ldr w12, [x10, x11, lsl #2] */
    /* branch b #0x3a68b48 */
    /* sub w12, w12, #1 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* add w12, w12, #1 */
    /* str w12, [x8, #0xc] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3a68b28 */
    /* adrp x8, #0x661f000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* tbz w8, #0, #0x3a68be4 */
    /* adrp x8, #0x661f000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a68bc0 */
    /* ldp x8, x9, [x20, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0x3a68be4 */
    /* ldr w10, [x8] */
    /* cbnz w10, #0x3a68ba0 */
    /* ldr w10, [x8, #4] */
    /* ldr x11, [sp, #0x50] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* str w10, [x8, #4] */
    /* add x8, x8, #8 */
    /* branch b #0x3a68b80 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3a68c30 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x3a68bf8 */
    /* ldp x8, x9, [x20, #0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0x3a68be4 */
    /* ldr x10, [sp, #0x50] */
    /* ldr w11, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3a68bd0 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x10] */
    /* add x19, sp, #0x50 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3a68c10 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3a68c20 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3a68c30 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3a68c60 */
    /* branch b #0x3a68c60 */
    /* branch b #0x3a68c60 */
    /* branch b #0x3a68c60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3a68c74 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3a68c84 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3a68c94 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
