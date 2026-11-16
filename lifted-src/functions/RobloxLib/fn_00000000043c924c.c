/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c924c start_va=0x43c924c image_relative=0x43c924c bytes=360 */
void function_43c924c__at_43c924c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c9284 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x43b6660; ABI effects unresolved */
    /* cbz w0, #0x43c9298 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [sp, #8] */
    /* mov w0, #3 */
    /* cmp w8, #0x1f */
    /* b.ne #0x43c9284 */
    /* ldrb w8, [sp, #9] */
    /* cmp w8, #0x8b */
    /* b.ne #0x43c9284 */
    /* ldrb w8, [sp, #0xa] */
    /* cmp w8, #8 */
    /* b.ne #0x43c9284 */
    /* ldrb w8, [sp, #0xb] */
    /* cmp w8, #0x1f */
    /* b.hi #0x43c9284 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldrb w8, [sp, #0xb] */
    /* tbnz w8, #2, #0x43c932c */
    /* tbz w8, #3, #0x43c9360 */
    /* mov w20, #3 */
    /* mov w21, #2 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cmp w8, #0 */
    /* csel w8, w20, wzr, eq */
    /* cmp w0, #0 */
    /* csel w8, w8, w21, eq */
    /* cbz w8, #0x43c92f0 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x43c9284 */
    /* ldrb w8, [sp, #0xb] */
    /* branch b #0x43c9360 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x43b7348; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43c9284 */
    /* mov w1, w8 */
    /* mov x0, x19 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c9284 */
    /* ldrb w8, [sp, #0xb] */
    /* tbnz w8, #3, #0x43c92e8 */
    /* tbz w8, #4, #0x43c93a0 */
    /* mov w20, #5 */
    /* mov w21, #2 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x43b72c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cmp w8, #0 */
    /* csel w8, w20, wzr, eq */
    /* cmp w0, #0 */
    /* csel w8, w8, w21, eq */
    /* cbz w8, #0x43c936c */
    /* cmp w8, #5 */
    /* b.ne #0x43c9284 */
    /* ldrb w8, [sp, #0xb] */
    /* tbz w8, #1, #0x43c9284 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x43b6670; ABI effects unresolved */
    /* branch b #0x43c9284 */
}
