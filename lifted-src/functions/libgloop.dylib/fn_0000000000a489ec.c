/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a489ec start_va=0xa489ec image_relative=0xa489ec bytes=324 */
void function_a489ec__at_a489ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w24, [x0, #0x24] */
    /* ldr x8, [x0, #0x10] */
    /* ldp x1, x0, [x1] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x38 */
    /* call #0xa60aa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* and x25, x8, x21 */
    /* mov x26, x25 */
    /* mov x27, #0 */
    /* ldr x8, [x22] */
    /* add x8, x8, x26, lsl #6 */
    /* prfm pldl1keep, [x8] */
    /* branch b #0xa48a60 */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.eq #0xa48af0 */
    /* ldr x8, [x22] */
    /* add x8, x8, x26, lsl #6 */
    /* add x8, x8, x27, lsl #4 */
    /* add x0, x8, #8 */
    /* call #0xa60aa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa48adc */
    /* ldr x8, [x22] */
    /* add x8, x8, x26, lsl #6 */
    /* add x0, x8, x27, lsl #4 */
    /* ldr x2, [x20, #0x30] */
    /* add x1, sp, #8 */
    /* call #0xa60e20; ABI effects unresolved */
    /* cbz w0, #0xa48b08 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0xa48a54 */
    /* ldr x0, [x23, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x19, #8] */
    /* prfm pldl1keep, [x1] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xa48b0c */
    /* ldr x2, [x23, #0x10] */
    /* ldr x8, [x19] */
    /* cmp x2, x8 */
    /* b.ne #0xa48b0c */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xa48a54 */
    /* branch b #0xa48b0c */
    /* cbnz w24, #0xa48b0c */
    /* add x27, x27, #1 */
    /* cmp x27, #4 */
    /* b.ne #0xa48a60 */
    /* branch b #0xa48b0c */
    /* cbz w24, #0xa48b08 */
    /* add x8, x26, #1 */
    /* ldr x9, [x22, #0x10] */
    /* and x26, x9, x8 */
    /* cmp x26, x25 */
    /* b.ne #0xa48a40 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
