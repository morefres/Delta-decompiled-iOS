/* Evidence-based generated lift; not original source. */
/* Persona2::function_28e9d8 start_va=0x28e9d8 image_relative=0x28e9d8 bytes=12684 */
void function_28e9d8__at_28e9d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5e0 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x28eac8 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x3, #0x61f000 */
    /* add x3, x3, #0x5e0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov x2, x27 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x28ead8 */
    /* ldp x26, x23, [x29, #-0x78] */
    /* ldur x24, [x29, #-0x68] */
    /* ldurb w25, [x29, #-0x60] */
    /* cbz x26, #0x28eb50 */
    /* ldur x10, [x29, #-0x80] */
    /* ubfx x8, x26, #0x38, #4 */
    /* and x9, x10, #0xffffffffffff */
    /* tst x26, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x28eb64 */
    /* str x10, [sp, #8] */
    /* add x0, x28, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x28eca0 */
    /* mov x0, #0 */
    /* call #0x16eb70; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w0, #0 */
    /* csel x28, x8, xzr, ne */
    /* branch b #0x28ecbc */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x10 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28eda4 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* orr x5, x9, #8 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe00 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x143 */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0x28ec54 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* branch b #0x28eb7c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28edbc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w24, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x35 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x25, #0x15 */
    /* movk x25, #0xd000, lsl #48 */
    /* add x0, x25, #9 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe20 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x10 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe40 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x10 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x10] */
    /* orr x5, x25, #8 */
    /* add x2, x25, #0x8d */
    /* strb w24, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe00 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x14a */
    /* mov x7, x23 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x8, #0 */
    /* stp x22, x21, [x19] */
    /* stp x27, x23, [x19, #0x10] */
    /* stp x24, x25, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* add sp, sp, #0x5e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x10 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x710] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x6e0] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x694000 */
    /* ldr x20, [x8, #0x5d8] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.ne #0x28edd4 */
    /* adrp x20, #0x73d000 */
    /* add x20, x20, #0x220 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x22f00; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* mov x20, x27 */
    /* call #0x17b618; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x22f3c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* branch b #0x28ec70 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28eae8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28eb8c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28ed20 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x28eecc */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x3, #0x61f000 */
    /* add x3, x3, #0x5e0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x2, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x28eedc */
    /* ldp x23, x27, [sp, #0x18] */
    /* ldr x26, [sp, #0x28] */
    /* ldrb w25, [sp, #0x30] */
    /* cbz x23, #0x28ef54 */
    /* ldr x20, [sp, #0x10] */
    /* ubfx x8, x23, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x23, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x28ef68 */
    /* add x0, x28, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x28f084 */
    /* mov x0, #0 */
    /* call #0x16eb70; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x2, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x24, x8, xzr, ne */
    /* branch b #0x28f098 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x38 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28f15c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #7 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe60 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x15a */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0x28f058 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* branch b #0x28ef80 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28f174 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w24, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* mov w0, #0x34 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x38] */
    /* mov x25, #0x15 */
    /* movk x25, #0xd000, lsl #48 */
    /* orr x0, x25, #8 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe80 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x38 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe40 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x38 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x38] */
    /* add x5, x25, #7 */
    /* add x2, x25, #0x8d */
    /* strb w24, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xe60 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x161 */
    /* mov x7, x23 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x5d1 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x38 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x30] */
    /* stp x22, x21, [x19] */
    /* stp x27, x26, [x19, #0x18] */
    /* strb w25, [x19, #0x28] */
    /* adrp x8, #0x694000 */
    /* ldr x22, [x8, #0x5d8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmn x22, #1 */
    /* b.ne #0x28f18c */
    /* adrp x21, #0x73d000 */
    /* add x21, x21, #0x220 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x21 */
    /* call #0x22f00; ABI effects unresolved */
    /* str x24, [x19, #0x38]! */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x710] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x6e0] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x20, x21 */
    /* call #0x17b618; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x21, [x19, #-0x28] */
    /* branch b #0x28f064 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28eeec */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28ef90 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28f0d0 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x28f29c */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x3, #0x61e000 */
    /* add x3, x3, #0x550 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* mov x2, x28 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x28f2ac */
    /* ldp x20, x25, [sp, #0x10] */
    /* ldr x24, [sp, #0x20] */
    /* ldrb w23, [sp, #0x28] */
    /* cbz x20, #0x28f324 */
    /* ldr x26, [sp, #8] */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x26, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x28f338 */
    /* add x0, x27, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x28f470 */
    /* adrp x3, #0x61e000 */
    /* add x3, x3, #0xaa8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov x2, x28 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x28f480 */
    /* ldr x8, [sp, #0x40] */
    /* ldrh w9, [sp, #0x48] */
    /* ldp q0, q2, [sp, #0x50] */
    /* ldr q3, [sp, #0x70] */
    /* ldr x10, [sp, #0x80] */
    /* ldrh w11, [sp, #0x88] */
    /* add x13, sp, #0x40 */
    /* ldr q1, [x13, #0x50] */
    /* ldrb w12, [sp, #0xa0] */
    /* branch b #0x28f4ac */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x40 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28f50c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x1e */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #9 */
    /* add x2, x9, #0x84 */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xea0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x172 */
    /* mov x5, #0x1e */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0x28f428 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x23208; ABI effects unresolved */
    /* branch b #0x28f350 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28f524 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w24, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* mov w0, #0x38 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x25, #0x1e */
    /* movk x25, #0xd000, lsl #48 */
    /* add x0, x25, #2 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xec0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x40 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x0, x25, #8 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xef0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x40 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x40] */
    /* add x2, x25, #0x84 */
    /* strb w24, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xea0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x179 */
    /* mov x5, #0x1e */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x23 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* movi v0.16b, #0 */
    /* stp x8, x9, [x19] */
    /* str q0, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x20] */
    /* str x12, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #8 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* adrp x13, #0x4d2000 */
    /* ldr q1, [x13, #0x890] */
    /* movi v0.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* add x13, sp, #0x40 */
    /* stp x8, x9, [sp, #0x40] */
    /* stp q0, q2, [sp, #0x50] */
    /* str q3, [sp, #0x70] */
    /* stp x10, x11, [sp, #0x80] */
    /* str q1, [x13, #0x50] */
    /* strb w12, [sp, #0xa0] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x4, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* mov x7, x23 */
    /* call #0x2826c4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldur q0, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* ldrb w11, [sp, #0x30] */
    /* ldr x12, [sp, #0x38] */
    /* branch b #0x28f440 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28f2bc */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28f360 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5e0 */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x28f620 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x3, #0x61f000 */
    /* add x3, x3, #0x5e0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov x2, x27 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x28f630 */
    /* ldp x26, x23, [x29, #-0x78] */
    /* ldur x24, [x29, #-0x68] */
    /* ldurb w25, [x29, #-0x60] */
    /* cbz x26, #0x28f69c */
    /* ldur x10, [x29, #-0x80] */
    /* ubfx x8, x26, #0x38, #4 */
    /* and x9, x10, #0xffffffffffff */
    /* tst x26, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x28f6b0 */
    /* str x10, [sp, #8] */
    /* add x0, x28, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x28f788 */
    /* mov x0, #0 */
    /* call #0x16eb70; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov x2, x27 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w0, #0 */
    /* csel x28, x8, xzr, ne */
    /* branch b #0x28f79c */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x10 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28f86c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x25 */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #0x10 */
    /* add x2, x9, #0x7d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xf10 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x18a */
    /* branch b #0x28f730 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* branch b #0x28f6c8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28f884 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x25 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #0x14 */
    /* add x2, x9, #0x7d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xf40 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xf10 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x191 */
    /* mov x5, #0x25 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x8, #0 */
    /* stp x21, x22, [x19] */
    /* stp x27, x23, [x19, #0x10] */
    /* stp x24, x25, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* add sp, sp, #0x5e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x10 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x710] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x6e0] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* mov x0, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x694000 */
    /* ldr x20, [x8, #0x5d8] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.ne #0x28f89c */
    /* adrp x20, #0x73d000 */
    /* add x20, x20, #0x220 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x22f00; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x18] */
    /* add x2, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* mov x20, x27 */
    /* call #0x17b618; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x22f3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* branch b #0x28f758 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28f640 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28f6d8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28f7f4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0x2a0 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x28f9a8 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x3, #0x60e000 */
    /* add x3, x3, #0x3e8 */
    /* add x0, sp, #0x198 */
    /* add x1, sp, #0x2a0 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x28f9b8 */
    /* ldp x23, x24, [sp, #0x198] */
    /* ldrb w25, [sp, #0x1a8] */
    /* ldp x22, x27, [sp, #0x1b0] */
    /* ldrb w8, [sp, #0x1c0] */
    /* str w8, [sp, #0xc] */
    /* add x0, x28, #0x40 */
    /* ldrb w28, [sp, #0x1c1] */
    /* add x1, sp, #0xe8 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x28fa38 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x3, #0x60e000 */
    /* add x3, x3, #0x718 */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0xe8 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x28fa84 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x1c8 */
    /* mov w2, #0x82 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xa9e0; ABI effects unresolved */
    /* branch b #0x28fa8c */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x2a0 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28fb80 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #9 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xf80 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x1a9 */
    /* call #0x1ab984; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x296474; ABI effects unresolved */
    /* branch b #0x28fb38 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0xe8 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x29647c; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4d8 */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x110 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x26, x27 */
    /* branch b #0x28fab8 */
    /* add x0, sp, #0x10 */
    /* call #0x29647c; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4d8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x350 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x26, x27 */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4d8 */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x110 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* ldr w27, [sp, #0xc] */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4d8 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x2c8 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w25, [sp, #8] */
    /* str x24, [sp] */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x2c8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* mov x7, x23 */
    /* call #0x1e2614; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0xd2 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6ad000 */
    /* add x2, x2, #0x538 */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x350 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* adrp x2, #0x6ad000 */
    /* add x2, x2, #0x538 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28f9c8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x710 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0x458 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x470] */
    /* cbz x8, #0x28fc94 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x3, #0x610000 */
    /* add x3, x3, #0x1e0 */
    /* add x0, sp, #0x2b8 */
    /* add x1, sp, #0x458 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x28fca4 */
    /* ldr x22, [sp, #0x2b8] */
    /* ldr x24, [sp, #0x2c0] */
    /* ldrb w26, [sp, #0x2c8] */
    /* ldr x25, [sp, #0x2d0] */
    /* ldr x27, [sp, #0x2d8] */
    /* ldrb w8, [sp, #0x2e0] */
    /* str w8, [sp, #4] */
    /* add x0, x28, #0x40 */
    /* ldr x28, [sp, #0x2e8] */
    /* add x1, sp, #0x170 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0x28fd24 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x3, #0x60f000 */
    /* add x3, x3, #0x298 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x170 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x28fd70 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x2f0 */
    /* mov w2, #0x11a */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* branch b #0x28fd78 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x458 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x28fe6c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0x12 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xfa0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x20d */
    /* call #0x1ab984; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x2964ac; ABI effects unresolved */
    /* branch b #0x28fe24 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x170 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x2964b4; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4b0 */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x198 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x23, x25 */
    /* branch b #0x28fda4 */
    /* add x0, sp, #8 */
    /* call #0x2964b4; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4b0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x5a0 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x23, x25 */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4b0 */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x198 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4b0 */
    /* add x0, sp, #0x198 */
    /* add x1, sp, #0x480 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x480 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x1e4bfc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #4] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #8 */
    /* mov w2, #0x168 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6ad000 */
    /* add x2, x2, #0x530 */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x5a0 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* adrp x2, #0x6ad000 */
    /* add x2, x2, #0x530 */
    /* add x0, sp, #0x5a0 */
    /* mov x1, x19 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add sp, sp, #0x710 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28fcb4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x2, #0x18 */
    /* add x1, sp, #0x2b0 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c8] */
    /* cbz x8, #0x28ff68 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x3, #0x610000 */
    /* add x3, x3, #0x1e0 */
    /* add x0, sp, #0x278 */
    /* add x1, sp, #0x2b0 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x28ff78 */
    /* ldr x21, [sp, #0x278] */
    /* ldr x22, [sp, #0x280] */
    /* ldrb w23, [sp, #0x288] */
    /* ldr x24, [sp, #0x290] */
    /* ldr x27, [sp, #0x298] */
    /* ldrb w28, [sp, #0x2a0] */
    /* add x0, x25, #0x40 */
    /* ldr x25, [sp, #0x2a8] */
    /* add x1, sp, #0x130 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x28fff4 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x3, #0x60d000 */
    /* add x3, x3, #0x388 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x130 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x290018 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x158 */
    /* mov w2, #0x11a */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xa9e0; ABI effects unresolved */
    /* branch b #0x290020 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x2b0 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2900dc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0x11 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xfd0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x21f */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2900b8 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x130 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0x2d8 */
    /* call #0x2964b4; ABI effects unresolved */
    /* branch b #0x290034 */
    /* add x0, sp, #0x10 */
    /* call #0x2964b4; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4a8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x2d8 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4a8 */
    /* add x0, sp, #0x2d8 */
    /* add x1, sp, #0x158 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* adrp x2, #0x6a6000 */
    /* add x2, x2, #0x4a8 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x2d8 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1dc440; ABI effects unresolved */
    /* mov w1, #0x1a0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w28, [sp, #8] */
    /* str x27, [sp] */
    /* add x3, sp, #0x2d8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* mov x20, x26 */
    /* call #0x1daee4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x28ff88 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x2901c4 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x3, #0x61b000 */
    /* add x3, x3, #0x388 */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x28 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x2901d4 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x140 */
    /* mov w2, #0x89 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldp x25, x20, [sp, #0xf0] */
    /* ldp x8, x21, [sp, #0x100] */
    /* stp x8, x20, [sp, #0x68] */
    /* ldp x8, x0, [sp, #0xe0] */
    /* stp x0, x8, [sp, #0x50] */
    /* ldr x26, [sp, #0x118] */
    /* cbz x26, #0x290250 */
    /* ldr x24, [sp, #0x110] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x20, #0x61c000 */
    /* add x20, x20, #0x428 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xe6c64; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* branch b #0x290268 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2903a8 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0xc */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x231 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x290384 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str wzr, [sp, #0x4c] */
    /* ldr x1, [sp, #0x128] */
    /* cbz x1, #0x290288 */
    /* ldr x0, [sp, #0x120] */
    /* adrp x20, #0x61c000 */
    /* add x20, x20, #0x78 */
    /* call #0xe7684; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* branch b #0x290290 */
    /* mov w8, #0xb */
    /* str w8, [sp, #0x48] */
    /* str x21, [sp, #0x60] */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x88 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x25, [sp, #0x78] */
    /* mov x21, x23 */
    /* cbz x8, #0x2902e0 */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x88 */
    /* mov x2, x28 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cmp w0, #0 */
    /* csel x27, x8, xzr, ne */
    /* branch b #0x2902f4 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x88 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldp x22, x26, [sp, #0xb0] */
    /* ldp x28, x24, [sp, #0xc8] */
    /* ldrb w23, [sp, #0xc0] */
    /* ldrb w25, [sp, #0xd8] */
    /* mov x0, #0 */
    /* call #0x264b8c; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w25, [sp, #0x38] */
    /* stp x28, x24, [sp, #0x28] */
    /* strb w23, [sp, #0x20] */
    /* stp x22, x26, [sp, #0x10] */
    /* str x27, [sp, #8] */
    /* ldr w8, [sp, #0x48] */
    /* strb w8, [sp, #1] */
    /* ldr w8, [sp, #0x4c] */
    /* strb w8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x3, x2, [sp, #0x70] */
    /* ldp x5, x4, [sp, #0x60] */
    /* ldp x7, x6, [sp, #0x50] */
    /* call #0x2640d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x263418; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2901e4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x290490 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x3, #0x61b000 */
    /* add x3, x3, #0x388 */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x28 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x2904a0 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x160 */
    /* mov w2, #0x89 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldp x23, x20, [sp, #0x110] */
    /* ldp x25, x27, [sp, #0x120] */
    /* ldp x8, x0, [sp, #0x100] */
    /* stp x0, x8, [sp, #0x68] */
    /* ldr x26, [sp, #0x138] */
    /* str x20, [sp, #0x88] */
    /* cbz x26, #0x29051c */
    /* ldr x22, [sp, #0x130] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x20, #0x61c000 */
    /* add x20, x20, #0x428 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0xe6c64; ABI effects unresolved */
    /* str w0, [sp, #0x64] */
    /* branch b #0x290534 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x290690 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0x10 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x30 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x247 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x29066c */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str wzr, [sp, #0x64] */
    /* ldr x1, [sp, #0x148] */
    /* cbz x1, #0x290554 */
    /* ldr x0, [sp, #0x140] */
    /* adrp x20, #0x61c000 */
    /* add x20, x20, #0x78 */
    /* call #0xe7684; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* branch b #0x29055c */
    /* mov w8, #0xb */
    /* str w8, [sp, #0x60] */
    /* str x27, [sp, #0x78] */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0xa8 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* stp x23, x21, [sp, #0x90] */
    /* str x25, [sp, #0x80] */
    /* mov x27, x19 */
    /* cbz x8, #0x2905b4 */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xa8 */
    /* mov x2, x28 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [sp, #0x58] */
    /* branch b #0x2905c8 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0xa8 */
    /* call #0x935c; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* ldr x21, [sp, #0x150] */
    /* ldrb w19, [sp, #0x158] */
    /* ldp x24, x26, [sp, #0xd0] */
    /* ldp x28, x22, [sp, #0xe8] */
    /* ldrb w23, [sp, #0xe0] */
    /* ldrb w25, [sp, #0xf8] */
    /* mov x0, #0 */
    /* call #0x26b93c; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w25, [sp, #0x48] */
    /* stp x28, x22, [sp, #0x38] */
    /* strb w23, [sp, #0x30] */
    /* stp x24, x26, [sp, #0x20] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x18] */
    /* strb w19, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* ldr w8, [sp, #0x60] */
    /* strb w8, [sp, #1] */
    /* ldr w8, [sp, #0x64] */
    /* strb w8, [sp] */
    /* ldp x2, x0, [sp, #0x90] */
    /* mov x1, x27 */
    /* ldp x4, x3, [sp, #0x80] */
    /* ldp x6, x5, [sp, #0x70] */
    /* ldr x7, [sp, #0x68] */
    /* call #0x26ab74; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x263418; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2904b0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0xb8 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x29074c */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x3, #0x610000 */
    /* add x3, x3, #0xe68 */
    /* add x0, sp, #0x200 */
    /* sub x1, x29, #0xb8 */
    /* mov x2, x21 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x29075c */
    /* str x19, [sp, #0x80] */
    /* add x24, sp, #0xc8 */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x200 */
    /* mov w2, #0x138 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldrh w0, [sp, #0x168] */
    /* cmp w0, #0x103 */
    /* str x20, [sp, #0x78] */
    /* str x21, [sp, #0x40] */
    /* b.ne #0x2907d8 */
    /* mov w28, #0 */
    /* branch b #0x290820 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0xb8 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x290b78 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0xf */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x60 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x29d */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x290b54 */
    /* call #0x2bcf18; ABI effects unresolved */
    /* mov w8, #0x5355 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x290814 */
    /* mov x19, x1 */
    /* mov w2, #0x5355 */
    /* mov x3, #-0x1e00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x290820 */
    /* mov x0, #-0x1e00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w28, #1 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x570 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x138 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x650] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x70] */
    /* str x8, [x0, #0x20] */
    /* add x8, sp, #1 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x90] */
    /* stur q0, [x0, #0x28] */
    /* ldp x11, x8, [sp, #0x110] */
    /* ldp x10, x9, [sp, #0x188] */
    /* stp x11, x10, [sp, #0x50] */
    /* stp x11, x9, [x0, #0x38] */
    /* ldp x27, x9, [sp, #0x198] */
    /* str x27, [x0, #0x48] */
    /* strb wzr, [x0, #0x50] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* ldp x26, x10, [sp, #0x120] */
    /* stp x8, x26, [x0, #0x68] */
    /* ldp x22, x8, [sp, #0x1a8] */
    /* stp x9, x22, [x0, #0x78] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x88] */
    /* ldr x20, [sp, #0x1b8] */
    /* stp xzr, xzr, [x0, #0x90] */
    /* ldp x25, x9, [sp, #0x130] */
    /* stp x10, x25, [x0, #0xa0] */
    /* stp x8, x20, [x0, #0xb0] */
    /* mov w8, #2 */
    /* strb w8, [x0, #0xc0] */
    /* add x8, x24, #0xf8 */
    /* add x10, x24, #0x100 */
    /* add x11, x24, #0x108 */
    /* add x12, x24, #0x110 */
    /* tst w28, #1 */
    /* csel x8, x11, x8, ne */
    /* ldr x8, [x8] */
    /* csel x10, x12, x10, ne */
    /* ldr x28, [x10] */
    /* stp xzr, xzr, [x0, #0xc8] */
    /* ldp x19, x10, [sp, #0x140] */
    /* stp x9, x19, [x0, #0xd8] */
    /* stp x8, x28, [x0, #0xe8] */
    /* mov w8, #3 */
    /* strb w8, [x0, #0xf8] */
    /* add x8, x24, #0x118 */
    /* add x9, x24, #0x120 */
    /* add x11, x24, #0x128 */
    /* add x12, x24, #0x130 */
    /* csel x8, x11, x8, ne */
    /* ldr x8, [x8] */
    /* csel x9, x12, x9, ne */
    /* ldr x11, [x9] */
    /* stp xzr, xzr, [x0, #0x100] */
    /* ldr x24, [sp, #0x150] */
    /* ldr x9, [sp, #0x170] */
    /* stp x10, x24, [x0, #0x110] */
    /* stp x8, x11, [x0, #0x120] */
    /* str x11, [sp, #0x48] */
    /* mov w8, #4 */
    /* strb w8, [x0, #0x130] */
    /* add x0, x23, #0x40 */
    /* ldr x8, [sp, #0x180] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0xa0 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x290a04 */
    /* ldr q0, [sp, #0x90] */
    /* fmov x23, d0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x3, #0x611000 */
    /* add x3, x3, #0x4c0 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* ldr x2, [sp, #0x40] */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x90] */
    /* cmp w0, #0 */
    /* csinc x10, x8, xzr, ne */
    /* csel x8, x9, xzr, ne */
    /* stp x8, x10, [sp, #0x48] */
    /* branch b #0x290a94 */
    /* ldr q0, [sp, #0x90] */
    /* fmov x23, d0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0xa0 */
    /* call #0x935c; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x90] */
    /* ldr q0, [sp, #0x90] */
    /* stur d0, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #0x60] */
    /* stp x8, x19, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldrb w19, [sp, #0x16a] */
    /* ldp x20, x23, [sp, #0xc8] */
    /* ldp x24, x25, [sp, #0xe0] */
    /* ldrb w26, [sp, #0xd8] */
    /* ldrb w27, [sp, #0xf0] */
    /* mov x0, #0 */
    /* call #0x1f53f0; ABI effects unresolved */
    /* mov w1, #0xc9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x2305c; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w27, [sp, #0x30] */
    /* sub x3, x29, #0x90 */
    /* stp x24, x25, [sp, #0x20] */
    /* strb w26, [sp, #0x18] */
    /* stp x20, x23, [sp, #8] */
    /* ldp x8, x7, [sp, #0x48] */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* ldr x5, [sp, #0x68] */
    /* ldr x6, [sp, #0x88] */
    /* mov x20, x28 */
    /* call #0x1f4b00; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1f2c7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x29076c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x290d50 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x3, #0x614000 */
    /* add x3, x3, #0x4f0 */
    /* add x0, sp, #0x2e0 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x27 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x290d60 */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x2e0 */
    /* mov w2, #0x110 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x21, [sp, #0x208] */
    /* cbz x21, #0x290dcc */
    /* ldr x22, [sp, #0x288] */
    /* cbz x22, #0x290dcc */
    /* ldr x24, [sp, #0x298] */
    /* cbz x24, #0x290dcc */
    /* ldr x8, [sp, #0x2a8] */
    /* cbz x8, #0x290dcc */
    /* str x8, [sp, #0x188] */
    /* ldr x9, [sp, #0x280] */
    /* ldr x8, [sp, #0x290] */
    /* stp x8, x9, [sp, #0x130] */
    /* ldr x23, [sp, #0x200] */
    /* ldr x26, [sp, #0x210] */
    /* ldr x28, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x140] */
    /* ldr x9, [sp, #0x228] */
    /* ldr x10, [sp, #0x230] */
    /* ldr x8, [sp, #0x278] */
    /* stp x9, x8, [sp, #0x178] */
    /* ldr x9, [sp, #0x238] */
    /* ldr x11, [sp, #0x2a0] */
    /* ldr x8, [sp, #0x2b0] */
    /* stp x8, x10, [sp, #0x120] */
    /* ldr x8, [sp, #0x2b8] */
    /* stp x8, x9, [sp, #0x168] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [sp, #0x2c8] */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x2d0] */
    /* stp x11, x8, [sp, #0x108] */
    /* add x0, x25, #0x40 */
    /* ldr x25, [sp, #0x2d8] */
    /* add x1, sp, #0x1a8 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* stp x26, x23, [sp, #0x150] */
    /* str x28, [sp, #0x148] */
    /* stp x24, x25, [sp, #0xf8] */
    /* mov x0, x25 */
    /* cbz x8, #0x290e70 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x3, #0x614000 */
    /* add x3, x3, #0x828 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x1a8 */
    /* mov x2, x27 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x190] */
    /* ldr x10, [sp, #0x1a0] */
    /* cmp w0, #0 */
    /* csel x11, x8, xzr, ne */
    /* csel x8, x9, xzr, ne */
    /* stp x8, x11, [sp, #0xd0] */
    /* mov w8, #2 */
    /* csel x8, x10, x8, ne */
    /* branch b #0x290edc */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x29100c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x2c */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #0x17 */
    /* add x2, x9, #0x76 */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x90 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x274 */
    /* branch b #0x290e3c */
    /* add x0, sp, #0x1d0 */
    /* call #0x218f9c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x291024 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x2c */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #0x1c */
    /* add x2, x9, #0x76 */
    /* strb w8, [sp] */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0xc0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x90 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x27d */
    /* mov x5, #0x2c */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x1a8 */
    /* call #0x935c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov w8, #2 */
    /* str x8, [sp, #0xc8] */
    /* ldp x27, x26, [sp, #0x1d0] */
    /* ldp x23, x25, [sp, #0x1e8] */
    /* ldrb w9, [sp, #0x270] */
    /* ldrb w8, [sp, #0x272] */
    /* stp w8, w9, [sp, #0xe8] */
    /* ldrb w9, [sp, #0x271] */
    /* ldrb w8, [sp, #0x273] */
    /* stp w8, w9, [sp, #0xe0] */
    /* ldrb w28, [sp, #0x1e0] */
    /* ldrb w24, [sp, #0x1f8] */
    /* mov x0, #0 */
    /* call #0x21aaac; ABI effects unresolved */
    /* mov w1, #0x1a0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* strb w8, [sp, #0xbc] */
    /* ldr w8, [sp, #0xe4] */
    /* strb w8, [sp, #0xbb] */
    /* ldr w8, [sp, #0xe8] */
    /* strb w8, [sp, #0xba] */
    /* ldr w8, [sp, #0xec] */
    /* strb w8, [sp, #0xb9] */
    /* strb w24, [sp, #0xb8] */
    /* stp x23, x25, [sp, #0xa8] */
    /* strb w28, [sp, #0xa0] */
    /* stp x27, x26, [sp, #0x90] */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0x80] */
    /* ldr x9, [sp, #0xd8] */
    /* ldr x8, [sp, #0x188] */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x108] */
    /* ldr x8, [sp, #0xf8] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x130] */
    /* stp x22, x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x138] */
    /* ldr x8, [sp, #0x100] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x110] */
    /* ldp x2, x8, [sp, #0x158] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x118] */
    /* ldr x8, [sp, #0x168] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x120] */
    /* ldr x8, [sp, #0x170] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x128] */
    /* ldp x8, x4, [sp, #0x178] */
    /* stp x8, x9, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* ldp x6, x5, [sp, #0x148] */
    /* ldr x7, [sp, #0x140] */
    /* ldr x20, [sp, #0xf0] */
    /* call #0x21a1a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x218f9c; ABI effects unresolved */
    /* branch b #0x290e4c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x290d70 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x290de4 */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x29115c */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x3, #0x615000 */
    /* add x3, x3, #0x1d0 */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x29116c */
    /* ldp x28, x22, [sp, #0x98] */
    /* ldrb w8, [sp, #0xa8] */
    /* str w8, [sp, #0x7c] */
    /* ldp x24, x25, [sp, #0xb0] */
    /* ldrb w26, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x8, [sp, #0xe0] */
    /* stp x21, x8, [sp, #0x80] */
    /* ldp x9, x21, [sp, #0xe8] */
    /* ldp x8, x27, [sp, #0xf8] */
    /* stp x8, x9, [sp, #0x50] */
    /* add x0, x23, #0x40 */
    /* ldrb w8, [sp, #0x108] */
    /* str w8, [sp, #0x4c] */
    /* add x1, sp, #0x98 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x21, [sp, #0x70] */
    /* cbz x8, #0x2911e8 */
    /* mov x0, #0 */
    /* call #0x268384; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x98 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w0, #0 */
    /* csel x23, x8, xzr, ne */
    /* branch b #0x29121c */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x291314 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #0x16 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x110 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x25e */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x2912f0 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x98 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x0, #0 */
    /* call #0x220d58; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* ldr w21, [sp, #0x7c] */
    /* mov x2, x21 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w26, [sp, #0x48] */
    /* stp x24, x25, [sp, #0x38] */
    /* strb w21, [sp, #0x30] */
    /* stp x28, x22, [sp, #0x20] */
    /* stp x27, x23, [sp, #0x10] */
    /* mov x23, x27 */
    /* ldp x9, x5, [sp, #0x50] */
    /* ldr x8, [sp, #0x90] */
    /* stp x8, x9, [sp] */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0x4c] */
    /* ldp x3, x7, [sp, #0x60] */
    /* str w26, [sp, #0x80] */
    /* mov x26, x25 */
    /* mov x25, x24 */
    /* ldr x24, [sp, #0x88] */
    /* mov x4, x24 */
    /* ldr x27, [sp, #0x70] */
    /* mov x6, x27 */
    /* call #0x21fba0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x80] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x29117c */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x291450 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x3, #0x60b000 */
    /* add x3, x3, #0xf00 */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x291460 */
    /* ldp x22, x28, [sp, #0x78] */
    /* ldrb w27, [sp, #0x88] */
    /* ldp x26, x9, [sp, #0x90] */
    /* ldrb w8, [sp, #0xa0] */
    /* ldr x23, [sp, #0xb0] */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x23, #0x2914d8 */
    /* str x9, [sp, #0x68] */
    /* str w8, [sp, #0x74] */
    /* ldr x10, [sp, #0xa8] */
    /* ubfx x8, x23, #0x38, #4 */
    /* and x9, x10, #0xffffffffffff */
    /* tst x23, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x291508 */
    /* ldr x8, [sp, #0xc0] */
    /* stp x8, x10, [sp, #0x58] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x50] */
    /* add x0, x24, #0x40 */
    /* ldrb w8, [sp, #0xd8] */
    /* str w8, [sp, #0x4c] */
    /* add x1, sp, #0x78 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x25, [sp, #0x40] */
    /* cbz x8, #0x291638 */
    /* mov x0, #0 */
    /* call #0x1c49e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x78 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [sp, #0x38] */
    /* branch b #0x29165c */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x291718 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x26 */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #0x11 */
    /* add x2, x9, #0x7c */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x1c0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x1d8 */
    /* mov x5, #0x26 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0x291610 */
    /* mov x0, x22 */
    /* mov x22, x9 */
    /* mov x1, x28 */
    /* mov x20, x8 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x29152c */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x74] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x291730 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w23, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x78] */
    /* add x20, sp, #0x78 */
    /* mov w0, #0x3e */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x78] */
    /* mov x24, #0x26 */
    /* movk x24, #0xd000, lsl #48 */
    /* add x0, x24, #2 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x1f0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x78 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x0, x24, #0x12 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x220 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x78 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0x78] */
    /* add x2, x24, #0x7c */
    /* strb w23, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x1c0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov w4, #0x1df */
    /* mov x5, #0x26 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x22 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x78 */
    /* call #0x935c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov x0, #0 */
    /* call #0x1c49c4; ABI effects unresolved */
    /* mov w1, #0xb0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x24, [sp, #0x68] */
    /* mov x1, x24 */
    /* ldr w25, [sp, #0x74] */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w25, [sp, #0x30] */
    /* stp x26, x24, [sp, #0x20] */
    /* strb w27, [sp, #0x18] */
    /* stp x22, x28, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x4, x2, [sp, #0x58] */
    /* mov x3, x23 */
    /* ldr x21, [sp, #0x40] */
    /* mov x5, x21 */
    /* ldr x6, [sp, #0x50] */
    /* ldr w7, [sp, #0x4c] */
    /* call #0x1c467c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x291614 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x291470 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x291548 */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x29186c */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x3, #0x60b000 */
    /* add x3, x3, #0xf00 */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x29187c */
    /* ldp x22, x28, [sp, #0x78] */
    /* ldrb w27, [sp, #0x88] */
    /* ldp x26, x9, [sp, #0x90] */
    /* ldrb w8, [sp, #0xa0] */
    /* ldr x23, [sp, #0xb0] */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x23, #0x2918f4 */
    /* str x9, [sp, #0x68] */
    /* str w8, [sp, #0x74] */
    /* ldr x10, [sp, #0xa8] */
    /* ubfx x8, x23, #0x38, #4 */
    /* and x9, x10, #0xffffffffffff */
    /* tst x23, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x291924 */
    /* ldr x8, [sp, #0xc0] */
    /* stp x8, x10, [sp, #0x58] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x50] */
    /* add x0, x24, #0x40 */
    /* ldrb w8, [sp, #0xd8] */
    /* str w8, [sp, #0x4c] */
    /* add x1, sp, #0x78 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x25, [sp, #0x40] */
    /* cbz x8, #0x291a54 */
    /* mov x0, #0 */
    /* call #0x1d3500; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x78 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [sp, #0x38] */
    /* branch b #0x291a78 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x291b34 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x24 */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #0xf */
    /* add x2, x9, #0x7e */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x240 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x1f2 */
    /* mov x5, #0x24 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0x291a2c */
    /* mov x0, x22 */
    /* mov x22, x9 */
    /* mov x1, x28 */
    /* mov x20, x8 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x291948 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x74] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x291b4c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w23, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x78] */
    /* add x20, sp, #0x78 */
    /* mov w0, #0x3c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x78] */
    /* mov x24, #0x24 */
    /* movk x24, #0xd000, lsl #48 */
    /* orr x0, x24, #2 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x270 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x78 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x0, x24, #0x10 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x220 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x78 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0x78] */
    /* add x2, x24, #0x7e */
    /* strb w23, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x240 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov w4, #0x1f9 */
    /* mov x5, #0x24 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x22 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x78 */
    /* call #0x935c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov x0, #0 */
    /* call #0x1d34e0; ABI effects unresolved */
    /* mov w1, #0xb0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x24, [sp, #0x68] */
    /* mov x1, x24 */
    /* ldr w25, [sp, #0x74] */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w25, [sp, #0x30] */
    /* stp x26, x24, [sp, #0x20] */
    /* strb w27, [sp, #0x18] */
    /* stp x22, x28, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x4, x2, [sp, #0x58] */
    /* mov x3, x23 */
    /* ldr x21, [sp, #0x40] */
    /* mov x5, x21 */
    /* ldr x6, [sp, #0x50] */
    /* ldr w7, [sp, #0x4c] */
    /* call #0x1c467c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x291a30 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x29188c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x291964 */
}
