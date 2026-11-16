/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b00e00 start_va=0x4b00e00 image_relative=0x4b00e00 bytes=428 */
void function_4b00e00__at_4b00e00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x1, #7 */
    /* add x8, x1, x21, lsr #3 */
    /* add x9, x1, #0x3f */
    /* add x22, x8, x9, lsr #6 */
    /* call #0x4afff3c; ABI effects unresolved */
    /* cbz w0, #0x4b00e38 */
    /* add x0, x22, #0xb */
    /* branch b #0x4b00f08 */
    /* ldr x8, [x20, #0x38] */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0x4b00ed8 */
    /* cmp w9, #2 */
    /* b.eq #0x4b00e6c */
    /* cmp w9, #1 */
    /* b.ne #0x4b00e8c */
    /* ldr w9, [x8, #0xac] */
    /* cmp w9, #0 */
    /* mov w9, #0xa */
    /* mov w10, #6 */
    /* csel x9, x10, x9, eq */
    /* branch b #0x4b00ed8 */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0x4b00e94 */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0x4b00e9c */
    /* ldr w10, [x9, #0x20] */
    /* add w10, w10, #2 */
    /* add x10, x10, #0x12 */
    /* branch b #0x4b00ea0 */
    /* mov w9, #6 */
    /* branch b #0x4b00ed8 */
    /* mov w9, #0x12 */
    /* branch b #0x4b00ed8 */
    /* mov w10, #0x12 */
    /* ldr x11, [x9, #0x28] */
    /* cbz x11, #0x4b00eb4 */
    /* add x10, x10, #1 */
    /* ldrb w12, [x11], #1 */
    /* cbnz w12, #0x4b00ea8 */
    /* ldr x11, [x9, #0x38] */
    /* cbz x11, #0x4b00ec8 */
    /* add x10, x10, #1 */
    /* ldrb w12, [x11], #1 */
    /* cbnz w12, #0x4b00ebc */
    /* ldr w9, [x9, #0x44] */
    /* add x11, x10, #2 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, eq */
    /* ldr w10, [x8, #0x54] */
    /* cmp w10, #0xf */
    /* b.ne #0x4b00f00 */
    /* ldr w8, [x8, #0x88] */
    /* cmp w8, #0xf */
    /* b.ne #0x4b00f00 */
    /* add x8, x21, x19, lsr #12 */
    /* add x8, x8, x19, lsr #14 */
    /* add x8, x8, x19, lsr #25 */
    /* branch b #0x4b00f04 */
    /* add x8, x22, #5 */
    /* add x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x38] */
    /* mov x0, x19 */
    /* call #0x4b04f34; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x20, #0x20] */
    /* cmp w9, w8 */
    /* csel w21, w9, w8, lo */
    /* cbz w21, #0x4b00f9c */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [x19, #0x20] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, w21, uxtw */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, w21, uxtw */
    /* str x8, [x20, #0x28] */
    /* ldr w8, [x20, #0x20] */
    /* sub w8, w8, w21 */
    /* str w8, [x20, #0x20] */
    /* ldp x8, x9, [x19, #0x20] */
    /* add x8, x8, w21, uxtw */
    /* subs x9, x9, w21, uxtw */
    /* stp x8, x9, [x19, #0x20] */
    /* b.ne #0x4b00f9c */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
