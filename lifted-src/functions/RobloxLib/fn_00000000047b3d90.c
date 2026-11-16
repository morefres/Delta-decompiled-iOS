/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b3d90 start_va=0x47b3d90 image_relative=0x47b3d90 bytes=228 */
void function_47b3d90__at_47b3d90(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x47b6004; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47b3e64 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x47b3de0 */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* ldr w11, [x10, #0x10] */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lo */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, hi */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x47b3dc0 */
    /* branch b #0x47b3de8 */
    /* mov w8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x19, #0x44] */
    /* sub w8, w8, w9 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0xc] */
    /* ldrb w10, [x19, #0x4c] */
    /* add x8, x19, #0x48 */
    /* tbz w10, #0, #0x47b3e14 */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* add x9, sp, #0xc */
    /* csel x8, x8, x9, lo */
    /* ldr w20, [x8] */
    /* cbz w20, #0x47b3e64 */
    /* strb wzr, [x19, #0x40] */
    /* str xzr, [sp] */
    /* add x0, x19, #0x28 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x10422a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x47b3e64 */
    /* ldr w9, [x19, #0x44] */
    /* ldr w10, [x8, #0x10] */
    /* sub w10, w10, w9 */
    /* cmp w10, w20 */
    /* b.hs #0x47b3e5c */
    /* ldr x11, [x8, #0x18] */
    /* ldur x12, [x19, #0x28] */
    /* str x11, [x12, w10, uxtw #3] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x47b3e40 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
