/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311820c start_va=0x311820c image_relative=0x311820c bytes=484 */
void function_311820c__at_311820c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3118278 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544a000 */
    /* add x2, x2, #0x247 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x31182ac */
    /* mov w21, #-0x7ffffffd */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x3118320 */
    /* ldr x22, [x21, #8] */
    /* stp x23, x22, [sp, #0x10] */
    /* cbz x22, #0x31182d8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31182c8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x31183f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x3118288 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31182f0 */
    /* cbnz x9, #0x3118288 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3118288 */
    /* cmp w8, #1 */
    /* b.eq #0x311833c */
    /* cmp w8, #2 */
    /* b.ne #0x3118284 */
    /* adrp x21, #0x5f79000 */
    /* add x21, x21, #0x850 */
    /* branch b #0x3118344 */
    /* adrp x21, #0x5f78000 */
    /* add x21, x21, #0x230 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* ldr d0, [x23, #0x68] */
    /* stur d0, [sp, #8] */
    /* add x0, x20, #0xa8 */
    /* add x2, sp, #4 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w4, #0xc */
    /* call #0x38e27f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x23, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x31183b0 */
    /* strb w8, [x20, #0x310] */
    /* add x0, x20, #0xe0 */
    /* add x2, sp, #4 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w4, #0xc */
    /* call #0x38e27f0; ABI effects unresolved */
    /* orr w8, w0, w22 */
    /* cbnz w8, #0x31183b4 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x311] */
    /* branch b #0x3118288 */
    /* cbz w22, #0x31183a0 */
    /* mov w21, #5 */
    /* movk w21, #0x8000, lsl #16 */
    /* branch b #0x3118288 */
    /* branch b #0x31183d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31183d8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
