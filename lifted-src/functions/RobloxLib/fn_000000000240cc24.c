/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240cc24 start_va=0x240cc24 image_relative=0x240cc24 bytes=408 */
void function_240cc24__at_240cc24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0x470 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x240cdb4 */
    /* ldr x8, [x19, #0xc08] */
    /* mov w9, #0x1c */
    /* umaddl x21, w20, w9, x8 */
    /* cmp w20, #0xff */
    /* b.eq #0x240cc70 */
    /* adrp x8, #0x4cf0000 */
    /* add x8, x8, #0x99c */
    /* ldr w1, [x8, w20, uxtw #2] */
    /* branch b #0x240cc74 */
    /* mov w1, #0xffff */
    /* mov x0, x19 */
    /* call #0x240cdbc; ABI effects unresolved */
    /* cbz x0, #0x240cc8c */
    /* add x0, x0, #0x98 */
    /* call #0x1cb5514; ABI effects unresolved */
    /* branch b #0x240cc94 */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x490 */
    /* ldrb w8, [x21] */
    /* ldrb w9, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x240cd08 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x0, #4] */
    /* ldr s2, [x21, #0xc] */
    /* ldr s3, [x0, #0xc] */
    /* fcmp s2, s3 */
    /* b.ne #0x240ccec */
    /* ldr s2, [x21, #8] */
    /* ldr s3, [x0, #8] */
    /* fcmp s2, s3 */
    /* b.ne #0x240ccec */
    /* ldr s2, [x21, #0x10] */
    /* ldr s3, [x0, #0x10] */
    /* fcmp s2, s3 */
    /* b.ne #0x240ccec */
    /* ldr s2, [x21, #0x14] */
    /* ldr s3, [x0, #0x14] */
    /* fcmp s2, s3 */
    /* b.eq #0x240cd78 */
    /* ldr q2, [x0] */
    /* ldur q3, [x0, #0xc] */
    /* stur q3, [x21, #0xc] */
    /* str q2, [x21] */
    /* fcmp s0, s1 */
    /* b.ne #0x240cd18 */
    /* branch b #0x240cd48 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x21, #0xc] */
    /* str q0, [x21] */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x240cd44 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x240cd44 */
    /* ldr x0, [x0, #0x3b8] */
    /* cbz x0, #0x240cda0 */
    /* mov x1, x20 */
    /* call #0x2d6a070; ABI effects unresolved */
    /* tbz w22, #0, #0x240cda4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x240cda4 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x240cda4 */
    /* ldr x0, [x0, #0x3b8] */
    /* cbz x0, #0x240cda4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d6a064 */
    /* ldr s2, [x21, #0x18] */
    /* ldr s3, [x0, #0x18] */
    /* fcmp s2, s3 */
    /* cset w22, ne */
    /* ldur q2, [x0, #0xc] */
    /* ldr q3, [x0] */
    /* str q3, [x21] */
    /* stur q2, [x21, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x240cd1c */
    /* cbnz w22, #0x240cd48 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b330e8; ABI effects unresolved */
    /* branch b #0x240cc4c */
}
