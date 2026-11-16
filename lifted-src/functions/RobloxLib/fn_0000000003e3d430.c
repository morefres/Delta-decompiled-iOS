/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3d430 start_va=0x3e3d430 image_relative=0x3e3d430 bytes=216 */
void function_3e3d430__at_3e3d430(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3e3d45c */
    /* call #0x4b98278; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, hi */
    /* lsl w20, w8, #2 */
    /* str w20, [x19] */
    /* ubfiz x0, x20, #3, #0x20 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz w20, #0x3e3d4b0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x20, #0x54da000 */
    /* add x20, x20, #0x10 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, x21 */
    /* mov x1, x20 */
    /* call #0x6963c4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19] */
    /* add x21, x21, #8 */
    /* cmp x22, x8 */
    /* b.lo #0x3e3d488 */
    /* mov x20, x8 */
    /* ubfiz x0, x20, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz w20, #0x3e3d4f4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x20, #0x54da000 */
    /* add x20, x20, #0x10 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x21 */
    /* mov x1, x20 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19] */
    /* add x21, x21, #8 */
    /* cmp x22, x8 */
    /* b.lo #0x3e3d4d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
