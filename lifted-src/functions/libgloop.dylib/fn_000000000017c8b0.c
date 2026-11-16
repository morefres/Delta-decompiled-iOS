/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_17c8b0 start_va=0x17c8b0 image_relative=0x17c8b0 bytes=1840 */
void function_17c8b0__at_17c8b0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x17cad0 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xdf0 */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov w2, #3 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xdf4 */
    /* add x0, x23, #0x18 */
    /* mov w2, #4 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x21, sp, #0x60 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xdf9 */
    /* add x0, x21, #0x30 */
    /* mov w2, #4 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xdfe */
    /* add x0, x21, #0x48 */
    /* mov w2, #5 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x22, x8, #8 */
    /* str x22, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* add x2, x8, #0x60 */
    /* call #0x17e404; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x71ad4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x17ccb0 */
    /* str w26, [sp, #0x14] */
    /* mov w24, #0x92ac */
    /* movk w24, #0x1c, lsl #16 */
    /* add x0, x23, #0x38 */
    /* call #0xa0c8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x17ca28 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* eor w8, w24, w8 */
    /* mul w24, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x17ca14 */
    /* mov w25, #0 */
    /* str x27, [sp, #8] */
    /* ldr x26, [x27, #0x18] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x27, [x26, #0x1e0] */
    /* ldr w28, [x26, #0x1f4] */
    /* add x21, sp, #0x58 */
    /* add x22, sp, #0x60 */
    /* branch b #0x17ca6c */
    /* cmp w11, w24 */
    /* b.eq #0x17cc74 */
    /* add w25, w25, #1 */
    /* lsr w8, w25, w28 */
    /* cbnz w8, #0x17ccb0 */
    /* ldr w8, [x27, w25, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x17ca60 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x17ca60 */
    /* ldr x23, [x8] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x58] */
    /* ldrb w8, [x0] */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* cbz w8, #0x17ca58 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x17cab8 */
    /* branch b #0x17ca58 */
    /* add x21, sp, #0x28 */
    /* str x21, [sp, #0x60] */
    /* add x22, sp, #0x60 */
    /* str x22, [sp, #0x28] */
    /* ldr x23, [x20, #0x70] */
    /* ldr x0, [x23, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x21, [sp, #0x60] */
    /* str x22, [sp, #0x28] */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x17cd88 */
    /* mov w24, #0x92ac */
    /* movk w24, #0x1c, lsl #16 */
    /* add x10, x0, #1 */
    /* mov w11, #0x17 */
    /* mov w8, #0x92ac */
    /* movk w8, #0x1c, lsl #16 */
    /* eor w8, w8, w9 */
    /* mul w8, w11, w8 */
    /* ldrb w9, [x10], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w9, #0x17cb14 */
    /* mov w9, #0x5279 */
    /* movk w9, #0xe0ed, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x17cc5c */
    /* mov w9, #0xd83c */
    /* movk w9, #0x47cb, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x17cb70 */
    /* mov w9, #0xee3c */
    /* movk w9, #0x358b, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x17cd88 */
    /* ldr w24, [x23, #0x30] */
    /* mov w8, #6 */
    /* str w8, [x23, #0x30] */
    /* ldrb w25, [x20, #0xa9] */
    /* tbz w25, #4, #0x17cd94 */
    /* branch b #0x17cd9c */
    /* str w26, [sp, #0x14] */
    /* ldr x0, [x20, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x17cba0 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* eor w8, w24, w8 */
    /* mul w24, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x17cb8c */
    /* mov w25, #0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* str x27, [sp, #8] */
    /* ldr x26, [x27, #0x18] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x27, [x26, #0x1e0] */
    /* ldr w28, [x26, #0x1f4] */
    /* add x22, sp, #0x60 */
    /* branch b #0x17cbf0 */
    /* cmp w11, w24 */
    /* b.eq #0x17ccd8 */
    /* add w25, w25, #1 */
    /* lsr w8, w25, w28 */
    /* cbnz w8, #0x17cf00 */
    /* ldr w8, [x27, w25, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x17cbe4 */
    /* ldr w9, [x26, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x26, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x17cbe4 */
    /* ldr x21, [x8] */
    /* ldr x0, [x21, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* str x22, [sp, #0x28] */
    /* ldrb w8, [x0] */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* cbz w8, #0x17cbdc */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x17cc44 */
    /* branch b #0x17cbdc */
    /* ldr w24, [x23, #0x30] */
    /* mov w8, #2 */
    /* str w8, [x23, #0x30] */
    /* ldrb w25, [x20, #0xa9] */
    /* tbz w25, #4, #0x17cd94 */
    /* branch b #0x17cd9c */
    /* cbz x23, #0x17ccb0 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x17c8b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x17ccc8 */
    /* ldrb w8, [x20, #0xa9] */
    /* tst w8, #0x10 */
    /* cset w9, eq */
    /* ldr x8, [x19, #0x48]! */
    /* str w9, [x8] */
    /* mov w9, #1 */
    /* branch b #0x17ccb8 */
    /* mov w9, #0 */
    /* ldr x8, [x19, #0x48]! */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x62ad4; ABI effects unresolved */
    /* branch b #0x17cec8 */
    /* cbz x21, #0x17cf00 */
    /* ldr x9, [x21, #0xb0] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stp x8, xzr, [sp, #0x58] */
    /* ldr x8, [x9] */
    /* ldr x10, [x8, #0x20] */
    /* add x11, sp, #0x60 */
    /* ldr x12, [sp, #8] */
    /* mov x0, x9 */
    /* mov x1, x12 */
    /* mov x2, x11 */
    /* mov x8, x2 */
    /* call x10; ABI effects unresolved */
    /* mov x9, x0 */
    /* ldr x21, [sp, #0x60] */
    /* ldr w26, [sp, #0x14] */
    /* cbz x21, #0x17cd88 */
    /* add x0, x21, #0x10 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0x17cec8 */
    /* ldrb w8, [x20, #0xa9] */
    /* tst w8, #0x10 */
    /* cset w8, eq */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x17cec8 */
    /* mov w24, #-1 */
    /* ldrb w25, [x20, #0xa9] */
    /* tbnz w25, #4, #0x17cd9c */
    /* orr w8, w25, #0x10 */
    /* strb w8, [x20, #0xa9] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x4d8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x17cde0 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x17ce08 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x0, [x20, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3b210c; ABI effects unresolved */
    /* cbz w0, #0x17ce80 */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* stur wzr, [x8, #-4] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* cbz w26, #0x17cea8 */
    /* tst w25, #0x10 */
    /* cset w8, eq */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* tbnz w25, #4, #0x17cebc */
    /* ldrb w8, [x20, #0xa9] */
    /* tbz w8, #4, #0x17cebc */
    /* and w8, w8, #0xffffffef */
    /* strb w8, [x20, #0xa9] */
    /* cmn w24, #1 */
    /* b.eq #0x17cec8 */
    /* str w24, [x23, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17cf14 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w24, #-1 */
    /* ldr w26, [sp, #0x14] */
    /* ldrb w25, [x20, #0xa9] */
    /* tbnz w25, #4, #0x17cd9c */
    /* branch b #0x17cd94 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x62ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x62ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x62ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x62ad4; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x17cf88 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
