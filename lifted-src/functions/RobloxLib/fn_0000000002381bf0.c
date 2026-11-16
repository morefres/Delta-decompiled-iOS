/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2381bf0 start_va=0x2381bf0 image_relative=0x2381bf0 bytes=612 */
void function_2381bf0__at_2381bf0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2381c6c */
    /* ldr x0, [x21] */
    /* call #0x23cd984; ABI effects unresolved */
    /* cbz w0, #0x2381e14 */
    /* ldrb w8, [x20, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2381e14 */
    /* ldr x9, [x21] */
    /* ldr w8, [x9, #0xb4] */
    /* cmp w8, #4 */
    /* b.hs #0x2381c90 */
    /* ldr w9, [x9, #0xb0] */
    /* cbz w9, #0x2381cbc */
    /* cmp w9, #2 */
    /* b.ne #0x2381cd0 */
    /* mov w23, #0 */
    /* cbz w8, #0x2381cf0 */
    /* mov x22, x23 */
    /* branch b #0x2381d00 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2381e54 */
    /* b.eq #0x2381cdc */
    /* cmp w8, #7 */
    /* b.ne #0x2381e14 */
    /* ldr w8, [x9, #0xb0] */
    /* cmp w8, #1 */
    /* cset w23, eq */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* cmp w8, #2 */
    /* cset w24, eq */
    /* branch b #0x2381d04 */
    /* mov w23, #0 */
    /* cbz w8, #0x2381cfc */
    /* mov x22, x23 */
    /* mov x24, x23 */
    /* branch b #0x2381d04 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* branch b #0x2381d00 */
    /* ldr w8, [x9, #0xb0] */
    /* cbz w8, #0x2381e38 */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* branch b #0x2381d00 */
    /* mov w24, #1 */
    /* mov x22, x23 */
    /* branch b #0x2381d04 */
    /* mov w22, #1 */
    /* mov w24, #0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* tbz w8, #0, #0x2381d58 */
    /* orr w8, w23, w22 */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x2381d80 */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2381d80 */
    /* add x8, sp, #8 */
    /* add x1, x0, #0x328 */
    /* mov x0, x21 */
    /* call #0x2473cec; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2381fd4; ABI effects unresolved */
    /* ubfx x8, x0, #0x20, #1 */
    /* tbnz w23, #0, #0x2381d88 */
    /* cbz w22, #0x2381dd0 */
    /* cbnz w8, #0x2381dc0 */
    /* branch b #0x2381e14 */
    /* cbz w23, #0x2381da4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x188] */
    /* cbz w0, #0x2381dc8 */
    /* tbz w8, #0, #0x2381d94 */
    /* branch b #0x2381e14 */
    /* mov w8, #0 */
    /* cbz w23, #0x2381d4c */
    /* ldrb w9, [x20, #0x188] */
    /* cbz w8, #0x2381de0 */
    /* tbnz w9, #0, #0x2381e14 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x188] */
    /* add x0, x20, #0x148 */
    /* branch b #0x2381e10 */
    /* cbz w22, #0x2381df0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2381e14 */
    /* add x0, x20, #0x168 */
    /* branch b #0x2381e10 */
    /* cbnz w8, #0x2381de4 */
    /* branch b #0x2381e14 */
    /* and w8, w24, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x2381e0c */
    /* branch b #0x2381e14 */
    /* cbz w9, #0x2381e14 */
    /* strb wzr, [x20, #0x188] */
    /* add x0, x20, #0x158 */
    /* branch b #0x2381e10 */
    /* cbz w24, #0x2381e14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2381e14 */
    /* add x0, x20, #0x178 */
    /* call #0x2d92c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* tbz w8, #0, #0x2381d5c */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* branch b #0x2381d1c */
}
