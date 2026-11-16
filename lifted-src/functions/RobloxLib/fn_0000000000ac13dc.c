/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac13dc start_va=0xac13dc image_relative=0xac13dc bytes=604 */
void function_ac13dc__at_ac13dc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #0xd0 */
    /* umaddl x8, w1, w8, x0 */
    /* add x23, x8, w2, uxtw #4 */
    /* ldr x20, [x23, #0x438] */
    /* cbz x20, #0xac1424 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w20, w2 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x19, x20, lsl #4 */
    /* add x1, x8, #0xab8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* add x20, x23, #0x438 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xac1894; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.gt #0xac14a0 */
    /* cmp w21, #2 */
    /* b.lo #0xac14b8 */
    /* b.eq #0xac1504 */
    /* cmp w21, #3 */
    /* b.ne #0xac154c */
    /* ldr x0, [x20] */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* movi v0.4h, #1 */
    /* branch b #0xac1534 */
    /* cmp w21, #4 */
    /* b.eq #0xac14dc */
    /* cmp w21, #5 */
    /* b.eq #0xac1514 */
    /* cmp w21, #7 */
    /* b.ne #0xac154c */
    /* ldr x0, [x20] */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* branch b #0xac1534 */
    /* ldr x0, [x20] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8b0] */
    /* branch b #0xac1534 */
    /* ldr x0, [x20] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x10] */
    /* branch b #0xac151c */
    /* ldr x0, [x20] */
    /* strh wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x12] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8a8] */
    /* str s0, [sp, #0x14] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w21, #1 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* strb w21, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x708] */
    /* mov w9, #0x101 */
    /* strh w9, [sp] */
    /* stur xzr, [sp, #2] */
    /* strh wzr, [sp, #0xa] */
    /* mov w9, #0x7f7fffff */
    /* str w9, [sp, #0xc] */
    /* add x2, x8, #0x110 */
    /* mov x3, sp */
    /* mov w1, #0xf */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xac1408 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac15e0 */
    /* cbnz x9, #0xac1408 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xac1408 */
    /* branch b #0xac1614 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xac1630 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
