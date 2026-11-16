/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305d064 start_va=0x305d064 image_relative=0x305d064 bytes=440 */
void function_305d064__at_305d064(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x305d110 */
    /* ldrb w8, [x20] */
    /* ldr x20, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* add w24, w9, #1 */
    /* str w24, [x19, #0xc] */
    /* strb w8, [x20, x9] */
    /* cmp w24, w22 */
    /* b.ne #0x305d0b0 */
    /* mov w24, #0 */
    /* str wzr, [x19, #0xc] */
    /* ldr w8, [x19, #8] */
    /* cmp w24, w8 */
    /* lsl w23, w22, #1 */
    /* ccmp w23, #0, #4, eq */
    /* b.eq #0x305d138 */
    /* sxtw x0, w23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* mov w9, w24 */
    /* add w10, w9, w8 */
    /* udiv w11, w10, w22 */
    /* msub w10, w11, w22, w10 */
    /* ldrb w10, [x20, w10, uxtw] */
    /* strb w10, [x21, x8] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x305d0d8 */
    /* stp wzr, w22, [x19, #8] */
    /* str w23, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x21, [x19] */
    /* branch b #0x305d138 */
    /* mov w21, #0x10 */
    /* mov w0, #0x10 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x19, #8] */
    /* ldrb w8, [x20] */
    /* strb w8, [x0] */
    /* str w21, [x19, #0x10] */
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
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x305d208 */
    /* mov x19, x0 */
    /* ldp w22, w23, [x0, #8] */
    /* cmp w23, w22 */
    /* csel w8, w21, wzr, lo */
    /* sub w8, w8, w22 */
    /* add w8, w23, w8 */
    /* mov w9, #1 */
    /* mov x24, x9 */
    /* lsl w9, w9, #1 */
    /* cmp w24, w8 */
    /* b.ls #0x305d184 */
    /* sxtw x0, w24 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* sub w8, w23, w22 */
    /* sub w10, w21, w22 */
    /* add w10, w10, w23 */
    /* cmp w22, w23 */
    /* b.ls #0x305d1c4 */
    /* cmp x9, x10 */
    /* b.lo #0x305d1cc */
    /* branch b #0x305d1ec */
    /* cmp x9, x8 */
    /* b.hs #0x305d1f0 */
    /* ldr x11, [x19] */
    /* add w12, w22, w9 */
    /* udiv w13, w12, w21 */
    /* msub w12, w13, w21, w12 */
    /* ldrb w11, [x11, w12, uxtw] */
    /* strb w11, [x20, x9] */
    /* add x9, x9, #1 */
    /* branch b #0x305d1b0 */
    /* mov x8, x10 */
    /* stp w8, w24, [x19, #0xc] */
    /* str wzr, [x19, #8] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x305d204 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
