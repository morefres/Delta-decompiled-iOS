/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4186548 start_va=0x4186548 image_relative=0x4186548 bytes=800 */
void function_4186548__at_4186548(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x41865bc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41865a8 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x640] */
    /* tbz w8, #0, #0x41865a8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xae8 */
    /* branch b #0x41865b0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xaf0 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x41865d8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x41865e4 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x23, #0x6020000 */
    /* add x23, x23, #0xb88 */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x23, [sp, #0x10] */
    /* str w22, [sp, #0x38] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call #0x4197d6c; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x41867ac */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x41867ac */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x41867ac */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* mov x22, x20 */
    /* ldr x24, [x22, #0x60] */
    /* mov x0, x22 */
    /* call #0x41901e8; ABI effects unresolved */
    /* cbz x0, #0x4186784 */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4186744 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x4186680 */
    /* ldr x22, [sp, #0x40] */
    /* str x22, [sp, #0x50] */
    /* branch b #0x4186684 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4186690 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x4186744 */
    /* ldur x8, [x29, #-0x50] */
    /* cbnz x8, #0x418671c */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x41866c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x41866c8 */
    /* mov x8, #0 */
    /* ldur x22, [x29, #-0x48] */
    /* stp x8, x0, [x29, #-0x50] */
    /* cbz x22, #0x4186704 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41866d8 */
    /* cbnz x9, #0x4186704 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4186710 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x4186744 */
    /* ldr x22, [sp, #0x50] */
    /* mov x0, x22 */
    /* call #0x41901e8; ABI effects unresolved */
    /* cbz x0, #0x4186734 */
    /* sub x1, x29, #0x50 */
    /* mov x2, x19 */
    /* call #0x418ea7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x24, [x8, #0x60] */
    /* mov w25, #1 */
    /* branch b #0x4186748 */
    /* mov w25, #0 */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x4186780 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4186754 */
    /* cbnz x9, #0x4186780 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x418678c */
    /* mov x22, x24 */
    /* cbnz x24, #0x4186640 */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x41867ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4186798 */
    /* cbz x9, #0x4186800 */
    /* cbz w21, #0x41867c4 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x618 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4197ea8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41867e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x41867b0 */
    /* branch b #0x41867c4 */
    /* branch b #0x4186824 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4186844 */
    /* branch b #0x4186840 */
    /* mov x19, x0 */
    /* branch b #0x418684c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4186860 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
