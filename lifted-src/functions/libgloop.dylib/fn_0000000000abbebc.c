/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abbebc start_va=0xabbebc image_relative=0xabbebc bytes=384 */
void function_abbebc__at_abbebc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x38] */
    /* adrp x20, #0xabd000 */
    /* add x20, x20, #0x1ac */
    /* adrp x21, #0xa5c000 */
    /* add x21, x21, #0x178 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xabbf08 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x40] */
    /* cbz w8, #0xabbf14 */
    /* cbnz x0, #0xabbf58 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xabbf24 */
    /* branch b #0xabbf3c */
    /* call #0xababa0; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xabbf3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xabbf4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xabc014 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xabbfbc */
    /* call #0xabb438; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xabbf88 */
    /* cbz x0, #0xabbf88 */
    /* ldr x1, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xabbeec */
    /* mov x22, x0 */
    /* add x0, x19, #0x48 */
    /* call #0xa5b900; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xabbf9c */
    /* mov x22, x0 */
    /* add x0, x19, #0x48 */
    /* call #0xa5b900; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbz x22, #0xabc018 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0xabc018 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* ccmp w8, w9, #4, hs */
    /* b.eq #0xabc018 */
    /* call #0xabc0bc; ABI effects unresolved */
    /* branch b #0xabbeec */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xabbffc */
    /* stp xzr, x19, [sp] */
    /* str wzr, [x19, #0x3c] */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x0, [x19, #0x10] */
    /* mov x2, sp */
    /* add x4, x19, #0x48 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xabc02c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xabbffc */
    /* ldr x0, [sp] */
    /* branch b #0xabbf5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x19, #0x10] */
    /* ldp x1, x2, [x19, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xabbf5c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x3c] */
    /* branch b #0xabc018 */
}
