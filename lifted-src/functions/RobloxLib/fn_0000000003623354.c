/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3623354 start_va=0x3623354 image_relative=0x3623354 bytes=384 */
void function_3623354__at_3623354(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36232e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, #0x7fffffffffffffff */
    /* mov x8, #-0x8000000000000000 */
    /* sub x9, x21, x22 */
    /* cmp x22, x23 */
    /* ccmp x21, x8, #4, ne */
    /* csel x9, x8, x9, eq */
    /* cmp x22, x8 */
    /* csel x8, x23, x9, eq */
    /* cmp x21, x23 */
    /* csel x21, x23, x8, eq */
    /* ldr x0, [x19, #0x58] */
    /* call #0x361f924; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x36233e8 */
    /* mov w8, #0x3e8 */
    /* smaddl x9, w0, w8, x21 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* csel x9, x21, x9, eq */
    /* ldr x10, [x19, #0x60] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x10, x11, #4, ne */
    /* b.ne #0x3623400 */
    /* add x9, x19, #0x80 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.ne #0x3623484 */
    /* str x8, [x9] */
    /* branch b #0x3623488 */
    /* cmp x9, x8 */
    /* ccmp x10, x8, #4, ne */
    /* b.eq #0x3623414 */
    /* adds x8, x10, x9 */
    /* b.pl #0x362344c */
    /* neg x9, x8 */
    /* lsr x10, x9, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* cmp x10, x9 */
    /* b.gt #0x3623488 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x80]! */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x8, x11 */
    /* ccmp x10, x11, #4, ne */
    /* b.eq #0x36233ec */
    /* add x11, x10, x8 */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x8, x12 */
    /* b.eq #0x36234a4 */
    /* cmp x10, x12 */
    /* b.eq #0x36234a4 */
    /* cmp x11, x20 */
    /* b.le #0x36234a4 */
    /* str x20, [x9] */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x10, x12 */
    /* ccmp x8, x12, #4, ne */
    /* csel x8, x12, x11, eq */
    /* branch b #0x36233f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36234bc */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
