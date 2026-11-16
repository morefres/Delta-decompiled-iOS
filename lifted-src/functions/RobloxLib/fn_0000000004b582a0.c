/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b582a0 start_va=0x4b582a0 image_relative=0x4b582a0 bytes=660 */
void function_4b582a0__at_4b582a0(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x4b58328 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x437dc08; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x437db40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4b58318 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x4b58314 */
    /* mov x1, x20 */
    /* call #0x437dc84; ABI effects unresolved */
    /* cbz w0, #0x4b58318 */
    /* mov w8, w21 */
    /* ldr x9, [x19, #0x28] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w0, [x8, #8] */
    /* branch b #0x4b58318 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x4b583f0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0x4b583e4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldp w8, w9, [x19, #0x18] */
    /* add w8, w8, w8, lsr #1 */
    /* cmp w8, w9 */
    /* b.hs #0x4b583f4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x437db40; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* mov w10, w0 */
    /* add x8, x9, w0, uxtw #4 */
    /* ldr x11, [x8] */
    /* add x9, x9, x10, lsl #4 */
    /* cbz w20, #0x4b583a0 */
    /* ldr w10, [x19, #0x18] */
    /* cbnz x11, #0x4b583ac */
    /* branch b #0x4b583c4 */
    /* cmp x11, x22 */
    /* b.ne #0x4b583e4 */
    /* ldr w10, [x19, #0x18] */
    /* sub w10, w10, #1 */
    /* ldr w11, [x9, #8] */
    /* cbnz w11, #0x4b583c4 */
    /* ldr w11, [x19, #0x14] */
    /* sub w11, w11, #1 */
    /* str w11, [x19, #0x14] */
    /* str x22, [x8] */
    /* stp w20, w21, [x9, #8] */
    /* add w8, w10, #1 */
    /* str w8, [x19, #0x18] */
    /* cbz w20, #0x4b583e4 */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4b58404; ABI effects unresolved */
    /* cbnz w0, #0x4b5836c */
    /* branch b #0x4b583e4 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5851c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x14] */
    /* lsl w8, w8, #1 */
    /* adds w8, w8, #8 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* csel w21, wzr, w8, eq */
    /* mov w8, #1 */
    /* lsl w22, w8, w21 */
    /* ubfiz x20, x22, #4, #0x20 */
    /* mov x0, x20 */
    /* call #0x43713bc; ABI effects unresolved */
    /* cbz x0, #0x4b58524 */
    /* cbz x20, #0x4b58490 */
    /* add x8, x20, x0 */
    /* mov x9, x22 */
    /* mov x10, x0 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* cmp w9, #0 */
    /* cset w12, ne */
    /* csel x13, x11, x10, eq */
    /* stp xzr, xzr, [x13] */
    /* sub w9, w9, w12 */
    /* add x10, x10, w12, uxtw #4 */
    /* cmp x10, x8 */
    /* b.ne #0x4b58470 */
    /* ldr w8, [x19, #0x1c] */
    /* ldr x20, [x19, #0x28] */
    /* stp wzr, wzr, [x19, #0x14] */
    /* sub w9, w22, #1 */
    /* str w9, [x19, #0x1c] */
    /* cmp w21, #0x1f */
    /* b.hi #0x4b5852c */
    /* adrp x9, #0x5062000 */
    /* add x9, x9, #0xdb4 */
    /* ldr w9, [x9, w21, uxtw #2] */
    /* str w9, [x19, #0x20] */
    /* str x0, [x19, #0x28] */
    /* cbz x20, #0x4b58500 */
    /* add w21, w8, #1 */
    /* cbz w21, #0x4b58500 */
    /* add x22, x20, #8 */
    /* ldur x1, [x22, #-8] */
    /* cbz x1, #0x4b584e0 */
    /* ldr w3, [x22] */
    /* cbnz w3, #0x4b584f0 */
    /* add x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4b584d0 */
    /* branch b #0x4b58500 */
    /* ldr w2, [x22, #4] */
    /* mov x0, x19 */
    /* call #0x4b58330; ABI effects unresolved */
    /* branch b #0x4b584e0 */
    /* mov x0, x20 */
    /* call #0x4371404; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x4b5850c */
    /* mov w9, #0x7fffffff */
    /* branch b #0x4b584b8 */
}
