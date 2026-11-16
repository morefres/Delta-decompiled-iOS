/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458615c start_va=0x458615c image_relative=0x458615c bytes=232 */
void function_458615c__at_458615c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* cbz x1, #0x45861d8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x48] */
    /* str x1, [sp, #0x58] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x64] */
    /* ldr x8, [x1, #0x60] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* ldr x9, [x9, #0x38] */
    /* orr w10, w2, #0x40000 */
    /* cmp x8, x9 */
    /* csel w2, w2, w10, eq */
    /* add x8, sp, #0x40 */
    /* stp x0, x8, [sp, #8] */
    /* orr w8, w2, #0x10000 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* mov x1, x3 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbz w0, #0x4586200 */
    /* mov w0, #1 */
    /* branch b #0x4586218 */
    /* cbz x19, #0x4586214 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* branch b #0x4586218 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4586240 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
