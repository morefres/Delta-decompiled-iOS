/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2730464 start_va=0x2730464 image_relative=0x2730464 bytes=1324 */
void function_2730464__at_2730464(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0x648 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x27308f8 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0x650 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2730900 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0x660 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2730908 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x658 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2730720 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w23, [x8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x8, #0x53e7000 */
    /* add x8, x8, #0x923 */
    /* adrp x9, #0x53e7000 */
    /* add x9, x9, #0x8fe */
    /* cmp w23, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x47e69c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2730534 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x63dc000 */
    /* add x9, x9, #0x6a8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2730598 */
    /* adrp x9, #0x63dc000 */
    /* add x9, x9, #0x6a0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0x28] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2730714 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x6a0 */
    /* add x1, sp, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x20, #0x63dc000 */
    /* add x20, x20, #0x688 */
    /* mov x21, x20 */
    /* ldr x1, [x21, #8]! */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x21, [x20] */
    /* str xzr, [x20, #0x10] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x5cf */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0xcf3 */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, ne */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x10] */
    /* cmp x20, x24 */
    /* b.eq #0x2730700 */
    /* mov x25, #-1 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* adrp x22, #0x63dc000 */
    /* add x22, x22, #0x688 */
    /* str x25, [sp, #8] */
    /* cbz w23, #0x27306c4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x26, x8, x10 */
    /* stp x9, x26, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x26 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x50 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* branch b #0x27306d4 */
    /* ldp x0, x1, [x20] */
    /* add x3, sp, #0x50 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x27306f0 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x2730648 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2730710 */
    /* str x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x3f] */
    /* tbz w20, #7, #0x273087c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2730878 */
    /* adrp x9, #0x63dc000 */
    /* add x9, x9, #0x6a8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* adrp x10, #0x65ef000 */
    /* add x10, x10, #0xec8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2730790 */
    /* adrp x10, #0x63dc000 */
    /* add x10, x10, #0x6a0 */
    /* adrp x11, #0x65ef000 */
    /* add x11, x11, #0xec0 */
    /* ldr x12, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x12, x10, lt */
    /* ldr x8, [x11] */
    /* cmp w9, #0 */
    /* csel x1, x8, x11, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x273087c */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x6a0 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xec0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x20, #0x63dc000 */
    /* add x20, x20, #0x688 */
    /* mov x21, x20 */
    /* ldr x1, [x21, #8]! */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x21, [x20] */
    /* str xzr, [x20, #0x10] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0x5cf */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x28] */
    /* cmp x20, x22 */
    /* b.eq #0x273086c */
    /* mov x23, #-1 */
    /* adrp x21, #0x63dc000 */
    /* add x21, x21, #0x688 */
    /* str x23, [sp, #0x50] */
    /* ldp x0, x1, [x20] */
    /* add x3, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x273085c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x273082c */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x273087c */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x63dc000 */
    /* ldr x8, [x8, #0x690] */
    /* cbz x8, #0x27308c0 */
    /* adrp x10, #0x63dc000 */
    /* add x10, x10, #0x690 */
    /* mov x9, x10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp x11, x19 */
    /* cset w11, lt */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x2730894 */
    /* cmp x9, x10 */
    /* b.eq #0x27308c0 */
    /* ldr x8, [x9, #0x20] */
    /* cmp x8, x19 */
    /* b.le #0x27308f0 */
    /* mov w19, #1 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x658 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w19, #0 */
    /* branch b #0x27308c4 */
    /* call #0x4b3d908; ABI effects unresolved */
    /* branch b #0x2730494 */
    /* call #0x4b3d960; ABI effects unresolved */
    /* branch b #0x27304a4 */
    /* call #0x4b3d9b0; ABI effects unresolved */
    /* branch b #0x27304b4 */
    /* branch b #0x2730948 */
    /* branch b #0x2730938 */
    /* branch b #0x273096c */
    /* mov x19, x0 */
    /* branch b #0x2730980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x273095c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2730958 */
    /* mov x19, x0 */
    /* branch b #0x273095c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2730948 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x273095c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2730980 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x273097c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2730980 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
