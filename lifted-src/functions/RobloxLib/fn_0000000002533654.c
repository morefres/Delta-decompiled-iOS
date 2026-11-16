/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2533654 start_va=0x2533654 image_relative=0x2533654 bytes=232 */
void function_2533654__at_2533654(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x128] */
    /* cbz x20, #0x25336e8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x6155000 */
    /* ldr s1, [x8, #0xdf0] */
    /* scvtf s1, s1 */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* b.pl #0x2533710 */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0xe20] */
    /* cmp w8, #1 */
    /* b.ne #0x25336d8 */
    /* adrp x8, #0x6155000 */
    /* ldr w0, [x8, #0xe38] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x25336d8 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0xd40 */
    /* adrp x1, #0x2533000 */
    /* add x1, x1, #0x570 */
    /* add x2, sp, #8 */
    /* call #0x253373c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0xe08] */
    /* eor w8, w8, #1 */
    /* branch b #0x2533714 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20] */
    /* ldr x0, [x19, #0x128] */
    /* str x20, [x19, #0x128] */
    /* cbz x0, #0x2533710 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
