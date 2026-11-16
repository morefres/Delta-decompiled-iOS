/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad96a0 start_va=0xad96a0 image_relative=0xad96a0 bytes=340 */
void function_ad96a0__at_ad96a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad97c8 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* branch b #0xad9700 */
    /* mov x23, x25 */
    /* add w24, w24, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0xad97d4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w21, #0xad976c */
    /* ldrb w8, [x19, #0xe8] */
    /* tbz w8, #5, #0xad972c */
    /* ldr x0, [x22, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xad976c */
    /* ldr x26, [x22, #0x98] */
    /* mov x0, x26 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad976c */
    /* mov x27, x0 */
    /* mov w28, #0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x25 */
    /* call #0xad661c; ABI effects unresolved */
    /* cbz w0, #0xad96ec */
    /* add w28, w28, #1 */
    /* cmp w27, w28 */
    /* b.ne #0xad9748 */
    /* ldr x8, [x22, #0x48] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xad96ec */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #-1 */
    /* call #0xad9508; ABI effects unresolved */
    /* cbnz w0, #0xad97d0 */
    /* cbz x23, #0xad96e8 */
    /* mov x0, x25 */
    /* call #0x95ab68; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x95ab68; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x9a9e6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xad96e8 */
    /* branch b #0xad96ec */
    /* mov x23, #0 */
    /* branch b #0xad97d4 */
    /* mov x23, x25 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
