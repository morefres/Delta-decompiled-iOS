/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_995e64 start_va=0x995e64 image_relative=0x995e64 bytes=828 */
void function_995e64__at_995e64(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x18] */
    /* ldr w10, [x9] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #0x9d4] */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x995ed4 */
    /* mov w11, #0x1ffff */
    /* cmp w10, w11 */
    /* b.ne #0x995eb8 */
    /* adrp x10, #0xe95000 */
    /* add x10, x10, #0xc90 */
    /* branch b #0x995edc */
    /* ldr x11, [x9, #0xd8] */
    /* ldrb w11, [x11, #0x50] */
    /* tbnz w11, #3, #0x996000 */
    /* cmp w10, #0x304 */
    /* b.lt #0x996050 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x996050 */
    /* adrp x10, #0xe95000 */
    /* add x10, x10, #0xc00 */
    /* ldr x11, [x1, #0x288] */
    /* ldr w12, [x11, #0x308] */
    /* cbz w12, #0x995f38 */
    /* ldr x12, [x9, #0xd8] */
    /* ldrb w12, [x12, #0x50] */
    /* tbnz w12, #3, #0x995f48 */
    /* str xzr, [sp, #8] */
    /* mov w9, #1 */
    /* str w9, [x11, #0x30c] */
    /* ldr x10, [x11, #0x300] */
    /* cbz x10, #0x996144 */
    /* ldr x9, [x11, #0x2f8] */
    /* ldrb w12, [x9] */
    /* sub x23, x10, #1 */
    /* cmp x23, x12 */
    /* b.ne #0x996144 */
    /* add x12, x9, x10 */
    /* str x12, [x11, #0x2f8] */
    /* str xzr, [x11, #0x300] */
    /* cmp w8, #0x301 */
    /* b.ge #0x99609c */
    /* mov w0, #0x124 */
    /* branch b #0x996148 */
    /* ldr w11, [x20, #0x8d0] */
    /* cbz w11, #0x995f48 */
    /* mov w0, #0x102 */
    /* branch b #0x996148 */
    /* mov w23, #0x303 */
    /* cmp w8, #0x304 */
    /* b.eq #0x995f78 */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* mov w11, #0x100 */
    /* ccmp w8, w11, #4, le */
    /* csel w11, w8, w23, eq */
    /* cmp w8, #0x303 */
    /* csel w8, w8, w23, lt */
    /* tst w9, #8 */
    /* csel w23, w11, w8, ne */
    /* ldr w21, [x10] */
    /* cbz w21, #0x996048 */
    /* mov w8, #0 */
    /* cmp w23, #0x100 */
    /* mov w24, #0xff00 */
    /* csel w25, w24, w23, eq */
    /* add x26, x10, #0x18 */
    /* branch b #0x995fa0 */
    /* ldr w21, [x26], #0x18 */
    /* cbz w21, #0x996034 */
    /* ldur x9, [x26, #-8] */
    /* cbz x9, #0x995f98 */
    /* cmp w23, w21 */
    /* b.ne #0x995fd0 */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x995c08; ABI effects unresolved */
    /* cbz w0, #0x996064 */
    /* mov w8, #1 */
    /* branch b #0x995f98 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x995fec */
    /* cmp w23, w21 */
    /* b.lt #0x995f98 */
    /* branch b #0x995fb0 */
    /* cmp w21, #0x100 */
    /* csel w10, w24, w21, eq */
    /* cmp w25, w10 */
    /* b.le #0x995fb0 */
    /* branch b #0x995f98 */
    /* ldr w9, [x20, #0x48] */
    /* cmp w8, w9 */
    /* b.eq #0x996028 */
    /* cmp w8, #0x100 */
    /* mov w10, #0xff00 */
    /* csel w8, w10, w8, eq */
    /* cmp w9, #0x100 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, w9 */
    /* b.gt #0x99605c */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* branch b #0x996148 */
    /* cmp w8, #0 */
    /* mov w8, #0x102 */
    /* mov w9, #0x18c */
    /* csel w0, w9, w8, eq */
    /* branch b #0x996148 */
    /* mov w0, #0x18c */
    /* branch b #0x996148 */
    /* ldr w9, [x20, #0x48] */
    /* cmp w8, w9 */
    /* b.ge #0x996028 */
    /* mov w0, #0x10a */
    /* branch b #0x996148 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9961a0; ABI effects unresolved */
    /* str w21, [x20, #0x48] */
    /* str x22, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc64b70; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x996148 */
    /* cmp x10, #3 */
    /* b.hs #0x9960b4 */
    /* cmp x23, #0 */
    /* mov w8, #0x9f */
    /* mov w9, #0x102 */
    /* branch b #0x996040 */
    /* mov w21, #0 */
    /* add x24, x9, #1 */
    /* mov w25, #0xff00 */
    /* cmp w21, #0x100 */
    /* csel w8, w25, w21, eq */
    /* add x24, x24, #2 */
    /* sub x9, x23, #2 */
    /* branch b #0x9960f4 */
    /* cmp w22, #0x100 */
    /* csel w9, w25, w22, eq */
    /* cmp w9, w8 */
    /* b.le #0x996120 */
    /* add x24, x24, #2 */
    /* sub x9, x23, #2 */
    /* cmn x9, #2 */
    /* b.hs #0x996140 */
    /* mov x23, x9 */
    /* ldurh w9, [x24, #-2] */
    /* rev16 w22, w9 */
    /* cmp w22, w21 */
    /* b.eq #0x9960e4 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9960d4 */
    /* cmp w22, w21 */
    /* b.lt #0x9960e4 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x9959a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w21, w21, w22, eq */
    /* cmp x23, #1 */
    /* b.hi #0x9960c0 */
    /* cbz x23, #0x996164 */
    /* mov w0, #0x9f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w21, #0x995f40 */
    /* ldr w8, [x20, #0x8d0] */
    /* cbz w8, #0x996180 */
    /* cmp w21, #0x304 */
    /* mov w8, #0x102 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x996148 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9961a0; ABI effects unresolved */
    /* str w21, [x20, #0x48] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x18] */
    /* branch b #0x99607c */
}
