/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d63c0 start_va=0x35d63c0 image_relative=0x35d63c0 bytes=388 */
void function_35d63c0__at_35d63c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* str w0, [sp, #0xc] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0xc] */
    /* add w9, w9, w0 */
    /* cmp w8, w9 */
    /* b.ge #0x35d64fc */
    /* mov x20, x1 */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.le #0x35d6508 */
    /* ldr w10, [x20, #8] */
    /* cmp w8, w10 */
    /* b.le #0x35d6508 */
    /* mov x21, x0 */
    /* add w9, w9, w0 */
    /* add w23, w9, w10 */
    /* add w9, w8, w23 */
    /* sub w9, w9, #1 */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #1 */
    /* mov w9, #2 */
    /* csel w24, w9, w8, eq */
    /* cmp w24, w0 */
    /* b.gt #0x35d6508 */
    /* sxtw x1, w24 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x35d6508 */
    /* sdiv w22, w23, w24 */
    /* mul w8, w22, w24 */
    /* add w8, w24, w8 */
    /* sub w23, w8, w23 */
    /* sub w24, w24, #2 */
    /* mov w8, #1 */
    /* cmp w23, #0 */
    /* cinc w22, w22, eq */
    /* str w22, [sp, #8] */
    /* mov x9, x22 */
    /* tbz w8, #0, #0x35d64a4 */
    /* ldr w8, [x20, #4] */
    /* add w9, w8, #1 */
    /* cmp w22, w9 */
    /* b.le #0x35d649c */
    /* sub w9, w22, w8 */
    /* branch b #0x35d64a0 */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* cmp w24, #0 */
    /* ccmp w21, w9, #0, eq */
    /* cset w8, le */
    /* cmp w9, w21 */
    /* ccmp w8, #0, #0, le */
    /* b.eq #0x35d64d4 */
    /* sub w10, w21, #1 */
    /* cmp w9, w21 */
    /* csel w9, w9, w21, lt */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, ne */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #8] */
    /* sub w23, w23, #1 */
    /* sub w24, w24, #1 */
    /* subs w21, w21, w9 */
    /* b.gt #0x35d6470 */
    /* branch b #0x35d6508 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x35d6528 */
    /* branch b #0x35d6528 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35d653c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
