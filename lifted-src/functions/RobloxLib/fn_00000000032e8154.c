/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e8154 start_va=0x32e8154 image_relative=0x32e8154 bytes=324 */
void function_32e8154__at_32e8154(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x32e8294 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x1 */
    /* b.ls #0x32e8190 */
    /* mov x0, x19 */
    /* call #0x32e7848; ABI effects unresolved */
    /* branch b #0x32e827c */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x32e826c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x32e81ac */
    /* mov x21, #0 */
    /* branch b #0x32e81cc */
    /* mov x21, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x20, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x32e826c */
    /* ldr x22, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cbz x22, #0x32e81b8 */
    /* rbit x9, x22 */
    /* clz x9, x9 */
    /* orr x25, x9, x21, lsl #6 */
    /* add x23, x8, #8 */
    /* mov w24, #0x48 */
    /* ldr x8, [x19] */
    /* madd x8, x25, x24, x8 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x32e81f4 */
    /* str wzr, [x8, #0x10] */
    /* ldr x0, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32e8208 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x32e823c */
    /* add x8, x21, #1 */
    /* cmp x20, x8 */
    /* csinc x8, x20, x21, hi */
    /* add x9, x21, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x32e8258 */
    /* ldr x22, [x23, x21, lsl #3] */
    /* mov x21, x9 */
    /* cbz x22, #0x32e8220 */
    /* mov x21, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x25, x8, x21, lsl #6 */
    /* cbnz x22, #0x32e81e0 */
    /* cmp x21, x20 */
    /* b.ne #0x32e81e0 */
    /* branch b #0x32e8268 */
    /* mov x22, #0 */
    /* mov x21, x8 */
    /* cbz x22, #0x32e824c */
    /* branch b #0x32e81e0 */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x32e827c */
    /* ldr x0, [x19, #0x18] */
    /* lsl x1, x20, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
