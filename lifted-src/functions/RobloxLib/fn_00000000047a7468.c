/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a7468 start_va=0x47a7468 image_relative=0x47a7468 bytes=548 */
void function_47a7468__at_47a7468(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x47a7494 */
    /* ldr x8, [x20, #8] */
    /* ldrsb x9, [x20, #0x2f] */
    /* tbz x9, #0x3f, #0x47a74a0 */
    /* ldr x9, [x20, #0x20] */
    /* ldrsb x10, [x20, #0x47] */
    /* tbz x10, #0x3f, #0x47a74ac */
    /* ldr x10, [x20, #0x38] */
    /* ldrsb x11, [x20, #0x5f] */
    /* tbz x11, #0x3f, #0x47a74b8 */
    /* ldr x11, [x20, #0x50] */
    /* ldrsb x12, [x20, #0x77] */
    /* tbz x12, #0x3f, #0x47a74c4 */
    /* ldr x12, [x20, #0x68] */
    /* add x8, x8, x9 */
    /* add x9, x10, x11 */
    /* add x8, x8, x9 */
    /* add x8, x8, x12 */
    /* add x1, x8, #6 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x47a74f4 */
    /* mov x9, x8 */
    /* cbnz x9, #0x47a74fc */
    /* branch b #0x47a7524 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x47a7524 */
    /* ldp x9, x10, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x341 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* ldrb w9, [x20, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x18] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x20, #0x30 */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x47a7560 */
    /* mov x9, x21 */
    /* cbnz w8, #0x47a756c */
    /* branch b #0x47a75ac */
    /* ldr x9, [x20, #0x38] */
    /* cbz x9, #0x47a75ac */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2f */
    /* b.eq #0x47a7588 */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x30] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x47a75d0 */
    /* ldrsb x8, [x20, #0x2f] */
    /* tbnz x8, #0x3f, #0x47a75bc */
    /* cbnz x8, #0x47a75c4 */
    /* branch b #0x47a75d0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x47a75d0 */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x5f] */
    /* tbnz x8, #0x3f, #0x47a75e0 */
    /* cbnz x8, #0x47a75e8 */
    /* branch b #0x47a7618 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x47a7618 */
    /* mov x0, x19 */
    /* mov w1, #0x3f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* ldrb w9, [x20, #0x5f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x48] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x77] */
    /* tbnz x8, #0x3f, #0x47a7628 */
    /* cbnz x8, #0x47a7630 */
    /* branch b #0x47a7660 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x47a7660 */
    /* mov x0, x19 */
    /* mov w1, #0x23 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x8, x20, #0x60 */
    /* ldrb w9, [x20, #0x77] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x60] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47a7684 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
