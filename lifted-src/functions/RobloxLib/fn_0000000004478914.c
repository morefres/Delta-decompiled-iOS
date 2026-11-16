/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4478914 start_va=0x4478914 image_relative=0x4478914 bytes=220 */
void function_4478914__at_4478914(void) {
    /* ldrb w9, [x0, #0x6c] */
    /* ldr x14, [x0, #0x58] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* adrp x11, #0x526a000 */
    /* add x11, x11, #0x7ef */
    /* adrp x12, #0x526a000 */
    /* add x12, x12, #0x7ea */
    /* tbnz w9, #0, #0x4478944 */
    /* mov x13, x11 */
    /* mov x8, x10 */
    /* branch b #0x447896c */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cbz x14, #0x4478964 */
    /* ldrb w13, [x14] */
    /* adrp x15, #0x5233000 */
    /* add x15, x15, #0xcfc */
    /* cmp w13, #0x2e */
    /* csel x8, x8, x15, eq */
    /* adrp x13, #0x526a000 */
    /* add x13, x13, #0x7ea */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x15, #0x5214000 */
    /* add x15, x15, #0x368 */
    /* cmp x14, #0 */
    /* csel x14, x15, x14, eq */
    /* ldr x15, [x0, #0x50] */
    /* adrp x16, #0x5223000 */
    /* add x16, x16, #0x319 */
    /* cmp x15, #0 */
    /* csel x15, x16, x15, eq */
    /* ldr x16, [x0, #0x60] */
    /* ldp x17, x0, [x0, #0x40] */
    /* cmp x0, #0 */
    /* csel x0, x10, x0, eq */
    /* tst w9, #2 */
    /* csel x11, x11, x12, eq */
    /* adrp x12, #0x5502000 */
    /* add x12, x12, #0xea5 */
    /* tst w9, #8 */
    /* csel x9, x10, x12, eq */
    /* stp x17, x0, [sp, #0x38] */
    /* stp x11, x16, [sp, #0x28] */
    /* stp x13, x15, [sp, #0x18] */
    /* stp x8, x14, [sp, #8] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xd2c */
    /* str x9, [sp] */
    /* call #0x448aa9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
