/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2229578 start_va=0x2229578 image_relative=0x2229578 bytes=328 */
void function_2229578__at_2229578(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2229684 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2229684 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2229654 */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x10 */
    /* call #0x2224c40; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2229654 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x48 */
    /* call #0x2227750; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2229654 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x222989c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x20, #0x30 */
    /* call #0x222995c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x222963c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #5 */
    /* str x0, [x8, #0x18] */
    /* branch b #0x2229654 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x22299c4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2229658 */
    /* cbnz x9, #0x2229684 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x22296ac */
    /* branch b #0x22296ac */
    /* branch b #0x22296ac */
    /* branch b #0x22296ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
