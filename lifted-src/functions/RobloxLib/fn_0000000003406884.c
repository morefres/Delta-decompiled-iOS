/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3406884 start_va=0x3406884 image_relative=0x3406884 bytes=364 */
void function_3406884__at_3406884(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x160] */
    /* and w8, w8, #0xfe */
    /* orr w8, w8, w1 */
    /* strb w8, [x0, #0x160] */
    /* cbz w1, #0x34068c8 */
    /* mov x21, x2 */
    /* call #0x2ee1178; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x340690c */
    /* ldr x8, [x20, #0x18] */
    /* branch b #0x3406910 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x34068e8 */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x34068e8 */
    /* strb wzr, [x19, #0xa0] */
    /* strb wzr, [x19, #0x15f] */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x34069a4 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x34069a4 */
    /* mov x0, x19 */
    /* call #0x3405298; ABI effects unresolved */
    /* branch b #0x34069a4 */
    /* mov x8, #0 */
    /* add x8, x8, #0x88 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x3406914 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x3406960 */
    /* mov x0, x19 */
    /* call #0x3406788; ABI effects unresolved */
    /* tbnz w0, #0, #0x3406960 */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x3406960 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x340695c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* str d0, [x19, #0x98] */
    /* mov x0, x19 */
    /* call #0x34069f0; ABI effects unresolved */
    /* ldr d1, [x19, #0xc8] */
    /* fcvt s1, d1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x34061dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3405630; ABI effects unresolved */
    /* cbz x20, #0x34069a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3406598; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x34069cc */
    /* branch b #0x34069cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x34069e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
