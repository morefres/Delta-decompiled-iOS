/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ea7eb0 start_va=0x2ea7eb0 image_relative=0x2ea7eb0 bytes=268 */
void function_2ea7eb0__at_2ea7eb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0xe0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #0x20 */
    /* mov w8, #0x20 */
    /* csel w8, w21, w8, lt */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, gt */
    /* str w22, [sp, #0xc] */
    /* mov x21, x20 */
    /* ldr w8, [x21, #8]! */
    /* cmp w8, w22 */
    /* b.eq #0x2ea7fa8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ea7f84 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2ea7f40 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ea7f40 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2ea7f84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6445000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2ea7f84 */
    /* adrp x2, #0x6445000 */
    /* add x2, x2, #0xfb8 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d6bb4; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* str w22, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6445000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
