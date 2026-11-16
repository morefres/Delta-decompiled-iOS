/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2551e54 start_va=0x2551e54 image_relative=0x2551e54 bytes=592 */
void function_2551e54__at_2551e54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2551eb0 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb x8, [x2, #0x17] */
    /* tbnz x8, #0x3f, #0x2551ec4 */
    /* mov x9, x2 */
    /* cmp w8, #1 */
    /* b.eq #0x2551ed4 */
    /* branch b #0x2551ef4 */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov w21, #2 */
    /* branch b #0x2551f70 */
    /* ldr x9, [x2, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x2551ef4 */
    /* ldr x9, [x2] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2f */
    /* b.ne #0x2551ef4 */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* branch b #0x2551f70 */
    /* ldp x9, x10, [x2] */
    /* cmp w8, #0 */
    /* csel x0, x9, x2, lt */
    /* csel x1, x10, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w22, [sp, #0x18] */
    /* cbnz w22, #0x2551f44 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2551f40 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2551fa4 */
    /* add x8, sp, #0x18 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2551fb0 */
    /* mov w22, #0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2551f6c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2551f6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsl x8, x22, #0x20 */
    /* ldur x9, [x29, #-0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x255202c */
    /* orr x0, x21, x8 */
    /* orr x1, x20, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x2551a8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x880 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* lsr x22, x20, #0x20 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x255201c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, w20 */
    /* and x20, x19, #0xff00 */
    /* and x19, x19, #0xff */
    /* branch b #0x2551f50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2552068 */
    /* branch b #0x2552088 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x880 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2552068 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x255209c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x255209c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255209c */
    /* mov x19, x0 */
    /* cbz w1, #0x255209c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
