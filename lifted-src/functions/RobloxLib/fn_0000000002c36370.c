/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c36370 start_va=0x2c36370 image_relative=0x2c36370 bytes=328 */
void function_2c36370__at_2c36370(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c3648c */
    /* mov x21, x0 */
    /* ldp x22, x23, [x0, #0x1a0] */
    /* stp x22, x23, [sp, #0x10] */
    /* cbz x23, #0x2c363bc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c363ac */
    /* cbz x22, #0x2c363e0 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* cbz x23, #0x2c36414 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c363e8 */
    /* cbnz x9, #0x2c36414 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2c3648c */
    /* mov x0, x20 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2c3648c */
    /* ldrb w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3648c */
    /* ldrb w8, [x20, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3648c */
    /* ldr w8, [x21, #0x1b0] */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* add x4, x20, #0x6a8 */
    /* add x5, x20, #0x6d8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2b7e308; ABI effects unresolved */
    /* cbz w0, #0x2c3648c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bde070; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
