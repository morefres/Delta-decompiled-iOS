/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ef94 start_va=0x360ef94 image_relative=0x360ef94 bytes=236 */
void function_360ef94__at_360ef94(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strh w1, [sp, #0xe] */
    /* mov x2, x0 */
    /* ldr x8, [x2, #0x20]! */
    /* sub x21, x2, #8 */
    /* cbz x8, #0x360f020 */
    /* sub w9, w1, #0x64 */
    /* and w10, w9, #0xffff */
    /* mov w11, #8 */
    /* ldrh w12, [x8, #0x1a] */
    /* cmp w12, w9, uxth */
    /* b.ne #0x360efe4 */
    /* mov x2, x8 */
    /* branch b #0x360f018 */
    /* sub w13, w10, w12 */
    /* cmp w12, w9, uxth */
    /* cset w14, lo */
    /* sub w12, w9, w12 */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w13, #8, lsl #12 */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x2, x2, x8, ne */
    /* add x8, x8, x12 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360efd0 */
    /* ldr x1, [x20, #0x18] */
    /* mov x0, x21 */
    /* call #0x358467c; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* add x2, sp, #0xe */
    /* mov x0, x21 */
    /* call #0x360bdf4; ABI effects unresolved */
    /* ldrh w1, [sp, #0xe] */
    /* mov x0, x20 */
    /* call #0x360eb64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x360ea64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x360d42c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
