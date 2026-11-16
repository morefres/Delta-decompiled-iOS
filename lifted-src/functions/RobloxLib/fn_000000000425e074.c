/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425e074 start_va=0x425e074 image_relative=0x425e074 bytes=512 */
void function_425e074__at_425e074(void) {
    /* cbz x0, #0x425e0e8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x425e0cc */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x425e0b0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x425d638; ABI effects unresolved */
    /* cbz w0, #0x425e0d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x425a898; ABI effects unresolved */
    /* cbz w0, #0x425e0ec */
    /* mov x0, x19 */
    /* call #0x425d4dc; ABI effects unresolved */
    /* branch b #0x425e0d4 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x425e1cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x425ab04; ABI effects unresolved */
    /* cbz w0, #0x425e1f4 */
    /* str wzr, [x19, #0xb5c] */
    /* ldr w8, [x19, #0x1ac] */
    /* cmp w8, #1 */
    /* b.lt #0x425e1a4 */
    /* mov w21, #0 */
    /* add x22, x19, #0x1b8 */
    /* mov w23, #0x30 */
    /* ldr w24, [x19, #0x1b0] */
    /* add x0, x19, #0x10 */
    /* mov x1, x19 */
    /* call #0x425c414; ABI effects unresolved */
    /* cbz w0, #0x425e238 */
    /* ldr w8, [x19, #0xb58] */
    /* ldr w9, [x19, #0x198] */
    /* cmp w8, w9 */
    /* b.ge #0x425e16c */
    /* and w8, w24, w21 */
    /* umaddl x21, w8, w23, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x425dc70; ABI effects unresolved */
    /* cbz w0, #0x425e1ec */
    /* ldr w8, [x19, #0xb58] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb58] */
    /* ldr w9, [x19, #0x198] */
    /* cmp w8, w9 */
    /* b.lt #0x425e144 */
    /* ldr x8, [x19, #0xb10] */
    /* sturh wzr, [x8, #-2] */
    /* str wzr, [x19, #0xb00] */
    /* str wzr, [x19, #0xb58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4259bac; ABI effects unresolved */
    /* cbz w0, #0x425e250 */
    /* ldr w8, [x19, #0xb5c] */
    /* add w21, w8, #1 */
    /* str w21, [x19, #0xb5c] */
    /* ldr w8, [x19, #0x1ac] */
    /* cmp w21, w8 */
    /* b.lt #0x425e118 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x425e1c4 */
    /* call #0x4289818; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x0, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x425e1f4 */
    /* mov w21, #1 */
    /* branch b #0x425e1f8 */
    /* mov w0, #0 */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x632 */
    /* str x8, [x19, #8] */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [x19] */
    /* branch b #0x425e0d8 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x425e218 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x425aaa8; ABI effects unresolved */
    /* tst w0, w21 */
    /* b.eq #0x425e0c0 */
    /* str wzr, [x19, #4] */
    /* mov w0, #1 */
    /* branch b #0x425e0d8 */
    /* mov w21, #0 */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x680 */
    /* str x8, [x19, #8] */
    /* adrp x8, #0x4cf3000 */
    /* ldr d0, [x8, #0x8b0] */
    /* str d0, [x19] */
    /* branch b #0x425e1f8 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x425e1f4 */
    /* mov w21, #0 */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x657 */
    /* branch b #0x425e224 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x425e1f4 */
    /* mov w21, #0 */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0x6a3 */
    /* str x8, [x19, #8] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x68] */
    /* branch b #0x425e230 */
}
