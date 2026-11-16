/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d78cc start_va=0x45d78cc image_relative=0x45d78cc bytes=280 */
void function_45d78cc__at_45d78cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x45d79c4 */
    /* add x8, x19, #0x20 */
    /* ldar x10, [x8] */
    /* ldr w8, [x10, #8] */
    /* cbz w8, #0x45d7964 */
    /* mov x21, #0 */
    /* mov x11, x10 */
    /* ldr x9, [x11], #0xc */
    /* prfm pldl1keep, [x9] */
    /* ldr w11, [x11] */
    /* cbz w11, #0x45d7954 */
    /* add x10, x10, #0x10 */
    /* cmp w11, w8 */
    /* csel w11, w11, w8, lo */
    /* ldr x12, [x10] */
    /* cmp x12, x20 */
    /* b.eq #0x45d7950 */
    /* add x10, x10, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x45d7934 */
    /* branch b #0x45d7954 */
    /* ldr x21, [x10, w8, uxtw #3] */
    /* ldr w8, [x9, #8] */
    /* mov x10, x9 */
    /* cbnz w8, #0x45d7914 */
    /* cbnz x21, #0x45d79c8 */
    /* ldr x8, [x19, #8] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x2, x1, #0x60 */
    /* mov x1, #0 */
    /* call #0x45d81f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0] */
    /* str x1, [x0, #0x10] */
    /* add x8, x0, #0x78 */
    /* and x9, x1, #0xfffffffffffffff8 */
    /* add x9, x0, x9 */
    /* stp x9, x8, [x0, #0x20] */
    /* stp x9, xzr, [x0, #0x30] */
    /* stp xzr, x0, [x0, #0x40] */
    /* stp xzr, x1, [x0, #0x50] */
    /* str x19, [x0, #0x60] */
    /* strb wzr, [x0, #0x68] */
    /* str xzr, [x0, #0x70] */
    /* str x8, [x21, #0x18]! */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x45d8278; ABI effects unresolved */
    /* branch b #0x45d79c8 */
    /* add x21, x19, #0x30 */
    /* ldr x8, [x19] */
    /* stp x8, x21, [x20, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
