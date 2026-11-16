/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2406658 start_va=0x2406658 image_relative=0x2406658 bytes=360 */
void function_2406658__at_2406658(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* call #0x25b2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x2406770 */
    /* add x0, x19, #0xd8 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* strb w20, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x21, x19, #0xd1 */
    /* ldaxrb w8, [x21] */
    /* stlxrb w9, w20, [x21] */
    /* cbnz w9, #0x2406690 */
    /* tbz w8, #0, #0x24066e8 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x728] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x240675c */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x730] */
    /* adrp x3, #0x53ba000 */
    /* add x3, x3, #0x78b */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x240675c */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2406758 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2406758 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x400 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x750] */
    /* scvtf d0, w8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x240675c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x240675c */
    /* stlrb wzr, [x21] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2406770 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x24067b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24067b0 */
    /* branch b #0x24067ac */
    /* branch b #0x24067ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
