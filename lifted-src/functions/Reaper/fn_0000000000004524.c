/* Evidence-based generated lift; not original source. */
/* Reaper::function_4524 start_va=0x4524 image_relative=0x4524 bytes=372 */
void function_4524__at_4524(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* adrp x8, #0xc000 */
    /* ldr x0, [x8, #0x548] */
    /* call #0x72a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x7000 */
    /* add x1, x1, #0x761 */
    /* adrp x2, #0x7000 */
    /* add x2, x2, #0x768 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x6cd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4640 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #4 */
    /* b.lo #0x4640 */
    /* lsr x23, x8, #2 */
    /* mov w24, #0x80 */
    /* movk w24, #0x1003, lsl #16 */
    /* adrp x25, #0xc000 */
    /* ldrsw x8, [x20] */
    /* ldr w9, [x20, x8] */
    /* and w10, w9, #0x1f */
    /* sub w10, w10, #0x11 */
    /* and w9, w9, w24 */
    /* cmp w9, #0x10, lsl #12 */
    /* ccmp w10, #1, #2, eq */
    /* b.hi #0x4634 */
    /* add x8, x20, x8 */
    /* ldrsw x9, [x8, #0x1c] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x1c] */
    /* cbz w9, #0x4634 */
    /* ldrsw x9, [x8, #0xc] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0xc */
    /* ldr x21, [x25, #0x550] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x7380; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x462c */
    /* mov x0, x21 */
    /* call #0x4498; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x7240; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6da0; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x459c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x6d34 */
    /* branch b #0x4684 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4678 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4688 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6bfc; ABI effects unresolved */
}
