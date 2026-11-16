/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7912b0 start_va=0x7912b0 image_relative=0x7912b0 bytes=264 */
void function_7912b0__at_7912b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x79138c */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x7912f4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x7912e4 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x791358 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x791344 */
    /* ldr x23, [x21] */
    /* cbz x23, #0x79133c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1d4f53c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x9, xzr, x23, hi */
    /* ldr x8, [x20, #8] */
    /* branch b #0x791340 */
    /* mov x9, #0 */
    /* str x9, [x8] */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x7912b0; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x7912f8 */
    /* cbz x19, #0x79138c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x791360 */
    /* cbnz x9, #0x79138c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
