/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad14dc start_va=0xad14dc image_relative=0xad14dc bytes=1372 */
void function_ad14dc__at_ad14dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x4, #0xad1590 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* cbnz x0, #0xad1528 */
    /* mov x19, x5 */
    /* call #0xacc124; ABI effects unresolved */
    /* mov x5, x19 */
    /* mov x19, x0 */
    /* cbz x0, #0xad1658 */
    /* cmp w21, #5 */
    /* b.gt #0xad15c0 */
    /* sub w8, w21, #1 */
    /* cmp w8, #2 */
    /* b.lo #0xad15f4 */
    /* cbz w21, #0xad16b4 */
    /* cmp w21, #4 */
    /* b.ne #0xad168c */
    /* call #0xadef04; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xad1798 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xac9594; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xad1814 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x1001 */
    /* call #0xad53bc; ABI effects unresolved */
    /* cbz w0, #0xad1848 */
    /* str x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xac95f4; ABI effects unresolved */
    /* branch b #0xad1790 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x200 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x7c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xad1894 */
    /* cmp w21, #6 */
    /* b.eq #0xad15f4 */
    /* cmp w21, #7 */
    /* b.eq #0xad177c */
    /* cmp w21, #8 */
    /* b.ne #0xad168c */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0xa7e324; ABI effects unresolved */
    /* cbz x0, #0xad17a0 */
    /* str x0, [x19, #8] */
    /* str w21, [x19] */
    /* branch b #0xad1898 */
    /* call #0x9b3d00; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xad1624 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* cbnz w0, #0xad1790 */
    /* ldr x0, [x19, #8] */
    /* call #0x9b3c74; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x241 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xad1880 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x209 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xad1898 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x239 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xa7 */
    /* branch b #0xad1880 */
    /* mov x0, x22 */
    /* mov w1, #0x3b */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xad1754 */
    /* mov x24, x0 */
    /* call #0xacc0f4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xad1754 */
    /* ldr x0, [x0, #8] */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* add x0, x24, #1 */
    /* mov x1, x23 */
    /* call #0x9aacbc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x0, [x8, #8] */
    /* cbz x0, #0xad1748 */
    /* sub w8, w24, w22 */
    /* sxtw x1, w8 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xa61 */
    /* mov x0, x22 */
    /* mov w3, #0x289 */
    /* call #0xa52594; ABI effects unresolved */
    /* cbz x0, #0xad1748 */
    /* mov x22, x0 */
    /* mov w1, #0 */
    /* call #0xa7e324; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x0, [x8] */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0xa61 */
    /* mov x0, x22 */
    /* mov w2, #0x28d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xad1790 */
    /* ldr x0, [x19, #8] */
    /* call #0xacc100; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x234 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x93 */
    /* branch b #0xad1880 */
    /* mov x0, x22 */
    /* cbz w5, #0xad17d4 */
    /* call #0xad50fc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xad17e0 */
    /* str w21, [x19] */
    /* branch b #0xad1898 */
    /* mov x25, #0 */
    /* branch b #0xad1848 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x218 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0xb33 */
    /* mov w0, #0x22 */
    /* mov w1, #0x77 */
    /* branch b #0xad1884 */
    /* call #0xad506c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbnz x0, #0xad1790 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x225 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0xb33 */
    /* mov w0, #0x22 */
    /* mov w1, #0x76 */
    /* branch b #0xad1884 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xc04 */
    /* mov w1, #0x2a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x22, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x87c */
    /* mov w0, #0x22 */
    /* mov w1, #0x96 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xadef10; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xac95f4; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xb90 */
    /* mov w1, #0x22d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x95 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbnz x20, #0xad1894 */
    /* mov x0, x19 */
    /* call #0xacc130; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xad19a0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0xad19d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xad18f8 */
    /* mov x0, x8 */
    /* call #0xa967d0; ABI effects unresolved */
    /* branch b #0xad1904 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xad19a0 */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #-1 */
    /* mov w19, #0xd */
    /* movk w19, #8, lsl #16 */
    /* mov w26, #1 */
    /* mov x0, x23 */
    /* mov w1, #0x30 */
    /* mov x2, x24 */
    /* call #0xadd8e4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad19d0 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xadd874; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x9d766c; ABI effects unresolved */
    /* call #0x9ac3e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w20, #0xad1968 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xadd974; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xadeec4; ABI effects unresolved */
    /* sub w24, w24, #1 */
    /* cbz x22, #0xad19d8 */
    /* call #0xacc124; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xad19dc */
    /* str x22, [x25, #8] */
    /* str w26, [x25] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0xad1918 */
    /* mov x22, #0 */
    /* add w19, w19, #2 */
    /* mov w20, #0x1c8 */
    /* branch b #0xad19e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xbf9 */
    /* mov w1, #0x1af */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xad1a1c */
    /* mov w0, #1 */
    /* branch b #0xad1a20 */
    /* mov x25, #0 */
    /* mov w20, #0x1c1 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0xa61 */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0xbf9 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xacc130; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
