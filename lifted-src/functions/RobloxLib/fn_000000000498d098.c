/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498d098 start_va=0x498d098 image_relative=0x498d098 bytes=724 */
void function_498d098__at_498d098(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x49766ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0x4b99400; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x498d0d8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0x498d120 */
    /* branch b #0x498d338 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x235 */
    /* mov w0, #0xf0 */
    /* mov w2, #0x13b */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x498d354 */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x4b99520; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x498d000 */
    /* add x2, x2, #0x394 */
    /* mov x0, #0 */
    /* call #0x497a6e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.eq #0x498d338 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x20 */
    /* b.eq #0x498d278 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, x20 */
    /* b.eq #0x498d280 */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, x20 */
    /* b.eq #0x498d304 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, x20 */
    /* b.eq #0x498d30c */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, x20 */
    /* b.eq #0x498d314 */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x8, x20 */
    /* b.eq #0x498d31c */
    /* ldr x8, [x19, #0xb8] */
    /* cmp x8, x20 */
    /* b.eq #0x498d324 */
    /* ldr x8, [x19, #0xd0] */
    /* cmp x8, x20 */
    /* b.eq #0x498d32c */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x8, x20 */
    /* b.eq #0x498d334 */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x9, [x19, #0xa8] */
    /* ldr x10, [x19, #0x90] */
    /* ldr x11, [x19, #0x78] */
    /* ldr x12, [x19, #0x60] */
    /* ldr x13, [x19, #0x48] */
    /* ldr x14, [x19, #0x30] */
    /* cmp x14, #0 */
    /* cset w14, eq */
    /* ldr x15, [x19, #0x18] */
    /* cmp x15, #0 */
    /* cset w15, eq */
    /* ldr x16, [x19] */
    /* cmp x16, #0 */
    /* cset w16, ne */
    /* csetm w17, ne */
    /* ands w15, w15, w16 */
    /* bic w14, w14, w15 */
    /* csinc w15, w17, wzr, eq */
    /* tst w14, w16 */
    /* mov w14, #2 */
    /* csel w14, w14, w15, ne */
    /* cmn w14, #1 */
    /* ccmp x13, #0, #0, eq */
    /* mov w13, #3 */
    /* csel w13, w13, w14, eq */
    /* cmn w13, #1 */
    /* ccmp x12, #0, #0, eq */
    /* mov w12, #4 */
    /* csel w12, w12, w13, eq */
    /* cmn w12, #1 */
    /* ccmp x11, #0, #0, eq */
    /* mov w11, #5 */
    /* csel w11, w11, w12, eq */
    /* cmn w11, #1 */
    /* ccmp x10, #0, #0, eq */
    /* mov w10, #6 */
    /* csel w10, w10, w11, eq */
    /* cmn w10, #1 */
    /* ccmp x9, #0, #0, eq */
    /* mov w9, #7 */
    /* csel w9, w9, w10, eq */
    /* cmn w9, #1 */
    /* ccmp x8, #0, #0, eq */
    /* mov w8, #8 */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [x19, #0xd8] */
    /* cmp x9, #0 */
    /* ccmn w8, #1, #0, eq */
    /* cset w9, eq */
    /* sxtw x8, w8 */
    /* ldr w10, [x20, #0x20] */
    /* ldr x11, [x20, #0x10] */
    /* add x11, x11, w10, uxtw #3 */
    /* ldaxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x498d264 */
    /* branch b #0x498d2bc */
    /* add x19, x19, #0x18 */
    /* branch b #0x498d338 */
    /* add x19, x19, #0x30 */
    /* branch b #0x498d338 */
    /* ldr x11, [x20, #0x10] */
    /* add x10, x11, x10, lsl #3 */
    /* ldxr x11, [x10] */
    /* sub x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x498d290 */
    /* ldr w10, [x20, #0x20] */
    /* ldr x11, [x20, #0x10] */
    /* add x11, x11, w10, uxtw #3 */
    /* ldaxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x498d2ac */
    /* ldr w11, [x20, #0x20] */
    /* cmp w10, w11 */
    /* b.ne #0x498d288 */
    /* ldr x11, [x20, #0x10] */
    /* add x10, x11, x10, lsl #3 */
    /* cmp w9, #0 */
    /* mov w9, #9 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x19 */
    /* str x10, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #8] */
    /* str x20, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x19, x19, #0x48 */
    /* branch b #0x498d338 */
    /* add x19, x19, #0x60 */
    /* branch b #0x498d338 */
    /* add x19, x19, #0x78 */
    /* branch b #0x498d338 */
    /* add x19, x19, #0x90 */
    /* branch b #0x498d338 */
    /* add x19, x19, #0xa8 */
    /* branch b #0x498d338 */
    /* add x19, x19, #0xc0 */
    /* branch b #0x498d338 */
    /* add x19, x19, #0xd8 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5588000 */
    /* add x0, x0, #0x24e */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x235 */
    /* mov w2, #0x13c */
    /* call #0x4977cac; ABI effects unresolved */
}
