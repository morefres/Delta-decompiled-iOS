/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220c290 start_va=0x220c290 image_relative=0x220c290 bytes=372 */
void function_220c290__at_220c290(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x220c3e8 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x220c310 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* mov w9, #0x98 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0x220c0b8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x220c2f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x22, x20 */
    /* ldr d0, [x22, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* branch b #0x220c3e4 */
    /* mov x22, x20 */
    /* ldr w21, [x22, #8]! */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0x220c354 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x220c37c */
    /* ldr x0, [x19] */
    /* mov w8, #0x98 */
    /* umaddl x1, w23, w8, x0 */
    /* call #0x220c0b8; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x220c404; ABI effects unresolved */
    /* branch b #0x220c398 */
    /* ldr x3, [x19] */
    /* cbz w21, #0x220c3c0 */
    /* mov w8, #0x98 */
    /* umaddl x2, w21, w8, x1 */
    /* add x0, sp, #0xe */
    /* call #0x220c454; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x3, [x19] */
    /* ldr w23, [x19, #8] */
    /* branch b #0x220c3c4 */
    /* cbz w23, #0x220c398 */
    /* mov w8, #0x98 */
    /* umaddl x2, w23, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x220c454; ABI effects unresolved */
    /* branch b #0x220c39c */
    /* mov x23, #0 */
    /* ldr x8, [x20] */
    /* mov w24, #0x98 */
    /* umaddl x0, w23, w24, x8 */
    /* ldr w9, [x20, #8] */
    /* umaddl x1, w9, w24, x8 */
    /* ldr x8, [x19] */
    /* umaddl x2, w23, w24, x8 */
    /* call #0x220c54c; ABI effects unresolved */
    /* branch b #0x220c3d0 */
    /* mov x0, x3 */
    /* mov w24, #0x98 */
    /* umaddl x1, w23, w24, x3 */
    /* call #0x220c0b8; ABI effects unresolved */
    /* str w21, [x19, #8] */
    /* ldr x0, [x20] */
    /* ldr w8, [x20, #8] */
    /* umaddl x1, w8, w24, x0 */
    /* call #0x220c0b8; ABI effects unresolved */
    /* str wzr, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
