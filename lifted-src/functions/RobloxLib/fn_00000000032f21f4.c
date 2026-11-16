/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f21f4 start_va=0x32f21f4 image_relative=0x32f21f4 bytes=780 */
void function_32f21f4__at_32f21f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x21, [x0, #8] */
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0x32f244c */
    /* ldur x9, [x20, #8] */
    /* ldr w8, [x9] */
    /* cmp w8, #1, lsl #12 */
    /* b.hs #0x32f24b4 */
    /* add x11, x21, #0x370 */
    /* lsr x10, x8, #4 */
    /* lsr x12, x8, #7 */
    /* and x12, x12, #0x1fffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x11, x11, x10 */
    /* tbz w11, #0, #0x32f2264 */
    /* mov w21, #0 */
    /* branch b #0x32f2418 */
    /* ldrb w21, [x20] */
    /* ldr w11, [x20, #0x10] */
    /* cmp w21, #6 */
    /* b.ne #0x32f22ac */
    /* cbz w11, #0x32f245c */
    /* cmp w11, #2 */
    /* b.lo #0x32f228c */
    /* ldr w9, [x9, #4] */
    /* tst w9, #0xf */
    /* b.ne #0x32f2290 */
    /* mov w9, #0 */
    /* mov w2, w8 */
    /* mov w3, w9 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x32f4da8; ABI effects unresolved */
    /* branch b #0x32f22ec */
    /* cbz w11, #0x32f2478 */
    /* mov w9, #0xc */
    /* umaddl x9, w10, w9, x19 */
    /* ldr w9, [x9, #0x18] */
    /* orr w8, w8, w9, lsl #12 */
    /* strb w21, [sp, #8] */
    /* add x9, sp, #8 */
    /* str w8, [sp, #4] */
    /* add x0, x9, #8 */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x32f4e40; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* cbz x0, #0x32f2380 */
    /* add x0, x19, #0xc20 */
    /* mov x1, x22 */
    /* call #0x32964ec; ABI effects unresolved */
    /* cbnz x0, #0x32f2364 */
    /* ldr w24, [x22] */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32f24a4 */
    /* ldur x8, [x20, #8] */
    /* ldr w23, [x8] */
    /* str w24, [sp, #4] */
    /* lsr x8, x23, #4 */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x19 */
    /* ldr w24, [x8, #0x18] */
    /* add x0, x19, #0xc20 */
    /* add x1, sp, #4 */
    /* call #0x32f513c; ABI effects unresolved */
    /* add x0, x19, #0xc20 */
    /* add x1, sp, #4 */
    /* call #0x329643c; ABI effects unresolved */
    /* lsr w8, w23, #4 */
    /* strb w8, [x0, #4] */
    /* str w24, [x0, #8] */
    /* ldr x0, [x19, #8] */
    /* ldr w8, [x22] */
    /* mov w9, #4 */
    /* orr w2, w9, w8, lsl #4 */
    /* mov x1, x20 */
    /* call #0x32dc170; ABI effects unresolved */
    /* branch b #0x32f23f4 */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #0x18] */
    /* add x0, x19, #0xcc8 */
    /* add x1, sp, #8 */
    /* call #0x32f59d4; ABI effects unresolved */
    /* add x0, x19, #0xcc8 */
    /* add x1, sp, #8 */
    /* call #0x32f5a18; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* lsr x22, x8, #6 */
    /* str w22, [x0, #0x40] */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32f2494 */
    /* ldur x8, [x20, #8] */
    /* ldr w20, [x8] */
    /* str w22, [sp, #4] */
    /* lsr x8, x20, #4 */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x19 */
    /* ldr w22, [x8, #0x18] */
    /* add x0, x19, #0xc20 */
    /* add x1, sp, #4 */
    /* call #0x32f513c; ABI effects unresolved */
    /* add x0, x19, #0xc20 */
    /* add x1, sp, #4 */
    /* call #0x329643c; ABI effects unresolved */
    /* lsr w8, w20, #4 */
    /* strb w8, [x0, #4] */
    /* str w22, [x0, #8] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f2400 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f2418 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f24c0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2230 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr w8, [x9] */
    /* ldr w11, [x20, #0x10] */
    /* branch b #0x32f2278 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* lsr x10, x8, #4 */
    /* branch b #0x32f22b0 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f23b4 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2324 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x32f24f8 */
    /* branch b #0x32f24d0 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f24e0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f24f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
