/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a3428 start_va=0x6a3428 image_relative=0x6a3428 bytes=832 */
void function_6a3428__at_6a3428(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0xdf] */
    /* tbnz x8, #0x3f, #0x6a3458 */
    /* mov x9, x8 */
    /* cbnz x9, #0x6a3460 */
    /* branch b #0x6a36c8 */
    /* ldr x9, [x19, #0xd0] */
    /* cbz x9, #0x6a36c8 */
    /* add x9, x19, #0xc8 */
    /* add x20, x19, #0x10 */
    /* ldrsb w10, [x19, #0x27] */
    /* tbz w10, #0x1f, #0x6a3474 */
    /* ldr x20, [x20] */
    /* ldp x10, x11, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x37] */
    /* ldr x23, [sp, #0x20] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x98]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x8, x23, x21, lt */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x87a */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0xf56 */
    /* sub x8, x29, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6a350c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a351c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x6a352c */
    /* cbnz x8, #0x6a3534 */
    /* branch b #0x6a357c */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x6a357c */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0xdda */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x1, x19, #0xb0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a357c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x19, [x19, #0x38] */
    /* cbz x19, #0x6a3650 */
    /* mov w20, #0x6f43 */
    /* movk w20, #0x6b6f, lsl #16 */
    /* mov w21, #0x6569 */
    /* add x8, x19, #0x10 */
    /* ldrsb x9, [x19, #0x27] */
    /* tbnz x9, #0x3f, #0x6a35ec */
    /* mov x10, x8 */
    /* cmp w9, #6 */
    /* b.eq #0x6a35fc */
    /* branch b #0x6a3610 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #6 */
    /* b.ne #0x6a3610 */
    /* ldr x10, [x8] */
    /* ldr w11, [x10] */
    /* ldrh w10, [x10, #4] */
    /* cmp w11, w20 */
    /* ccmp w10, w21, #0, eq */
    /* b.eq #0x6a3648 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x28]! */
    /* ldr x0, [sp, #0x40] */
    /* ldp x12, x13, [x10, #-0x18] */
    /* cmp w9, #0 */
    /* csel x1, x12, x8, lt */
    /* csel x2, x13, x9, lt */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x12, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x6a35d0 */
    /* ldr x0, [sp, #0x40] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x140 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x6a36b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a368c */
    /* cbnz x9, #0x6a36b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x6a36c8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a3750 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a3750 */
    /* branch b #0x6a370c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6a3748 */
    /* mov x19, x0 */
    /* branch b #0x6a3750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6a3730 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a3730 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a3760 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x6a375c */
    /* branch b #0x6a3744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x6a3760 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
