/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45af38c start_va=0x45af38c image_relative=0x45af38c bytes=244 */
void function_45af38c__at_45af38c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp w3, #0 */
    /* mov w8, #0x800 */
    /* movk w8, #0x3c, lsl #16 */
    /* csinv w24, w8, wzr, eq */
    /* cbz x1, #0x45af460 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x25, #0x5220000 */
    /* add x25, x25, #0x97d */
    /* adrp x26, #0x5220000 */
    /* add x26, x26, #0x97f */
    /* adrp x27, #0x5256000 */
    /* add x27, x27, #0x366 */
    /* adrp x28, #0x6038000 */
    /* add x28, x28, #0x238 */
    /* adrp x23, #0x551e000 */
    /* add x23, x23, #0x5da */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x45af458 */
    /* ldr w8, [x21, #4] */
    /* cbnz w19, #0x45af40c */
    /* tbnz w8, #0x12, #0x45af458 */
    /* ldr x10, [x21, #0x28] */
    /* mov x9, x25 */
    /* cbnz x10, #0x45af424 */
    /* ldr x9, [x21, #0x20] */
    /* cmp x9, #0 */
    /* csel x9, x27, x26, eq */
    /* ldr x10, [x21, #0x38] */
    /* and x11, x8, #3 */
    /* ldr x11, [x28, x11, lsl #3] */
    /* ldrsh x12, [x21] */
    /* and w8, w8, w24 */
    /* eor w8, w8, #0x200000 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x20, [sp] */
    /* stp x12, x8, [sp, #0x20] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x45af294; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* cbnz x21, #0x45af3f8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
