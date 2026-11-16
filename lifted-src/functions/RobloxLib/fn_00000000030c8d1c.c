/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c8d1c start_va=0x30c8d1c image_relative=0x30c8d1c bytes=176 */
void function_30c8d1c__at_30c8d1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x260] */
    /* ldr x1, [x8] */
    /* call #0x4b97270; ABI effects unresolved */
    /* cbz x0, #0x30c8d50 */
    /* call #0x4b97204; ABI effects unresolved */
    /* cmp w0, #0 */
    /* branch b #0x30c8db8 */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x19, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x20, x19, x8 */
    /* cmp x8, #2 */
    /* b.lt #0x30c8da8 */
    /* mov w21, #0x5748 */
    /* mov x0, x19 */
    /* sub x2, x8, #1 */
    /* mov w1, #0x48 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30c8da8 */
    /* ldrh w8, [x0] */
    /* cmp w8, w21 */
    /* b.eq #0x30c8dac */
    /* add x0, x0, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, #1 */
    /* b.gt #0x30c8d7c */
    /* mov x0, x20 */
    /* sub x8, x0, x19 */
    /* cmp x0, x20 */
    /* ccmn x8, #1, #4, ne */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
