/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3638ad4 start_va=0x3638ad4 image_relative=0x3638ad4 bytes=308 */
void function_3638ad4__at_3638ad4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x3638b78 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x28]! */
    /* ldur x10, [x22, #-8] */
    /* lsr x8, x10, #7 */
    /* add x23, x20, x8, lsl #3 */
    /* ldr x8, [x23] */
    /* and x11, x10, #0x7f */
    /* add x25, x8, x11, lsl #5 */
    /* add x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* and x10, x10, #0xffffffffffffff8 */
    /* ldr x10, [x20, x10] */
    /* and x9, x9, #0x7f */
    /* add x24, x10, x9, lsl #5 */
    /* cmp x25, x24 */
    /* b.eq #0x3638b80 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x3638b50 */
    /* str x0, [x25, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x25, x25, #0x20 */
    /* sub x9, x25, x8 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x3638b68 */
    /* ldr x8, [x23, #8]! */
    /* mov x25, x8 */
    /* cmp x25, x24 */
    /* b.ne #0x3638b3c */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x3638b80 */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x3638bb8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x3638b94 */
    /* cmp x8, #1 */
    /* b.eq #0x3638bd0 */
    /* cmp x8, #2 */
    /* b.ne #0x3638be4 */
    /* mov w8, #0x80 */
    /* branch b #0x3638bd4 */
    /* mov w8, #0x40 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x3638be4 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x3638bdc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
