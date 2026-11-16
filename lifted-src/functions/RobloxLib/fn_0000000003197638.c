/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3197638 start_va=0x3197638 image_relative=0x3197638 bytes=552 */
void function_3197638__at_3197638(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x21, [x1, #8] */
    /* ldr x8, [x0] */
    /* mov x0, x4 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* cbnz w8, #0x3197680 */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x31976a8 */
    /* ldr w8, [x19, #0x40] */
    /* sub w8, w8, #1 */
    /* add x8, x24, w8, uxtw #3 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x17b4 */
    /* add x0, x23, x9 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* cbnz w8, #0x31976b8 */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x31976e0 */
    /* ldr w8, [x19, #0x40] */
    /* sub w8, w8, #1 */
    /* add x8, x24, w8, uxtw #3 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x2f68 */
    /* add x0, x23, x9 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [x21, #4] */
    /* cbnz w1, #0x31976f0 */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x31976fc */
    /* add x0, x21, #8 */
    /* mov x2, x22 */
    /* call #0x3197860; ABI effects unresolved */
    /* ldr w1, [x21, #0x28] */
    /* cbz w1, #0x3197710 */
    /* add x0, x21, #0x30 */
    /* add x2, x22, #0x100 */
    /* call #0x3197860; ABI effects unresolved */
    /* ldr w1, [x21, #0x2c] */
    /* cbz w1, #0x3197724 */
    /* add x0, x21, #0x44 */
    /* add x2, x22, #0x200 */
    /* call #0x3197860; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x3197738 */
    /* ldr w8, [x19, #0x40] */
    /* cbnz w8, #0x3197784 */
    /* branch b #0x319778c */
    /* ldr x8, [x20, #0x28] */
    /* ldrsw x9, [x20, #0x3c] */
    /* mul x2, x8, x9 */
    /* ldr x0, [x20, #0x10] */
    /* tbnz x2, #0x3f, #0x3197760 */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* cbnz w8, #0x3197784 */
    /* branch b #0x319778c */
    /* add x9, x0, x2 */
    /* sub x0, x9, x8 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x2 */
    /* sub x1, x9, x8 */
    /* neg x2, x2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x319778c */
    /* ldr w9, [x21, #0x24] */
    /* cbz w9, #0x31977a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x23, [x20, #0x30] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldr w9, [x20, #0x3c] */
    /* cinc w9, w9, eq */
    /* asr w8, w9, w8 */
    /* sxtw x8, w8 */
    /* mul x22, x23, x8 */
    /* ldr w8, [x21, #0x28] */
    /* tbnz x22, #0x3f, #0x3197804 */
    /* cbnz w8, #0x31977dc */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [x19, #0x18] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* cbnz w8, #0x319778c */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98ee4 */
    /* cbnz w8, #0x3197828 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x22 */
    /* sub x0, x8, x23 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* sub x1, x8, x23 */
    /* neg x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* cbnz w8, #0x319778c */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x22 */
    /* sub x0, x8, x23 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x22 */
    /* sub x1, x8, x23 */
    /* neg x2, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98ee4 */
}
