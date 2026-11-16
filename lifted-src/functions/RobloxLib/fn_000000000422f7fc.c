/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422f7fc start_va=0x422f7fc image_relative=0x422f7fc bytes=308 */
void function_422f7fc__at_422f7fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x218] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x422f920 */
    /* ldrb w8, [x19, #0x61] */
    /* cbz w8, #0x422f914 */
    /* ldrb w8, [x19, #0x128] */
    /* cbz w8, #0x422f914 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x422f914 */
    /* ldr x0, [x20, #0xd8] */
    /* cbnz x0, #0x422f85c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x19, #0x38] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x2, x9, #3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0xd8] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x422f914 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x19, #0x120] */
    /* ldr x12, [x11, #0x50] */
    /* cbz x12, #0x422f914 */
    /* ldrh w13, [x12] */
    /* cbz w13, #0x422f914 */
    /* ldrh w13, [x12, #2] */
    /* cbz w13, #0x422f914 */
    /* ldrh w13, [x12, #0x10] */
    /* cbz w13, #0x422f914 */
    /* ldrh w13, [x12, #0x20] */
    /* cbz w13, #0x422f914 */
    /* ldrh w13, [x12, #0x12] */
    /* cbz w13, #0x422f914 */
    /* ldrh w12, [x12, #4] */
    /* cbz w12, #0x422f914 */
    /* ldr x12, [x19, #0xb0] */
    /* lsl x13, x10, #8 */
    /* ldr w13, [x12, x13] */
    /* tbnz w13, #0x1f, #0x422f914 */
    /* add x12, x12, x8 */
    /* mov w13, #4 */
    /* ldr w14, [x12, x13] */
    /* str w14, [x0, x13] */
    /* cmp w14, #0 */
    /* csinc w9, w9, wzr, eq */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x422f8c8 */
    /* add x0, x0, #0x18 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x60 */
    /* ldrsw x12, [x19, #0x38] */
    /* add x8, x8, #0x100 */
    /* cmp x10, x12 */
    /* b.lt #0x422f878 */
    /* tst w9, #0xff */
    /* b.eq #0x422f914 */
    /* adrp x8, #0x422f000 */
    /* add x8, x8, #0xfd0 */
    /* branch b #0x422f91c */
    /* adrp x8, #0x422f000 */
    /* add x8, x8, #0xb24 */
    /* str x8, [x20, #0x18] */
    /* str wzr, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
