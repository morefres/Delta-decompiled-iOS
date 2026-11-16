/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b4a844 start_va=0x2b4a844 image_relative=0x2b4a844 bytes=828 */
void function_2b4a844__at_2b4a844(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* mov x8, sp */
    /* call #0x2195668; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x2b4a8f4 */
    /* mov x0, sp */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x2b4a894 */
    /* mov x0, sp */
    /* call #0x47d63e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b4a90c */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2b4aac8 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0xfac */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b4aac8 */
    /* mov x0, sp */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b4a90c */
    /* mov x0, sp */
    /* call #0x47d63e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2b4aa6c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #2 */
    /* b.eq #0x2b4a934 */
    /* cmp w8, #1 */
    /* b.ne #0x2b4a944 */
    /* adrp x8, #0x4d28000 */
    /* add x8, x8, #0xc6e */
    /* branch b #0x2b4a93c */
    /* adrp x8, #0x4d28000 */
    /* add x8, x8, #0xc5c */
    /* mov w9, #4 */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x22, [x0, #0xb0] */
    /* call #0x1b3c258; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* stp x22, xzr, [sp, #0x60] */
    /* stp x21, xzr, [sp, #0x70] */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x0, #0x539a000 */
    /* add x0, x0, #0x67a */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0xa */
    /* mov w2, #0xf333 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b4a9bc */
    /* ldr x8, [x20, #0x18] */
    /* branch b #0x2b4a9c0 */
    /* mov x8, #0 */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x2b4a9dc */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2b4a9e8 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b4aa10 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2b4aa1c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x2b4aa2c */
    /* cbnz x20, #0x2b4aa38 */
    /* branch b #0x2b4aa48 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2b4aa48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b4aa58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x47d5310; ABI effects unresolved */
    /* branch b #0x2b4aad0 */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b4aac8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2b4aac8 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x5409000 */
    /* add x3, x3, #0xfac */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4aae0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2b4ab64 */
    /* mov x21, x0 */
    /* branch b #0x2b4ab38 */
    /* branch b #0x2b4ab64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2b4ab68 */
    /* ldr x0, [x19] */
    /* branch b #0x2b4ab58 */
    /* mov x21, x0 */
    /* branch b #0x2b4ab4c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b4ab38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2b4ab4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b4ab68 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4ab68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b4ab78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
