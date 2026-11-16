/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45aee88 start_va=0x45aee88 image_relative=0x45aee88 bytes=264 */
void function_45aee88__at_45aee88(void) {
    /* mov x9, #0 */
    /* adrp x10, #0x5279000 */
    /* add x10, x10, #0x3a0 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w11, [x0, x9] */
    /* ldrb w12, [x10, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x45aeeb4 */
    /* cbnz w11, #0x45aeec4 */
    /* branch b #0x45aeecc */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45aeed4 */
    /* add x9, x9, #1 */
    /* branch b #0x45aee9c */
    /* mov w0, #0 */
    return;
    /* mov x9, #0 */
    /* adrp x10, #0x524c000 */
    /* add x10, x10, #0x7b0 */
    /* ldrb w11, [x0, x9] */
    /* ldrb w12, [x10, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x45aeef8 */
    /* cbnz w11, #0x45aef08 */
    /* branch b #0x45aef10 */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45aef18 */
    /* add x9, x9, #1 */
    /* branch b #0x45aeee0 */
    /* mov w0, #1 */
    return;
    /* mov x9, #0 */
    /* adrp x10, #0x52da000 */
    /* add x10, x10, #0x126 */
    /* ldrb w11, [x0, x9] */
    /* ldrb w12, [x10, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x45aef3c */
    /* cbnz w11, #0x45aef4c */
    /* branch b #0x45aef54 */
    /* ldrb w11, [x8, w11, uxtw] */
    /* ldrb w12, [x8, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x45aef5c */
    /* add x9, x9, #1 */
    /* branch b #0x45aef24 */
    /* mov w0, #2 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur wzr, [x29, #-4] */
    /* sub x1, x29, #4 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldur w8, [x29, #-4] */
    /* and w9, w8, #0xff */
    /* cmp w8, #3 */
    /* csel w0, w9, wzr, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
