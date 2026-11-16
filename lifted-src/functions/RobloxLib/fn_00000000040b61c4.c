/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b61c4 start_va=0x40b61c4 image_relative=0x40b61c4 bytes=144 */
void function_40b61c4__at_40b61c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x40b61f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40b61e8 */
    /* str wzr, [x19, #0x10] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x19, #0x14] */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0x40b6230 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x50] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, eq */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
