/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b41d4 start_va=0x3b41d4 image_relative=0x3b41d4 bytes=732 */
void function_3b41d4__at_3b41d4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x0, [x8, #0x640] */
    /* cbnz x0, #0x3b445c */
    /* mov x8, #0x279 */
    /* movk x8, #0x8b3a, lsl #16 */
    /* movk x8, #0x4e95, lsl #32 */
    /* movk x8, #0x4842, lsl #48 */
    /* mov x9, #0xb2 */
    /* movk x9, #0x36b4, lsl #16 */
    /* movk x9, #0x154f, lsl #32 */
    /* movk x9, #0xba2f, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0x148e */
    /* movk x8, #0xbe86, lsl #16 */
    /* movk x8, #0x21ce, lsl #32 */
    /* movk x8, #0xf70e, lsl #48 */
    /* mov x9, #0xc612 */
    /* movk x9, #0xf227, lsl #16 */
    /* movk x9, #0xd4ba, lsl #32 */
    /* movk x9, #0x47b5, lsl #48 */
    /* stp x8, x9, [sp, #0x50] */
    /* mov x8, #0x7aa7 */
    /* movk x8, #0x4cdd, lsl #16 */
    /* movk x8, #0x1d3e, lsl #32 */
    /* movk x8, #0xbf3f, lsl #48 */
    /* mov x9, #0xc6a0 */
    /* movk x9, #0xc493, lsl #16 */
    /* movk x9, #0xc1f5, lsl #32 */
    /* movk x9, #0xfd9a, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x40 */
    /* add x21, sp, #0x10 */
    /* ldr q0, [x21] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x3b44b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0x10 */
    /* cbz x0, #0x3b441c */
    /* mov w22, #0 */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x28] */
    /* ldr x23, [x20, #0x18] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x10] */
    /* ldr x24, [x23, #0x1e0] */
    /* ldr w25, [x23, #0x1f4] */
    /* add x26, sp, #0x40 */
    /* add x27, sp, #0x50 */
    /* mov w28, #0xbd56 */
    /* movk w28, #0x7a3f, lsl #16 */
    /* branch b #0x3b4328 */
    /* add w22, w22, #1 */
    /* lsr w8, w22, w25 */
    /* cbnz w8, #0x3b43e8 */
    /* ldr w8, [x24, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3b431c */
    /* ldr w9, [x23, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x23, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x3b431c */
    /* ldr x21, [x8] */
    /* ldr x0, [x21, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x26, [sp, #0x50] */
    /* str x27, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3b431c */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* eor w8, w10, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x3b4378 */
    /* cmp w10, w28 */
    /* b.ne #0x3b431c */
    /* cbz x21, #0x3b43e8 */
    /* ldr x0, [x21, #0xb8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* cbz x8, #0x3b43f0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3b43f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* str x0, [x8, #0x640] */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xeb0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* mov x0, #0 */
    /* cbz w19, #0x3b4444 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x180] */
    /* orr x9, x9, #0x10000000000 */
    /* str x9, [x8, #0x180] */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xed8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cbz w19, #0x3b4434 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x180] */
    /* orr x9, x9, #0x10000000000 */
    /* str x9, [x8, #0x180] */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xed8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xed8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* branch b #0x3b445c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b4494 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0x10 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
