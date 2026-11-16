/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2083ef8 start_va=0x2083ef8 image_relative=0x2083ef8 bytes=1112 */
void function_2083ef8__at_2083ef8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x68] */
    /* cbz x0, #0x20842c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x20842c8 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x60] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x2084298 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x23, x20, #0x30 */
    /* ldrb w8, [x20, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x822 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x21, #0x358] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x3, [x21, #0x360] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x2083fcc */
    /* add x8, x21, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2083fdc */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x91a */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x208401c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x3e79490; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523d000 */
    /* add x1, x1, #0xed7 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2084068 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x834 */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xd26 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* mov w4, #0x28 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xa90] */
    /* cmp w8, #1 */
    /* b.ne #0x20840ac */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x20840f4 */
    /* mov w22, #3 */
    /* branch b #0x2084120 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x20841a0 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x20841a0 */
    /* call #0x646b70; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xa78] */
    /* tbnz w8, #0, #0x2084114 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xb68] */
    /* bic w8, w8, w0 */
    /* tbz w8, #0, #0x208411c */
    /* mov w22, #2 */
    /* branch b #0x2084120 */
    /* mov w22, #1 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x2084154 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* branch b #0x2084174 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x48]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x83f */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* mov x3, x22 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x37c] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x306 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xc */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x208420c */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x208420c */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x20841ec */
    /* ldr x3, [x8, #0xb8] */
    /* branch b #0x20841f8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x84d */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x58] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x20843a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2084270 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2084280 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2084290 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208429c */
    /* cbnz x9, #0x20842c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2084334 */
    /* branch b #0x2084334 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2084338 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2084320 */
    /* branch b #0x2084334 */
    /* branch b #0x2084310 */
    /* branch b #0x2084334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2084338 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2084338 */
    /* mov x19, x0 */
    /* branch b #0x2084340 */
    /* branch b #0x2084334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
