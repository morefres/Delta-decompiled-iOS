/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f206c start_va=0x32f206c image_relative=0x32f206c bytes=392 */
void function_32f206c__at_32f206c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x32f2184 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8] */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x32f28f0; ABI effects unresolved */
    /* cbz x0, #0x32f216c */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x22, x8, x9, lsl #6 */
    /* ldrb w8, [x22] */
    /* cmp w8, #7 */
    /* b.ne #0x32f2168 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x32f2194 */
    /* ldur x8, [x22, #8] */
    /* ldr w23, [x8] */
    /* and w8, w23, #0xf */
    /* cmp w8, #6 */
    /* b.ne #0x32f2168 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x32f21a4 */
    /* ubfx w8, w23, #4, #8 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32f21bc */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9, lsr #4 */
    /* b.eq #0x32f2168 */
    /* ldr w8, [x21] */
    /* mov w9, #4 */
    /* orr w1, w9, w8, lsl #4 */
    /* mov x0, x20 */
    /* call #0x32e8310; ABI effects unresolved */
    /* cbz x0, #0x32f216c */
    /* lsr w8, w23, #4 */
    /* ldrb w9, [x0] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x32f2168 */
    /* ldr x20, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32f21d4 */
    /* ldur x19, [x19, #8] */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x32f21e4 */
    /* ldur x8, [x22, #8] */
    /* ldr w2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x32dbe84; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x32f216c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2094 */
    /* add x0, x22, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f20d4 */
    /* add x0, x22, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x22, #8] */
    /* ldr w23, [x8] */
    /* branch b #0x32f20f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* str w8, [sp, #0xc] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x32f20fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2140 */
    /* add x0, x22, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f214c */
}
