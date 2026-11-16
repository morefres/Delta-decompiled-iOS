/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a91eac start_va=0xa91eac image_relative=0xa91eac bytes=372 */
void function_a91eac__at_a91eac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x1] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x390 */
    /* b.ne #0xa91f68 */
    /* mov x0, x19 */
    /* call #0xa93b44; ABI effects unresolved */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x1c */
    /* call #0xa93b9c; ABI effects unresolved */
    /* cbz w0, #0xa91fb0 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0xa91f70 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0xa91f7c */
    /* ldr x0, [sp, #8] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa91fb0 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w8, w0, #0x2a0 */
    /* cmp w8, #2 */
    /* b.hi #0xa91fd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0xa91fd4 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, w22 */
    /* b.ne #0xa91fd4 */
    /* mov w4, #2 */
    /* branch b #0xa91fd8 */
    /* mov w20, #0 */
    /* branch b #0xa91fbc */
    /* mov w20, #0x96 */
    /* mov w21, #0x254 */
    /* branch b #0xa91f84 */
    /* mov w20, #0x8b */
    /* mov w21, #0x25c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xd50 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xda5 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa92aa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w4, #0 */
    /* cmp w21, #4 */
    /* b.eq #0xa91ffc */
    /* mov x3, x21 */
    /* cmp w21, #0x40 */
    /* b.eq #0xa92008 */
    /* cmp w21, #0x72 */
    /* b.ne #0xa92004 */
    /* mov w3, #0x44 */
    /* branch b #0xa92008 */
    /* mov w3, #0x27 */
    /* branch b #0xa92008 */
    /* lsl w3, w22, #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x390 */
    /* call #0xad86bc; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xa91fb4 */
}
