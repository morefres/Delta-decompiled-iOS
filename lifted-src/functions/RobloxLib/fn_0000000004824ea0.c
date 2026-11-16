/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4824ea0 start_va=0x4824ea0 image_relative=0x4824ea0 bytes=1252 */
void function_4824ea0__at_4824ea0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x880] */
    /* ldrb w8, [x8, #0x1e] */
    /* tst w8, #3 */
    /* b.eq #0x4824ef4 */
    /* mov x28, #0 */
    /* str x1, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4825188 */
    /* branch b #0x4824fa0 */
    /* ldr x8, [x19, #0x9b0] */
    /* tbnz w8, #0x16, #0x4824f1c */
    /* mov x28, #0 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x1 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4825188 */
    /* branch b #0x4824fa0 */
    /* tbz w8, #0x15, #0x4824ed8 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4824f88 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.ne #0x4824f88 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4824f88 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.eq #0x48250d0 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x4824f64 */
    /* mov x28, #0 */
    /* str x22, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4825188 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4825188 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4825188 */
    /* ldr x8, [x19, #0x978] */
    /* cbz x8, #0x4825198 */
    /* ldr x21, [x19, #0x118] */
    /* cbz x21, #0x482507c */
    /* mov x22, #0 */
    /* mov w23, #0x15a8 */
    /* mov w24, #0x1598 */
    /* mov w25, #0x28 */
    /* mov w26, #0x15b0 */
    /* mov w27, #0x15a0 */
    /* branch b #0x4825004 */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x22, #0x7fffffff */
    /* umaddl x8, w9, w25, x8 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4825080 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.eq #0x4825074 */
    /* tbnz w22, #0x1f, #0x4824ff8 */
    /* cmp w21, w22 */
    /* b.le #0x4824ff8 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* csel x9, x24, x23, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x4825058 */
    /* cmp w8, #0 */
    /* csel x8, x27, x26, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbnz x0, #0x4824fe0 */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x22, #0x7fffffff */
    /* umaddl x8, w9, w25, x8 */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x4824fec */
    /* branch b #0x4824ff8 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x22, #0x7fffffff */
    /* umaddl x8, w9, w25, x8 */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x4824fec */
    /* branch b #0x4824ff8 */
    /* mov x22, x21 */
    /* branch b #0x4825080 */
    /* mov x22, #0 */
    /* cmp x22, x21 */
    /* cset w8, ne */
    /* str w8, [sp, #4] */
    /* str x28, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48251b4 */
    /* mov x26, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x25, x0 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x49fca3c; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x4824f8c */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x49fd374; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.lt #0x4825148 */
    /* mov w24, #0 */
    /* branch b #0x4825114 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.eq #0x4825170 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.eq #0x4825108 */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* call #0x49fd374; ABI effects unresolved */
    /* branch b #0x4825108 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.eq #0x4825100 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #0x80, lsl #12 */
    /* b.ne #0x482513c */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* call #0x49fd374; ABI effects unresolved */
    /* branch b #0x482513c */
    /* str x22, [sp, #0x10] */
    /* mov x20, x28 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbz w9, #3, #0x4824fa0 */
    /* mov x0, x19 */
    /* call #0x4849280; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4836f08; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* str x28, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48250a0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov x25, #0 */
    /* mov w22, #0x2c */
    /* mov w28, #0x38 */
    /* mov w21, #0x30 */
    /* branch b #0x48251f4 */
    /* cmp x24, #0 */
    /* csel x24, x26, x24, eq */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x26, x24 */
    /* cmp w23, w0 */
    /* b.ge #0x48250a4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w8, #0x34 */
    /* csel x8, x22, x8, eq */
    /* ldr w2, [x0, x8] */
    /* csel x8, x21, x28, eq */
    /* ldr w27, [x0, x8] */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48251dc */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x48251dc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4825274 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4825274 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x48252e8 */
    /* ldr w8, [x19, #0x410] */
    /* ldr w9, [x19, #0x414] */
    /* ldr x10, [x19, #0xc48] */
    /* ldp w25, w12, [x26, #0x1c] */
    /* mov w11, #0x1c8 */
    /* tst x25, x11 */
    /* str x12, [sp, #0x18] */
    /* b.eq #0x482529c */
    /* ldr x11, [x19, #0x978] */
    /* cbz x11, #0x48251dc */
    /* and x10, x10, #0x20 */
    /* orr x8, x10, x8 */
    /* orr x9, x9, x10, lsl #1 */
    /* tst x8, x25 */
    /* and x8, x9, x12 */
    /* ccmp x8, #0, #4, ne */
    /* cset w8, ne */
    /* tbz w25, #2, #0x48252d4 */
    /* cbz w8, #0x48252d4 */
    /* ldr w1, [x26, #0x18] */
    /* mov x0, x19 */
    /* call #0x4844940; ABI effects unresolved */
    /* cbnz w0, #0x48252e8 */
    /* branch b #0x48251dc */
    /* tst x25, #4 */
    /* cset w9, eq */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x48251dc */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x26 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48251dc */
    /* mov x27, x0 */
    /* ldr w2, [x26, #0x44] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* movk w1, #1, lsl #16 */
    /* mov w3, #0 */
    /* mov x4, x26 */
    /* call #0x4829944; ABI effects unresolved */
    /* cbz w0, #0x48251dc */
    /* tbz w25, #2, #0x4825348 */
    /* ldr x8, [sp, #0x18] */
    /* tbz w8, #3, #0x4825348 */
    /* ldrb w8, [x19, #0x4dc] */
    /* cbz w8, #0x4825348 */
    /* cbnz x24, #0x48251dc */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x27 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x48251dc */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x27 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0, #0x48250a4 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x26, #0x40] */
    /* call #0x482a450; ABI effects unresolved */
    /* cbz x0, #0x48251d4 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x933 */
    /* call #0x4952700; ABI effects unresolved */
    /* cbz w0, #0x48251d4 */
    /* branch b #0x48250a4 */
}
