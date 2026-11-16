/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4479990 start_va=0x4479990 image_relative=0x4479990 bytes=256 */
void function_4479990__at_4479990(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x447a754; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x80 */
    /* mov x2, x21 */
    /* call #0x4b98a88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4b98a64; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20] */
    /* cbz x22, #0x4479a10 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x4479a10 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x4479a60 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x22, #0x4479a38 */
    /* add x8, x0, x22 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* b.eq #0x4479a5c */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x44799c4 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* branch b #0x4479a60 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4479a8c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
