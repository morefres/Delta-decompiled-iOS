/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2469b08 start_va=0x2469b08 image_relative=0x2469b08 bytes=440 */
void function_2469b08__at_2469b08(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2469c8c */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2469c8c */
    /* mov x19, x0 */
    /* ldr x20, [x21] */
    /* str x20, [sp] */
    /* cbz x20, #0x2469c5c */
    /* adrp x23, #0x6152000 */
    /* ldr x0, [x23, #0xd08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2469ba0 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* ldr x8, [x21, #0x10] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53be000 */
    /* add x3, x3, #0xcc9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x31 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2466f38; ABI effects unresolved */
    /* ldr w8, [x20, #0xf0] */
    /* cbz w8, #0x2469bd8 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0xd48] */
    /* mov x9, #-0x4240 */
    /* movk x9, #0xfff0, lsl #16 */
    /* smaddl x8, w8, w9, x0 */
    /* ldr x9, [x20, #0x118] */
    /* cmp x9, x8 */
    /* b.ge #0x2469be4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xd18 */
    /* branch b #0x2469bec */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xd30 */
    /* ldr w8, [x8] */
    /* scvtf d8, w8 */
    /* ldr d0, [x21, #0x10] */
    /* fcmp d0, d8 */
    /* b.eq #0x2469c5c */
    /* ldr x0, [x23, #0xd08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2469c50 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2469c50 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* fmov x8, d0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* str d8, [sp, #0x20] */
    /* adrp x3, #0x53be000 */
    /* add x3, x3, #0xcfb */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #0xaa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x2464708; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2469c60 */
    /* cbnz x9, #0x2469c8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2469cac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
