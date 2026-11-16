/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3880014 start_va=0x3880014 image_relative=0x3880014 bytes=452 */
void function_3880014__at_3880014(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x3cc */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x22, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x23, x8, #0x2dc */
    /* ldr w8, [x23] */
    /* cbz w8, #0x3880084 */
    /* ldrb w8, [x23, #0x10] */
    /* cbnz w8, #0x3880084 */
    /* ldr w8, [x22, #0x40] */
    /* cbnz w8, #0x3880084 */
    /* add x8, x19, #0x2f, lsl #12 */
    /* add x8, x8, #0x730 */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x3880084 */
    /* mov w9, #0x6618 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrb w9, [x19, x9] */
    /* cbz w9, #0x38801c4 */
    /* mov w24, #0xb088 */
    /* movk w24, #2, lsl #16 */
    /* ldr w0, [x23, #0x38] */
    /* ldr w2, [x22] */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* cmp w0, #0x2b */
    /* cset w8, gt */
    /* cmp w0, #0x67 */
    /* cinc x21, x8, gt */
    /* add x8, x20, #0x6dc */
    /* ldr x0, [x8] */
    /* ldrsw x8, [x23, #0x24] */
    /* ldrsw x9, [x23, #0x2c] */
    /* smull x2, w9, w8 */
    /* mov w1, #3 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* call #0x386c65c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #0xff */
    /* b.le #0x38801a4 */
    /* mov w25, #0x43c0 */
    /* movk w25, #0xb, lsl #16 */
    /* add x0, x19, x24 */
    /* call #0x38d5228; ABI effects unresolved */
    /* strb wzr, [x23, #0xdaf] */
    /* add x0, x19, x24 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x38d5248; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w8, #0x28 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x680 */
    /* umaddl x26, w21, w8, x9 */
    /* mov w27, #1 */
    /* cmp x20, #3 */
    /* b.eq #0x388017c */
    /* ldr w1, [x23] */
    /* ldr w2, [x23, #0x38] */
    /* ldr d0, [x26, x20, lsl #3] */
    /* ldr w3, [x22] */
    /* add x0, x19, x25 */
    /* call #0x38c3a98; ABI effects unresolved */
    /* ldr w8, [x23, #0x38] */
    /* sub w9, w27, w8 */
    /* cmn w8, w0 */
    /* ccmp w8, #0, #4, eq */
    /* csel w21, w9, w0, ne */
    /* add w8, w21, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x388017c */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #5 */
    /* b.ne #0x3880118 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, x19, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x38d523c */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3880188 */
    /* ldr w8, [x20, #0x80] */
    /* cbnz w8, #0x3880188 */
    /* branch b #0x3880084 */
}
