/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43242d8 start_va=0x43242d8 image_relative=0x43242d8 bytes=232 */
void function_43242d8__at_43242d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x9, [x19, #0x20]! */
    /* ldr w8, [x1] */
    /* cbz x9, #0x432432c */
    /* mov x20, x19 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* csel x20, x20, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x4324300 */
    /* cmp x20, x19 */
    /* b.eq #0x432432c */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.ge #0x432437c */
    /* add x9, sp, #0x28 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x28] */
    /* str w8, [sp, #8] */
    /* add x21, sp, #8 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x27c568; ABI effects unresolved */
    /* sub x0, x19, #8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x43243c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x21, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x21, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x43243ac */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
