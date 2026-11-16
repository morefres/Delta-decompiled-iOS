/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2752f90 start_va=0x2752f90 image_relative=0x2752f90 bytes=268 */
void function_2752f90__at_2752f90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x20, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cmp x22, #4 */
    /* b.lt #0x2753014 */
    /* add x21, x20, x22 */
    /* mov w23, #0x754a */
    /* movk w23, #0x706d, lsl #16 */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x4a */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2753014 */
    /* ldr w8, [x0] */
    /* cmp w8, w23 */
    /* b.eq #0x275300c */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x2752fdc */
    /* branch b #0x2753014 */
    /* cmp x0, x20 */
    /* b.eq #0x2753034 */
    /* mov w8, #0x20 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x22, #8 */
    /* b.ge #0x2753044 */
    /* mov w8, #8 */
    /* branch b #0x2753018 */
    /* mov x23, #0x6944 */
    /* movk x23, #0x6d73, lsl #16 */
    /* movk x23, #0x756f, lsl #32 */
    /* movk x23, #0x746e, lsl #48 */
    /* mov x0, x20 */
    /* sub x2, x22, #7 */
    /* mov w1, #0x44 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x275303c */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* b.eq #0x275308c */
    /* add x0, x0, #1 */
    /* sub x22, x21, x0 */
    /* mov w8, #8 */
    /* cmp x22, #8 */
    /* b.ge #0x2753058 */
    /* branch b #0x2753018 */
    /* cmp x0, x20 */
    /* b.ne #0x275303c */
    /* mov w0, #0 */
    /* branch b #0x2753020 */
}
