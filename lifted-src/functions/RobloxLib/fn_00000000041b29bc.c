/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b29bc start_va=0x41b29bc image_relative=0x41b29bc bytes=1012 */
void function_41b29bc__at_41b29bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0x69] */
    /* tbz w8, #0, #0x41b2d98 */
    /* mov x21, x1 */
    /* ldr w8, [x20, #0x58] */
    /* cbz w8, #0x41b2a2c */
    /* mov x23, #0 */
    /* ldr x9, [x20, #0x40] */
    /* ldr x22, [x9, x23, lsl #3] */
    /* cbz x22, #0x41b2a20 */
    /* ldr x0, [x21, #0x38] */
    /* mov x1, x22 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x41b2d6c */
    /* ldr w8, [x20, #0x58] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x41b29fc */
    /* ldr x1, [x21, #0x10] */
    /* ldrb w2, [x21, #0x69] */
    /* mov x0, x19 */
    /* call #0x41b26b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [x0, #0x20] */
    /* ldrb w8, [x20, #0x68] */
    /* ldp w25, w9, [x20, #0x58] */
    /* sub w24, w9, w8 */
    /* cmp w25, w24 */
    /* b.hs #0x41b2a8c */
    /* mov w23, #0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x1, [x8, x25, lsl #3] */
    /* ldr x0, [x21, #0x38] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cinc w23, w23, eq */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.lo #0x41b2a5c */
    /* ldr w25, [x20, #0x58] */
    /* branch b #0x41b2a90 */
    /* mov w23, #0 */
    /* ldr w8, [x21, #0x5c] */
    /* add w8, w8, w23 */
    /* add w27, w8, w25 */
    /* ldrb w8, [x21, #0x68] */
    /* sub w8, w27, w8 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* ldrb w2, [x22, #2] */
    /* mov x0, x19 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* str w27, [x22, #0x5c] */
    /* ldr w8, [x21, #0x60] */
    /* ldr w9, [x20, #0x60] */
    /* ldrb w10, [x21, #0x68] */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* sub w2, w27, w8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41c69e8; ABI effects unresolved */
    /* str x0, [x22, #0x38] */
    /* ldrb w8, [x20, #0x6a] */
    /* strb w8, [x22, #0x6a] */
    /* ldr w8, [x20, #0x58] */
    /* cbz w8, #0x41b2b3c */
    /* mov x25, #0 */
    /* mov w26, #3 */
    /* ldr x9, [x20, #0x40] */
    /* ldr x2, [x9, x25, lsl #3] */
    /* ldr x9, [x22, #0x40] */
    /* str x2, [x9, x25, lsl #3] */
    /* cbz x2, #0x41b2b2c */
    /* ldr x1, [x22, #0x38] */
    /* mov x0, x19 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ucvtf d0, w25 */
    /* str d0, [x0] */
    /* str w26, [x0, #0xc] */
    /* ldr w8, [x20, #0x58] */
    /* add x25, x25, #1 */
    /* cmp x25, w8, uxtw */
    /* b.lo #0x41b2afc */
    /* branch b #0x41b2b40 */
    /* mov w25, #0 */
    /* ldr w9, [x21, #0x58] */
    /* cbz w9, #0x41b2ba4 */
    /* str w27, [sp, #0x1c] */
    /* mov x27, #0 */
    /* mov w28, w25 */
    /* add x26, x28, x27 */
    /* ldr x8, [x21, #0x40] */
    /* ldr x2, [x8, x27, lsl #3] */
    /* ldr x8, [x22, #0x40] */
    /* str x2, [x8, w26, uxtw #3] */
    /* cbz x2, #0x41b2b8c */
    /* ldr x1, [x22, #0x38] */
    /* mov x0, x19 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ucvtf d0, w26 */
    /* str d0, [x0] */
    /* mov w8, #3 */
    /* str w8, [x0, #0xc] */
    /* ldr w9, [x21, #0x58] */
    /* add x27, x27, #1 */
    /* cmp x27, x9 */
    /* b.lo #0x41b2b54 */
    /* ldr w8, [x20, #0x58] */
    /* add w25, w25, w27 */
    /* ldr w27, [sp, #0x1c] */
    /* ldr w9, [x20, #0x60] */
    /* ldp w10, w11, [x21, #0x60] */
    /* add w9, w9, w10 */
    /* add w8, w8, w11 */
    /* stp w9, w8, [x22, #0x60] */
    /* sub w8, w27, w25 */
    /* ubfiz x1, x8, #4, #0x20 */
    /* ldrb w2, [x22, #2] */
    /* mov x0, x19 */
    /* call #0x41bec14; ABI effects unresolved */
    /* ldp w10, w9, [x21, #0x58] */
    /* ldrb w8, [x21, #0x68] */
    /* add w11, w9, w23 */
    /* add w10, w10, w8 */
    /* sub w10, w11, w10 */
    /* add x10, x0, w10, uxtw #4 */
    /* stp x0, x10, [x22, #0x28] */
    /* strb w8, [x22, #0x68] */
    /* str w25, [x22, #0x58] */
    /* ldr w27, [x20, #0x58] */
    /* cmp w27, w24 */
    /* b.hs #0x41b2c7c */
    /* mov w26, #0 */
    /* mov w28, #3 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x23, [x8, x27, lsl #3] */
    /* ldr x0, [x21, #0x38] */
    /* mov x1, x23 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x41b2c64 */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x20, #0x58] */
    /* sub w9, w27, w9 */
    /* ldr x10, [x22, #0x28] */
    /* ldr q0, [x8, w9, uxtw #4] */
    /* str q0, [x10, w26, uxtw #4] */
    /* ldr x8, [x22, #0x40] */
    /* str x23, [x8, w25, uxtw #3] */
    /* ldr x1, [x22, #0x38] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ucvtf d0, w25 */
    /* str d0, [x0] */
    /* str w28, [x0, #0xc] */
    /* add w25, w25, #1 */
    /* add w26, w26, #1 */
    /* add x27, x27, #1 */
    /* cmp x27, x24 */
    /* b.lo #0x41b2c04 */
    /* ldr w9, [x21, #0x5c] */
    /* ldrb w8, [x21, #0x68] */
    /* branch b #0x41b2c80 */
    /* mov w26, #0 */
    /* sub w23, w9, w8 */
    /* ldr w24, [x21, #0x58] */
    /* cmp w24, w23 */
    /* b.hs #0x41b2cec */
    /* mov w27, #3 */
    /* ldr x8, [x21, #0x40] */
    /* ldr x2, [x8, x24, lsl #3] */
    /* ldr x8, [x21, #0x28] */
    /* ldr w9, [x21, #0x58] */
    /* sub w9, w24, w9 */
    /* ldr x10, [x22, #0x28] */
    /* ldr q0, [x8, w9, uxtw #4] */
    /* str q0, [x10, w26, uxtw #4] */
    /* ldr x8, [x22, #0x40] */
    /* str x2, [x8, w25, uxtw #3] */
    /* ldr x1, [x22, #0x38] */
    /* mov x0, x19 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ucvtf d0, w25 */
    /* str d0, [x0] */
    /* str w27, [x0, #0xc] */
    /* add w25, w25, #1 */
    /* add w26, w26, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.lo #0x41b2c94 */
    /* ldrb w8, [x21, #0x68] */
    /* cbz w8, #0x41b2d1c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x30] */
    /* ldr x11, [x22, #0x30] */
    /* ldr q0, [x10, x8] */
    /* str q0, [x11, x8] */
    /* add x9, x9, #1 */
    /* ldrb w10, [x21, #0x68] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x41b2cf8 */
    /* ldr x1, [x20, #0x50] */
    /* cbz x1, #0x41b2d30 */
    /* mov x0, x19 */
    /* call #0x41c8294; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* mov x0, x19 */
    /* call #0x41a64b4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x22, #0x18 */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, #0x18 */
    /* ldr x10, [x21, #0x10] */
    /* add x10, x10, #0x18 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0xe33 */
    /* mov x0, x19 */
    /* call #0x41b5638; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp] */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0xe0c */
    /* branch b #0x41b2d90 */
}
