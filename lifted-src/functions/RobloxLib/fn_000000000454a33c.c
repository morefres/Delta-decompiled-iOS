/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454a33c start_va=0x454a33c image_relative=0x454a33c bytes=176 */
void function_454a33c__at_454a33c(void) {
    /* cbz x0, #0x454a3e8 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x454a3e4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x19, [x0, #8] */
    /* cmp w1, #2 */
    /* b.ne #0x454a388 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x454a388 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x4545558; ABI effects unresolved */
    /* cbnz w0, #0x454a3d4 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4540850; ABI effects unresolved */
    /* cbnz w0, #0x454a3d4 */
    /* tbz w20, #0x1f, #0x454a3ac */
    /* ldrh w8, [x19, #0x28] */
    /* tbz w8, #4, #0x454a3ac */
    /* str wzr, [x19, #0x40] */
    /* mov x0, x19 */
    /* call #0x453cf64; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8, #0x1c] */
    /* rev w8, w8 */
    /* cbnz w8, #0x454a3d0 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
