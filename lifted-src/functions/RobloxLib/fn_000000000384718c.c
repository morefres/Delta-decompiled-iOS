/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384718c start_va=0x384718c image_relative=0x384718c bytes=384 */
void function_384718c__at_384718c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x2] */
    /* adrp x23, #0x4fb8000 */
    /* add x23, x23, #0 */
    /* adrp x24, #0x4fb6000 */
    /* add x24, x24, #0x56f */
    /* cbz w8, #0x3847258 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov x9, x19 */
    /* ldrb w11, [x9], #2 */
    /* ldr w11, [x23, x11, lsl #2] */
    /* mov w12, #-3 */
    /* sbfx w13, w10, #1, #7 */
    /* ldrb w13, [x9, w13, sxtw] */
    /* ldr w13, [x23, x13, lsl #2] */
    /* add w8, w13, w8 */
    /* sxtb x10, w10 */
    /* ldrb w10, [x24, x10] */
    /* adds w12, w12, #1 */
    /* b.lo #0x38471e0 */
    /* add w8, w8, w11 */
    /* ldr x25, [x20] */
    /* str w8, [x25] */
    /* mov x26, #-4 */
    /* mov w22, #1 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x384730c; ABI effects unresolved */
    /* ldrb w8, [x19, #1] */
    /* ldr w8, [x23, x8, lsl #2] */
    /* add w8, w8, w0 */
    /* str w8, [x25, x22, lsl #2] */
    /* ldrb w8, [x19, #1] */
    /* mvn w8, w8 */
    /* and x8, x8, #0xff */
    /* ldr w8, [x23, x8, lsl #2] */
    /* add w8, w8, w0 */
    /* str w8, [x25, x26] */
    /* add x22, x22, #1 */
    /* sub x26, x26, #4 */
    /* cmp x22, #0x400 */
    /* b.ne #0x3847214 */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x38472f4 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x21, x19 */
    /* ldrb w11, [x21, #0x13]! */
    /* add x10, x21, #2 */
    /* ldr w11, [x23, x11, lsl #2] */
    /* mov w12, #-3 */
    /* sbfx w13, w9, #1, #7 */
    /* ldrb w13, [x10, w13, sxtw] */
    /* ldr w13, [x23, x13, lsl #2] */
    /* add w8, w13, w8 */
    /* sxtb x9, w9 */
    /* ldrb w9, [x24, x9] */
    /* adds w12, w12, #1 */
    /* b.lo #0x384727c */
    /* add w8, w8, w11 */
    /* ldr x22, [x20, #8] */
    /* str w8, [x22] */
    /* mov x24, #-4 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x384730c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* ldr w8, [x23, x8, lsl #2] */
    /* add w8, w8, w0 */
    /* str w8, [x22, x20, lsl #2] */
    /* ldrb w8, [x19, #0x14] */
    /* mvn w8, w8 */
    /* and x8, x8, #0xff */
    /* ldr w8, [x23, x8, lsl #2] */
    /* add w8, w8, w0 */
    /* str w8, [x22, x24] */
    /* add x20, x20, #1 */
    /* sub x24, x24, #4 */
    /* cmp x20, #0x400 */
    /* b.ne #0x38472b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
