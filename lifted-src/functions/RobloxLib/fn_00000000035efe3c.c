/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35efe3c start_va=0x35efe3c image_relative=0x35efe3c bytes=516 */
void function_35efe3c__at_35efe3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x70] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35effcc */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* mov x20, #0x7fffffffffffffff */
    /* cmp x0, x20 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0x35efea8 */
    /* cmp x0, x9 */
    /* ccmp x8, x20, #4, ne */
    /* sub x20, x0, x8 */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* ccmp x20, x8, #8, ne */
    /* b.lt #0x35effcc */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x35efee0 */
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x744 */
    /* mov w1, #0x28 */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x35efee0 */
    /* ldr x8, [x19, #0x60] */
    /* mov w9, #0x64 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* udiv x1, x8, x9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x35eff14 */
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x76d */
    /* mov w1, #0x30 */
    /* mov w2, #0x65 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x35eff14 */
    /* mov w8, #0x64 */
    /* ldp x10, x9, [x19, #0x60] */
    /* mul x8, x9, x8 */
    /* udiv x1, x8, x10 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x35effcc */
    /* adrp x21, #0x6484000 */
    /* add x21, x21, #0x938 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x35eff6c */
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x79e */
    /* mov w1, #0x25 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x35eff64 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x35eff4c */
    /* cbnz x0, #0x35eff6c */
    /* branch b #0x35effcc */
    /* clrex  */
    /* cbz x0, #0x35effcc */
    /* ldr x8, [x19, #0x58] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x9, x20, x9 */
    /* lsr x9, x9, #0x12 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x10, x9, x10, x20 */
    /* mov w11, #0xa11f */
    /* movk w11, #7, lsl #16 */
    /* cmp x10, x11 */
    /* cinc x9, x9, hi */
    /* lsl x8, x8, #3 */
    /* udiv x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #4 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x22, x20, [x21, #0x20]! */
    /* cmp x20, x22 */
    /* b.eq #0x35efff0 */
    /* sub x20, x20, #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x35f0888; ABI effects unresolved */
    /* branch b #0x35effd4 */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x18]! */
    /* str x22, [x20, #0x10] */
    /* add x1, x20, #0x20 */
    /* call #0x35bf3ec; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x35bd920; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x35f0814; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x35bd9e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
