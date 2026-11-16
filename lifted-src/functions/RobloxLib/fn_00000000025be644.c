/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25be644 start_va=0x25be644 image_relative=0x25be644 bytes=740 */
void function_25be644__at_25be644(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd40] */
    /* cmp w8, #1 */
    /* b.ne #0x25be708 */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x18 */
    /* add x1, x20, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsw x8, [x21, #8] */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xe30 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* call #0x4102b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* call #0x4102e04; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x25be78c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25be6f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x40] */
    /* branch b #0x25be7a4 */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x25be770 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25be744 */
    /* cbnz x9, #0x25be770 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x25be7e8 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x25be8bc */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov x8, x20 */
    /* ldp x9, x10, [x8, #0x38]! */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w12, w11 */
    /* cmp w12, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x10, x11, lt */
    /* add x2, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x25be928; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x25be7f8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x25be804 */
    /* ldp x1, x2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x25be8bc */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* mov x1, sp */
    /* call #0x25beaec; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x25be870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25be844 */
    /* cbnz x9, #0x25be870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25be880 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x25be89c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25be89c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25be8ac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25be8bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x25be8fc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x25be8fc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25be8fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x25be918 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25be918 */
    /* branch b #0x25be914 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x25beb4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
