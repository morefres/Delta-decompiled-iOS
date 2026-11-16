/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a06044 start_va=0x4a06044 image_relative=0x4a06044 bytes=1464 */
void function_4a06044__at_4a06044(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x2, #0x4a06114 */
    /* mov x26, x5 */
    /* mov x28, x4 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x110 */
    /* str w1, [sp, #0xf8] */
    /* cmp w1, #1 */
    /* b.ne #0x4a0611c */
    /* str x3, [sp, #0x30] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* str x24, [x8, #0x48]! */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x100] */
    /* call #0x48e4164; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4a06148 */
    /* ldr x27, [x19, #0x10] */
    /* add x3, sp, #0x10c */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x4a24bc0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10c] */
    /* cbz w8, #0x4a064c8 */
    /* mov x24, x0 */
    /* str wzr, [sp, #0x10c] */
    /* ldr x0, [x27, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a064c8 */
    /* mov w22, #0x2f */
    /* adrp x25, #0x5596000 */
    /* add x25, x25, #0x13 */
    /* stp x28, x26, [sp, #0x38] */
    /* str w23, [sp, #0x4c] */
    /* str x27, [sp, #0x50] */
    /* branch b #0x4a061c4 */
    /* mov w21, #0 */
    /* branch b #0x4a06504 */
    /* cmp w23, #2 */
    /* b.ne #0x4a06498 */
    /* str x3, [sp, #0x30] */
    /* adrp x21, #0x5220000 */
    /* add x21, x21, #0x981 */
    /* str x24, [x8, #0x18]! */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x100] */
    /* call #0x48e4164; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x4a060c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0xfc9 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0xffc */
    /* mov w1, #0xff */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4a261d8; ABI effects unresolved */
    /* cbnz w0, #0x4a064d8 */
    /* branch b #0x4a064fc */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cbnz x26, #0x4a0655c */
    /* ldr w8, [sp, #0x10c] */
    /* add w23, w8, #1 */
    /* str w23, [sp, #0x10c] */
    /* ldr x27, [sp, #0x50] */
    /* ldr x0, [x27, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* ldp x28, x26, [sp, #0x38] */
    /* ldr w23, [sp, #0x4c] */
    /* b.ge #0x4a064c8 */
    /* ldr x0, [x27, #8] */
    /* ldr w1, [sp, #0x10c] */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x0] */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w8, w0, #0x11 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x4a06540 */
    /* cmp w23, #2 */
    /* b.ne #0x4a0623c */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x4a0631c */
    /* str x24, [sp, #0xe8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4a064c8 */
    /* ldr x0, [x27, #0x10] */
    /* add x1, sp, #0xe8 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a06328 */
    /* mov x1, x0 */
    /* ldr x0, [x27, #0x10] */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w23, [x0, #8] */
    /* branch b #0x4a06330 */
    /* cmp w23, #1 */
    /* b.ne #0x4a062d0 */
    /* ldp x0, x1, [x20, #8] */
    /* ldr x8, [x27] */
    /* stp x21, xzr, [sp, #0x18] */
    /* stp x22, x24, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* call #0x48c742c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x58 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a06444 */
    /* mov w23, #0 */
    /* ldr x1, [x20, #8] */
    /* ldr w2, [x27, #8] */
    /* mov x0, x19 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* call #0x4a0690c; ABI effects unresolved */
    /* cbz w0, #0x4a062c0 */
    /* add w23, w23, #1 */
    /* ldp x0, x1, [x20, #8] */
    /* ldr x8, [x27] */
    /* stp x21, x23, [sp, #0x18] */
    /* stp x22, x24, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* call #0x48c742c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x58 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a06274 */
    /* mov x28, #0 */
    /* cmp w23, #1 */
    /* b.ge #0x4a063b4 */
    /* branch b #0x4a0619c */
    /* mov w23, #-1 */
    /* add w23, w23, #1 */
    /* ldp x0, x1, [x20, #8] */
    /* ldr x8, [x27] */
    /* stp x21, x23, [sp, #0x18] */
    /* stp x22, x24, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* call #0x48c742c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x58 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a062d4 */
    /* mov x28, #0 */
    /* mvn w8, w0 */
    /* add w23, w23, w8, lsr #31 */
    /* cmp w23, #1 */
    /* b.ge #0x4a063b4 */
    /* branch b #0x4a0619c */
    /* mov w23, #0 */
    /* mov x28, #0 */
    /* branch b #0x4a0633c */
    /* mov w23, #0 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldp x0, x1, [x20, #8] */
    /* ldr x9, [x27] */
    /* stp x21, x23, [sp, #0x18] */
    /* stp x22, x24, [sp, #8] */
    /* str x9, [sp] */
    /* mov x2, x25 */
    /* call #0x48c742c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x58 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a063ac */
    /* ldr x1, [x20, #8] */
    /* ldr w2, [x27, #8] */
    /* mov x0, x19 */
    /* call #0x4a06bec; ABI effects unresolved */
    /* cbz w0, #0x4a063ac */
    /* add w23, w23, #1 */
    /* ldp x0, x1, [x20, #8] */
    /* ldr x8, [x27] */
    /* stp x21, x23, [sp, #0x18] */
    /* stp x22, x24, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x25 */
    /* call #0x48c742c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x58 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a06368 */
    /* cmp w23, #1 */
    /* b.lt #0x4a0619c */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4a261d8; ABI effects unresolved */
    /* cbz w0, #0x4a064c8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0xf8 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #8] */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4a261e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #2 */
    /* b.ne #0x4a06198 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4a064c8 */
    /* cbnz x28, #0x4a06430 */
    /* str x24, [sp, #0xe8] */
    /* ldr x0, [x27, #0x10] */
    /* add x1, sp, #0xe8 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x27, #0x10] */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x4a06458 */
    /* ldr w8, [x28, #8] */
    /* cmp w8, w23 */
    /* b.ge #0x4a0618c */
    /* str w23, [x28, #8] */
    /* branch b #0x4a0618c */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* cmp w23, #1 */
    /* b.ge #0x4a063b4 */
    /* branch b #0x4a0619c */
    /* mov w0, #0x10 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xfc9 */
    /* mov w2, #0x17a */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4a06588 */
    /* mov x28, x0 */
    /* str x24, [x0] */
    /* str w23, [x0, #8] */
    /* ldr x0, [x27, #0x10] */
    /* mov x1, x28 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a065a8 */
    /* ldr x0, [x27, #0x10] */
    /* call #0x49fd614; ABI effects unresolved */
    /* branch b #0x4a0618c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0xfc9 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0xffc */
    /* mov w1, #0xfa */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x70 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4a261d8; ABI effects unresolved */
    /* cbz w0, #0x4a064fc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #8] */
    /* call #0x49fd670; ABI effects unresolved */
    /* cbnz w0, #0x4a064f4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #8] */
    /* call #0x49fd614; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4a261e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48e4178; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a065f8 */
    /* mov x0, x21 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0xfc9 */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0xffc */
    /* mov w1, #0x10f */
    /* branch b #0x4a06160 */
    /* ldr w8, [x26] */
    /* ldr x9, [sp, #0x30] */
    /* str w8, [x9] */
    /* ldr x8, [x26, #8] */
    /* str x8, [x9, #8] */
    /* call #0x4932ec4; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4a261d8; ABI effects unresolved */
    /* cbnz w0, #0x4a064d8 */
    /* branch b #0x4a064fc */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4a261d8; ABI effects unresolved */
    /* cbnz w0, #0x4a064d8 */
    /* branch b #0x4a064fc */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* adrp x21, #0x5595000 */
    /* add x21, x21, #0xfc9 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov w2, #0x184 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0xffc */
    /* mov x0, x21 */
    /* mov w1, #0x185 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #8 */
    /* mov w0, #0xb */
    /* branch b #0x4a06170 */
    /* call #0x4b98620; ABI effects unresolved */
}
