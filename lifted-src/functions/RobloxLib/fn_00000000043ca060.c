/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ca060 start_va=0x43ca060 image_relative=0x43ca060 bytes=268 */
void function_43ca060__at_43ca060(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x0, #0x5f8] */
    /* cbz x8, #0x43ca0f4 */
    /* mov x20, x0 */
    /* ldr w3, [x0, #0x5f4] */
    /* cbz w3, #0x43ca0f4 */
    /* ldr x19, [x20, #0xb8] */
    /* add x5, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ca0f8 */
    /* ldr w1, [x20, #0x5f4] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x43bc0fc; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43ca10c */
    /* ldr x0, [x20, #0x5f8] */
    /* ldr w8, [x20, #0x5f4] */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43ca0f8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x20, #0x5f4] */
    /* cbz w8, #0x43ca13c */
    /* ldr x9, [x20, #0x5f8] */
    /* mov x10, #0x3ef0000000000000 */
    /* fmov d0, x10 */
    /* mov x10, x21 */
    /* ldr d1, [x10], #8 */
    /* scvtf d1, d1 */
    /* fmul d1, d1, d0 */
    /* str d1, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43ca124 */
    /* ldr x8, [x20, #0x5c8] */
    /* cbz x8, #0x43ca0e0 */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x43ca0e0 */
    /* ldr x0, [x20, #0x5c8] */
    /* call #0x4b97738; ABI effects unresolved */
    /* str wzr, [x20, #0x5f0] */
    /* branch b #0x43ca0e0 */
}
