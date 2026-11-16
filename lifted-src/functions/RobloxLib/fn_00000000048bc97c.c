/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48bc97c start_va=0x48bc97c image_relative=0x48bc97c bytes=676 */
void function_48bc97c__at_48bc97c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x48bcc08 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #0x20] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x48bc9b4 */
    /* ldr x10, [x19] */
    /* cbz x10, #0x48bcc08 */
    /* cbz x9, #0x48bca78 */
    /* ldr x23, [x9, #0x18] */
    /* cbz x23, #0x48bca78 */
    /* cmp w8, #3 */
    /* b.gt #0x48bca84 */
    /* cbz w8, #0x48bcad0 */
    /* cmp w8, #1 */
    /* b.eq #0x48bca9c */
    /* cmp w8, #2 */
    /* b.ne #0x48bcc08 */
    /* cbz x23, #0x48bca04 */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* mov x21, x2 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* mov x2, x21 */
    /* cmp w0, #2 */
    /* b.eq #0x48bcc08 */
    /* mov x22, x2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48be700; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48bca48 */
    /* mov w8, w0 */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x48bca48 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x21, w8, w10, x9 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x48bea4c; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x48bcc28; ABI effects unresolved */
    /* cbz x23, #0x48bca60 */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* cbnz w22, #0x48bcc08 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0x4b */
    /* branch b #0x48bcc00 */
    /* mov x23, #0 */
    /* cmp w8, #3 */
    /* b.le #0x48bc9c8 */
    /* cmp w8, #4 */
    /* b.eq #0x48bcb14 */
    /* cmp w8, #5 */
    /* b.eq #0x48bcaf4 */
    /* cmp w8, #6 */
    /* b.ne #0x48bcc08 */
    /* mov x24, x2 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* call #0x48be734; ABI effects unresolved */
    /* cbz w0, #0x48bcb40 */
    /* cbz w24, #0x48bcc04 */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x7c4 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0x5a */
    /* call #0x4977cac; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x48bcaf4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x48bcc28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x48bcd08 */
    /* cbz x9, #0x48bcc08 */
    /* ldr x2, [x9, #0x10] */
    /* cbz x2, #0x48bcc08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x2 */
    /* cbz x23, #0x48bcb60 */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x48bcc08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48be874; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x48bcbd4 */
    /* mov x25, #0 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* sub x21, x8, #0x28 */
    /* branch b #0x48bcba4 */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0x18] */
    /* sub x21, x21, #0x28 */
    /* cmp x8, x25 */
    /* b.le #0x48bcbd4 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x48bea6c; ABI effects unresolved */
    /* cbz x0, #0x48bcb90 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x48bea4c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x48bcc28; ABI effects unresolved */
    /* branch b #0x48bcb90 */
    /* cbz x23, #0x48bcbec */
    /* mov w0, #3 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x23; ABI effects unresolved */
    /* cbnz w24, #0x48bcc08 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x7ad */
    /* mov w2, #0x77 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
