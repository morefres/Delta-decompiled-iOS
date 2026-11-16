/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_947d20 start_va=0x947d20 image_relative=0x947d20 bytes=496 */
void function_947d20__at_947d20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x947ef0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x947d58 */
    /* tbnz w8, #7, #0x947d50 */
    /* mov x0, #0 */
    /* branch b #0x947ef0 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x947ef0 */
    /* ldr w8, [x0, #0xb80] */
    /* cbnz w8, #0x947eec */
    /* ldr x8, [x0, #0xa30] */
    /* mov x24, x0 */
    /* cbz x8, #0x947da8 */
    /* str x8, [sp, #8] */
    /* ldrh w2, [x0, #0xa38] */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0x9db75c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #0xb78 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x948c14; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9dc308; ABI effects unresolved */
    /* mov x0, x24 */
    /* tbnz w20, #0x1f, #0x947d48 */
    /* ldr x8, [x0, #0xa50] */
    /* cbz x8, #0x947e74 */
    /* ldr x9, [x0, #0xa58] */
    /* cbz x9, #0x947e74 */
    /* str x8, [sp, #8] */
    /* sxtw x2, w9 */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* call #0xa7fe04; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x947f08 */
    /* mov x0, x19 */
    /* call #0xa7feac; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x947e7c */
    /* mov x0, x20 */
    /* call #0xa7ff50; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x947e7c */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* branch b #0x947e18 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xa7ff50; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x947e54 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa7ff64; ABI effects unresolved */
    /* cbz x0, #0x947e04 */
    /* mov w1, #0x3ba */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xa7ffa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x24, #0xb78 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* call #0x948c14; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0x1f, #0x947e04 */
    /* mov x0, x23 */
    /* call #0x9dc308; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa7fe88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa7fe10; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x947e94 */
    /* branch b #0x947d48 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x0, #0 */
    /* call #0x9dc308; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa7fe88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa7fe10; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0x900] */
    /* cbz x8, #0x947ee4 */
    /* ldr x8, [x8, #0x2c0] */
    /* cbz x8, #0x947ee4 */
    /* mov x0, x8 */
    /* mov w1, #0x3b7 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #0xb78 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* call #0x948c14; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9dc308; ABI effects unresolved */
    /* mov x0, x24 */
    /* tbnz w20, #0x1f, #0x947d48 */
    /* mov w8, #1 */
    /* str w8, [x0, #0xb80] */
    /* ldr x0, [x0, #0xb78] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, #0 */
    /* branch b #0x947e7c */
}
