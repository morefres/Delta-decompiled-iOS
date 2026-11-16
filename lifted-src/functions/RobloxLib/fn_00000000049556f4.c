/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49556f4 start_va=0x49556f4 image_relative=0x49556f4 bytes=228 */
void function_49556f4__at_49556f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x312 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x497f544; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x4955758 */
    /* ldr x0, [x19, #8] */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x49557b8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x4955780 */
    /* ldr x0, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, #0 */
    /* mov w9, #2 */
    /* csel w0, w9, w8, eq */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49557d4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #2 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49557a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
