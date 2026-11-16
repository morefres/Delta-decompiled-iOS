/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a04f5c start_va=0xa04f5c image_relative=0xa04f5c bytes=540 */
void function_a04f5c__at_a04f5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa04fa8 */
    /* ldr x8, [x20, #0x4b10] */
    /* cbz x8, #0xa04fa8 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* branch b #0xa05040 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa04fc4 */
    /* mov w19, #0 */
    /* branch b #0xa05044 */
    /* ldr x0, [x20, #0x5a68] */
    /* mov x1, x21 */
    /* call #0x9f0530; ABI effects unresolved */
    /* cbz w0, #0xa05040 */
    /* ldr x0, [x20, #0x3280] */
    /* cbz x0, #0xa0505c */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x83d96c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0xa05044 */
    /* cbnz w19, #0xa05044 */
    /* ldr x21, [x21, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa05044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa05044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x28fefcc; ABI effects unresolved */
    /* cbnz w0, #0xa05044 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x20, #0x5800] */
    /* cbz x0, #0xa04fbc */
    /* add x3, sp, #0xc */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x83c27c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w0, #0 */
    /* csel w19, w8, wzr, ne */
    /* branch b #0xa05044 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x9b3954; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa05164 */
    /* ldr x8, [x20, #0x5a48] */
    /* cbnz x8, #0xa050d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x6a8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa05164 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0x5b0 */
    /* ldrb w9, [x9] */
    /* add x10, x0, #0x1dc */
    /* add x11, x0, #0x250 */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, eq */
    /* add x11, x8, #0x1dc */
    /* add x12, x8, #0x250 */
    /* cmp w9, #0 */
    /* csel x9, x11, x12, eq */
    /* cmp x0, #0 */
    /* ccmp x8, x0, #4, ne */
    /* csel x8, x10, x9, ne */
    /* ldr x0, [x20, #0x5a48] */
    /* cbz x0, #0xa0512c */
    /* ldr w21, [x8] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0xa05160 */
    /* ldr x8, [x20, #0x3248] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [sp, #8] */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0xa05164 */
    /* mov w8, #0x5720 */
    /* ldrh w2, [x0, #8] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0xa04d30; ABI effects unresolved */
    /* branch b #0xa05164 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
