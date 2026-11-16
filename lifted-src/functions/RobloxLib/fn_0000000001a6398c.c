/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a6398c start_va=0x1a6398c image_relative=0x1a6398c bytes=728 */
void function_1a6398c__at_1a6398c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x1a639f0 */
    /* mov x8, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1a63a70 */
    /* ldp x20, x8, [x21, #0x28] */
    /* stp x20, xzr, [sp, #0x28] */
    /* cbz x8, #0x1a63a2c */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x28 */
    /* add x0, x21, #0x38 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr x20, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cmp x0, x20 */
    /* b.eq #0x1a63acc */
    /* call #0x440f850; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x1a63b14 */
    /* ldrb w8, [x20, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1a63b48 */
    /* add x0, sp, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* branch b #0x1a63b84 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a63ab8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5362000 */
    /* add x2, x2, #0xba7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1a63bac */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a63bdc */
    /* ldr x8, [sp, #0x30] */
    /* add x9, sp, #0x28 */
    /* add x10, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x11, x9, #0x27 */
    /* mov w12, #0x17 */
    /* csel x11, x12, x11, eq */
    /* ldrsb w11, [x11] */
    /* tbnz w11, #0x1f, #0x1a63b64 */
    /* ldr q0, [x10] */
    /* str q0, [x19] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1a63b84 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1a63bec */
    /* ldrb w8, [sp, #0x38] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1a63b84 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x1a63b84 */
    /* ldr x1, [x10] */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a63b9c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a63bac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a63bd8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a63bf8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a63c20 */
    /* branch b #0x1a63c54 */
    /* branch b #0x1a63c18 */
    /* branch b #0x1a63c20 */
    /* branch b #0x1a63c18 */
    /* mov x19, x0 */
    /* branch b #0x1a63c4c */
    /* mov x19, x0 */
    /* branch b #0x1a63c3c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1a63c3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a63c4c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x1a63c4c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
