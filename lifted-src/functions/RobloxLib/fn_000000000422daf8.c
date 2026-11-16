/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422daf8 start_va=0x422daf8 image_relative=0x422daf8 bytes=332 */
void function_422daf8__at_422daf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x200] */
    /* ldr w9, [x1, #0x1c] */
    /* ldr w10, [x1, #0x24] */
    /* mul w22, w10, w9 */
    /* ldrsw x9, [x1, #4] */
    /* add x8, x8, x9 */
    /* ldrb w23, [x8, #0x90] */
    /* ldrb w24, [x8, #0x9a] */
    /* ldr w25, [x0, #0x150] */
    /* ldr w26, [x0, #0x30] */
    /* mul w8, w22, w23 */
    /* sub w9, w8, w26 */
    /* cmp w25, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x422db88 */
    /* mvn w9, w26 */
    /* add w27, w8, w9 */
    /* mov x28, x20 */
    /* ldr x8, [x28], #8 */
    /* add x0, x8, x26 */
    /* ldurb w1, [x0, #-1] */
    /* add x2, x27, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x422db68 */
    /* ldr w25, [x21, #0x150] */
    /* cmp w25, #1 */
    /* b.lt #0x422dc28 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mul w10, w24, w23 */
    /* lsr w11, w10, #1 */
    /* cbz w22, #0x422dc18 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* ldr x14, [x19, x8, lsl #3] */
    /* add x15, x20, x9, lsl #3 */
    /* cbz w24, #0x422dbf4 */
    /* mov x17, #0 */
    /* mov x16, #0 */
    /* mov w0, w12 */
    /* cbz w23, #0x422dbe4 */
    /* ldr x1, [x15, x17, lsl #3] */
    /* add x1, x1, x0 */
    /* mov x2, x23 */
    /* ldrb w3, [x1], #1 */
    /* add x16, x16, x3 */
    /* subs w2, w2, #1 */
    /* b.ne #0x422dbd4 */
    /* add x17, x17, #1 */
    /* cmp x17, x24 */
    /* b.ne #0x422dbc4 */
    /* branch b #0x422dbf8 */
    /* mov x16, #0 */
    /* add x16, x16, x11 */
    /* sdiv x16, x16, x10 */
    /* strb w16, [x14], #1 */
    /* add w13, w13, #1 */
    /* add w12, w12, w23 */
    /* cmp w13, w22 */
    /* b.ne #0x422dbb4 */
    /* ldr w25, [x21, #0x150] */
    /* add x9, x9, x24 */
    /* add x8, x8, #1 */
    /* cmp x9, w25, sxtw */
    /* b.lt #0x422dba0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
