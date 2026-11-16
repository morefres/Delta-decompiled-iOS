/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8f00 start_va=0x3f8f00 image_relative=0x3f8f00 bytes=1636 */
void function_3f8f00__at_3f8f00(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9244 */
    /* mov x0, x22 */
    /* call #0x43638e0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xb0] */
    /* mov x0, x22 */
    /* call #0x43638f8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xa0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x4365a88; ABI effects unresolved */
    /* cbz w0, #0x3f9244 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x6b0 */
    /* ldr x27, [x8] */
    /* adrp x23, #0x522f000 */
    /* add x23, x23, #0x8ff */
    /* add x0, sp, #0xb0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x27, #0x17] */
    /* mov x1, x27 */
    /* tbz w8, #0x1f, #0x3f8f9c */
    /* ldr x1, [x27] */
    /* mov x0, x25 */
    /* call #0x43639f4; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f922c */
    /* add x0, sp, #0x98 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x3f922c */
    /* mov x24, x0 */
    /* call #0x196f5fc; ABI effects unresolved */
    /* cbz x0, #0x3f922c */
    /* mov x28, x0 */
    /* cmp x0, x24 */
    /* b.eq #0x3f922c */
    /* mov x0, x22 */
    /* call #0x43638e0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x88] */
    /* mov x0, x22 */
    /* call #0x43638f8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* call #0x4365a88; ABI effects unresolved */
    /* cbz w0, #0x3f922c */
    /* add x0, sp, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [x27, #0x17] */
    /* mov x1, x27 */
    /* tbz w8, #0x1f, #0x3f9028 */
    /* ldr x1, [x27] */
    /* mov x0, x26 */
    /* call #0x43639f4; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x32fdeec; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f9060 */
    /* add x0, sp, #0x70 */
    /* call #0x436364c; ABI effects unresolved */
    /* ldr x1, [x28, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x3f9058 */
    /* ldr x1, [x1] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3f907c */
    /* add x0, sp, #0x88 */
    /* call #0x4365ab4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* call #0x4365a88; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f900c */
    /* branch b #0x3f922c */
    /* add x8, sp, #0x50 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x3fa858; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x3fa858; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x3fabb4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* ldr x8, [x24, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x7, x12, x9, lt */
    /* tbz w0, #0, #0x3f9140 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* adrp x2, #0x522d000 */
    /* add x2, x2, #0xbd3 */
    /* mov w3, #0xa */
    /* call #0x196f664; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x19, #0x68] */
    /* ldr x2, [x24, #8] */
    /* ldr x3, [x28, #8] */
    /* add x8, sp, #0xc0 */
    /* call #0x22d888; ABI effects unresolved */
    /* add x4, sp, #0xc0 */
    /* mov w0, #2 */
    /* adrp x1, #0x522d000 */
    /* add x1, x1, #0xbde */
    /* mov w2, #0x7a */
    /* mov w3, #0xdddd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x3f920c */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* adrp x2, #0x522d000 */
    /* add x2, x2, #0xb00 */
    /* mov w3, #8 */
    /* call #0x196f664; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0x110 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f9424 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0x128 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x25, [x9, #8] */
    /* ldr x26, [x19, #0x68] */
    /* ldr x24, [x24, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x3f9478 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* call #0x3faa9c; ABI effects unresolved */
    /* ldr x28, [x28, #8] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x3faa9c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x3, sp, #0x18 */
    /* mov x5, sp */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x4, x28 */
    /* call #0x3fac30; ABI effects unresolved */
    /* add x4, sp, #0xc0 */
    /* mov w0, #2 */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0x9bb */
    /* mov w2, #0x52 */
    /* mov w3, #0xdddd */
    /* movk w3, #0xdd, lsl #16 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3f91fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3f920c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3f921c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3f922c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4365ab4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x4365a88; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f8f80 */
    /* cbz x19, #0x3f9268 */
    /* ldr x23, [x19, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3f92c8 */
    /* mov x0, x22 */
    /* call #0x43638e0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* mov x0, x22 */
    /* call #0x43638f8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x4365a88; ABI effects unresolved */
    /* cbz w0, #0x3f93fc */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3f9564; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x4365ab4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x4365a88; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f9290 */
    /* branch b #0x3f93fc */
    /* mov x0, x22 */
    /* call #0x43638e0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* mov x0, x22 */
    /* call #0x43638f8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x4365a88; ABI effects unresolved */
    /* cbz w0, #0x3f93fc */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x770 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x6b0 */
    /* ldr x26, [x8] */
    /* ldr x27, [x9] */
    /* adrp x22, #0x522f000 */
    /* add x22, x22, #0xa4e */
    /* adrp x23, #0x522f000 */
    /* add x23, x23, #0xa53 */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x43639b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x3f934c */
    /* mov x0, x26 */
    /* cmp x2, x8 */
    /* b.eq #0x3f9364 */
    /* branch b #0x3f9370 */
    /* ldr x8, [x26, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x3f9370 */
    /* cmn x2, #1 */
    /* b.eq #0x3f941c */
    /* ldr x0, [x26] */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3f93a0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3f9564; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x4365ab4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x4365a88; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f9318 */
    /* branch b #0x3f93fc */
    /* ldrsb w8, [x27, #0x17] */
    /* mov x1, x27 */
    /* tbz w8, #0x1f, #0x3f93b0 */
    /* ldr x1, [x27] */
    /* mov x0, x24 */
    /* call #0x43639f4; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3f93e4 */
    /* add x0, sp, #0x30 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x3f9370 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3f8f00; ABI effects unresolved */
    /* branch b #0x3f9384 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3f94b8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #8] */
    /* ldr x19, [x19, #0x68] */
    /* ldr x21, [x24, #8] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x50 */
    /* call #0x3faa9c; ABI effects unresolved */
    /* ldr x22, [x28, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x3faa9c; ABI effects unresolved */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0x903 */
    /* add x4, sp, #0xc0 */
    /* add x6, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x5, x22 */
    /* call #0x3fa9a0; ABI effects unresolved */
    /* branch b #0x3f94b8 */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x50 */
    /* call #0x3faa9c; ABI effects unresolved */
    /* ldr x19, [x28, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x3faa9c; ABI effects unresolved */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0x903 */
    /* add x4, sp, #0xc0 */
    /* add x6, sp, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x5, x19 */
    /* call #0x3fa9a0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3f94c4 */
    /* branch b #0x3f94dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3f94e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f94e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3f9538 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3f9524 */
    /* branch b #0x3f9534 */
    /* branch b #0x3f9534 */
    /* mov x19, x0 */
    /* branch b #0x3f9518 */
    /* branch b #0x3f9534 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3f9518 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3f9538 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9538 */
    /* mov x19, x0 */
    /* branch b #0x3f9548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3f9548 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3f9558 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
