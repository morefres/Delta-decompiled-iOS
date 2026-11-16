/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_93310c start_va=0x93310c image_relative=0x93310c bytes=436 */
void function_93310c__at_93310c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x19, #0xc0] */
    /* fsub d0, d0, d1 */
    /* str d0, [x19, #0xf8] */
    /* mov w8, #6 */
    /* str w8, [x19, #0x1d0] */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x1a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x933174 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x1a8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xf01 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50c800; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x93320c */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x93320c */
    /* ldr x20, [x8] */
    /* cbz x20, #0x93320c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x837568; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x93320c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc85 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x328] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19, #0x198] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9331f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x29ff */
    /* ldrb w1, [x20, x8] */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xf34 */
    /* call #0x9344dc; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x93327c */
    /* adrp x20, #0x6194000 */
    /* add x20, x20, #0xa50 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x933260 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xf40 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x93327c */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xf74 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr d0, [x19, #0xf8] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xfa2 */
    /* add x0, x19, #0x478 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9332b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
