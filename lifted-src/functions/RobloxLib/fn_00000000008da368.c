/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8da368 start_va=0x8da368 image_relative=0x8da368 bytes=600 */
void function_8da368__at_8da368(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x8da3c0 */
    /* ldr x0, [x20, #8] */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x8da420 */
    /* mov w23, #0 */
    /* branch b #0x8da470 */
    /* ldr x0, [x20, #8] */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x8da410 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da3e4 */
    /* cbnz x9, #0x8da410 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel w8, wzr, w22, eq */
    /* tbnz w8, #0, #0x8da4b4 */
    /* branch b #0x8da588 */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #0x30 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x30] */
    /* ldr w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* cset w23, ne */
    /* cbz x22, #0x8da470 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da444 */
    /* cbnz x9, #0x8da470 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x8da4a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da47c */
    /* cbnz x9, #0x8da4a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csinc w8, w23, wzr, ne */
    /* tbnz w8, #0, #0x8da588 */
    /* ldp x23, x24, [x21, #0xc8] */
    /* cmp x23, x24 */
    /* b.eq #0x8da588 */
    /* mov x25, sp */
    /* mov w26, #0x28 */
    /* ldr x22, [x23] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8da57c */
    /* stp x22, x19, [sp] */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* call #0x8dbc58; ABI effects unresolved */
    /* cbz w0, #0x8da57c */
    /* ldr x0, [x22, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [x25, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [sp, #0x40] */
    /* mov x0, sp */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x8da57c */
    /* ldrh w8, [sp, #0x40] */
    /* cbz w8, #0x8da57c */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x8daf90; ABI effects unresolved */
    /* mov w9, w1 */
    /* bfxil x21, x1, #0, #0x20 */
    /* orr x10, x0, x9 */
    /* cbz x10, #0x8da57c */
    /* mov x8, x0 */
    /* ldr x10, [x0, #0x10] */
    /* umaddl x9, w9, w26, x10 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x8da56c */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x8da57c */
    /* add x0, x20, #0x28 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0x8dbcac; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x8da4c8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x8da5ac */
    /* branch b #0x8da5ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
