/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a50464 start_va=0xa50464 image_relative=0xa50464 bytes=396 */
void function_a50464__at_a50464(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x168 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x9f0 */
    /* call #0xa60d88; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* ldr w9, [x8, #0xfe4] */
    /* adrp x8, #0xf1e000 */
    /* ldr x19, [x8, #0xfe8] */
    /* cmp w0, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp x19, #0, #4, ne */
    /* b.ne #0xa504c0 */
    /* mov w0, #0 */
    /* branch b #0xa505d8 */
    /* cbz w20, #0xa504cc */
    /* str xzr, [x8, #0xfe8] */
    /* branch b #0xa504d8 */
    /* ldr x0, [x19, #8] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa505d8 */
    /* ldr x0, [x19] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa50590 */
    /* mov w22, #0 */
    /* adrp x23, #0xc99000 */
    /* add x23, x23, #0x494 */
    /* branch b #0xa5050c */
    /* add w22, w22, #1 */
    /* ldr x0, [x19] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xa50590 */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa505bc */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa50578 */
    /* mov x0, #0 */
    /* add x9, x0, #0x18 */
    /* cmp x0, #0 */
    /* csel x25, x24, x9, eq */
    /* mov x0, x8 */
    /* branch b #0xa5055c */
    /* ldr x26, [x0, #0x18] */
    /* str x26, [x25] */
    /* mov x1, x23 */
    /* mov w2, #0x1db */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x26 */
    /* cbz x26, #0xa50578 */
    /* cbnz w20, #0xa50540 */
    /* ldr x8, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0xa50540 */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0xa5052c */
    /* branch b #0xa504f8 */
    /* cbz w20, #0xa504f8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x1e2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa504f8 */
    /* ldr x0, [x19, #8] */
    /* cbz w20, #0xa505d0 */
    /* call #0xa60d50; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xababa0; ABI effects unresolved */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x494 */
    /* mov x0, x19 */
    /* mov w2, #0x1e7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa505d4 */
    /* cbnz w20, #0xa504b8 */
    /* ldr x0, [x19, #8] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa505d8 */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
