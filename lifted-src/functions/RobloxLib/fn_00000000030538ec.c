/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30538ec start_va=0x30538ec image_relative=0x30538ec bytes=292 */
void function_30538ec__at_30538ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w23, w8, [x0, #8] */
    /* cmp w23, w8 */
    /* b.ne #0x3053960 */
    /* lsl w8, w23, #1 */
    /* cmp w23, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xc] */
    /* cbz w8, #0x3053968 */
    /* sxtw x21, w8 */
    /* sbfiz x22, x8, #4, #0x20 */
    /* orr x9, x22, #0x10 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* stp x8, x21, [x0] */
    /* add x21, x0, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x305396c */
    /* ldr x21, [x19] */
    /* branch b #0x30539e4 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30539e0 */
    /* cbz w23, #0x30539ac */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x19] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w23, [x19, #8] */
    /* add x22, x22, #0x10 */
    /* cmp x24, x23 */
    /* b.lo #0x3053980 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x30539e0 */
    /* sub x22, x8, #0x10 */
    /* ldur x9, [x8, #-8] */
    /* cbz x9, #0x30539d4 */
    /* add x8, x8, x9, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* neg x23, x9, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x23, x23, #0x10 */
    /* b.ne #0x30539c4 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w23, [x19, #8] */
    /* str x21, [x19] */
    /* add x0, x21, w23, uxtw #4 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
