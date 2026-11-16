/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4036808 start_va=0x4036808 image_relative=0x4036808 bytes=352 */
void function_4036808__at_4036808(void) {
    /* cbz x2, #0x40368ac */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* sbfiz x9, x20, #1, #0x20 */
    /* add x23, x9, w1, sxtw */
    /* add x0, x8, x23, lsl #2 */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x22, x8, #2 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x0, x8, x23, lsl #2 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x0, x8, x23, lsl #2 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* add x0, x8, w20, sxtw #2 */
    /* lsl x1, x19, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, w20, sxtw #3 */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x8], #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4036890 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.hi #0x40368ec */
    /* ldp x9, x8, [x19, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x40368ec */
    /* ldr w21, [x8, #-4]! */
    /* str x8, [x19, #0x78] */
    /* branch b #0x4036918 */
    /* ldp x21, x8, [x19, #0x60] */
    /* add x1, x21, x20 */
    /* cmp x1, x8 */
    /* b.ls #0x4036914 */
    /* mov x0, x19 */
    /* call #0x40365a8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4036960 */
    /* ldr x21, [x19, #0x60] */
    /* add x1, x21, x20 */
    /* str x1, [x19, #0x60] */
    /* sxtw x23, w21 */
    /* lsl x22, x20, #2 */
    /* cbz x22, #0x4036934 */
    /* ldr x8, [x19, #0x50] */
    /* add x0, x8, x23, lsl #4 */
    /* lsl x1, x20, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x20, #0x4036948 */
    /* ldr x8, [x19, #0x58] */
    /* add x0, x8, x23, lsl #2 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w21, #-1 */
    /* branch b #0x4036948 */
}
