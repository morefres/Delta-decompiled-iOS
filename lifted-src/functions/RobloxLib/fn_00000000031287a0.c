/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31287a0 start_va=0x31287a0 image_relative=0x31287a0 bytes=332 */
void function_31287a0__at_31287a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x19, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cmp x22, #8 */
    /* b.ge #0x31287dc */
    /* mov w20, #0 */
    /* branch b #0x3128870 */
    /* add x21, x19, x22 */
    /* mov x20, #0x3d6d */
    /* movk x20, #0x6976, lsl #16 */
    /* movk x20, #0x6564, lsl #32 */
    /* movk x20, #0x206f, lsl #48 */
    /* mov x8, x22 */
    /* mov x0, x19 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x6d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3128824 */
    /* ldr x8, [x0] */
    /* cmp x8, x20 */
    /* b.eq #0x312888c */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #8 */
    /* b.ge #0x31287f8 */
    /* mov w20, #0 */
    /* cmp x22, #8 */
    /* b.lt #0x3128870 */
    /* mov x23, #0x3d6d */
    /* movk x23, #0x7561, lsl #16 */
    /* movk x23, #0x6964, lsl #32 */
    /* movk x23, #0x206f, lsl #48 */
    /* mov x0, x19 */
    /* sub x2, x22, #7 */
    /* mov w1, #0x6d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3128870 */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* b.eq #0x31288bc */
    /* add x0, x0, #1 */
    /* sub x22, x21, x0 */
    /* cmp x22, #8 */
    /* b.ge #0x3128844 */
    /* mov w8, #0 */
    /* orr w0, w20, w8, lsl #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w20, #0 */
    /* cmp x0, x21 */
    /* b.eq #0x3128828 */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x3128828 */
    /* add x8, x19, x8 */
    /* add x0, x8, #8 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x3128828 */
    /* mov w8, #0 */
    /* cmp x0, x21 */
    /* b.eq #0x3128874 */
    /* sub x9, x0, x19 */
    /* cmn x9, #1 */
    /* b.eq #0x3128874 */
    /* add x8, x19, x9 */
    /* add x0, x8, #8 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x3128874 */
}
