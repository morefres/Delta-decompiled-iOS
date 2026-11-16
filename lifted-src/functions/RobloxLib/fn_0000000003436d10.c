/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3436d10 start_va=0x3436d10 image_relative=0x3436d10 bytes=1140 */
void function_3436d10__at_3436d10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x3435348; ABI effects unresolved */
    /* add x9, x20, #0x150 */
    /* ldr x8, [x20, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x3436e38 */
    /* ldp x10, x21, [x8, #8] */
    /* str x21, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* stp x8, x8, [x8] */
    /* ldr x0, [x20, #0x168] */
    /* call #0x3435390; ABI effects unresolved */
    /* cbz x21, #0x3437154 */
    /* ldr x19, [x21, #0xd8] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x614 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3436ddc */
    /* add x8, x19, #0x11, lsl #12 */
    /* ldr x9, [x21, #0x108] */
    /* ldrb w10, [x9, #0x118] */
    /* add x11, x9, #0x38 */
    /* cmp w10, #0 */
    /* csel x10, x11, xzr, ne */
    /* ldr x9, [x9, #0x30] */
    /* stp x10, x9, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* ldr w9, [x21, #0x2c] */
    /* str w9, [sp, #0x18] */
    /* add x9, x21, #0x110 */
    /* ldar w9, [x9] */
    /* ldr w10, [x20, #0x170] */
    /* stp w9, wzr, [sp, #0x1c] */
    /* str w10, [sp, #0x20] */
    /* ldr x9, [x8, #0x890] */
    /* ldr x4, [x8, #0x6c8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0x20000000 */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* add x8, x21, #0x110 */
    /* ldar w9, [x8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x3436e44 */
    /* ldr w2, [x8, #0x2c] */
    /* mov w9, #0x800 */
    /* movk w9, #0x1000, lsl #16 */
    /* ldr x8, [x8, #0x108] */
    /* tst w2, w9 */
    /* b.eq #0x3436f40 */
    /* ldr x1, [x8, #0x30] */
    /* ldp w3, w4, [x8, #8] */
    /* ldrb w9, [x8, #0x118] */
    /* add x8, x8, #0x38 */
    /* cmp w9, #0 */
    /* csel x5, x8, xzr, ne */
    /* add x7, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w6, #1 */
    /* call #0x34af038; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3436fa8 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x3435390; ABI effects unresolved */
    /* branch b #0x3437154 */
    /* add x8, x8, #0x110 */
    /* ldar w8, [x8] */
    /* ldr x22, [sp, #0x28] */
    /* cmp w8, #7 */
    /* b.ne #0x3436ef8 */
    /* add x20, x22, #0x58 */
    /* ldar w8, [x20] */
    /* mov w21, #0x440 */
    /* tst w8, w21 */
    /* b.ne #0x3436e80 */
    /* mov w0, #0xa */
    /* call #0x3434ec4; ABI effects unresolved */
    /* add x8, x22, #0x58 */
    /* ldar w8, [x8] */
    /* branch b #0x3436e64 */
    /* ldar w8, [x20] */
    /* tbnz w8, #6, #0x3436fd0 */
    /* ldr x0, [x22, #0x178] */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [x20, #0x108] */
    /* ldr w1, [x8, #0x11c] */
    /* ldr w2, [x8, #0x120] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* mov w23, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x3436ed8 */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* strb w23, [sp, #0xc] */
    /* ldr x0, [x22, #0x178] */
    /* ldr w8, [x0, #0x3c] */
    /* and w9, w8, #0xffffbfff */
    /* str w9, [x0, #0x3c] */
    /* cbz w21, #0x343701c */
    /* cmp w21, #0x1e */
    /* csel w21, wzr, w21, eq */
    /* branch b #0x3437038 */
    /* add x8, x22, #0x110 */
    /* ldar w8, [x8] */
    /* ldr x20, [sp, #0x28] */
    /* cmp w8, #5 */
    /* b.ne #0x3437014 */
    /* ldr w1, [x20, #0xc0] */
    /* mov x0, x20 */
    /* call #0x34a1ec4; ABI effects unresolved */
    /* cbnz w0, #0x3436f38 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x34a011c; ABI effects unresolved */
    /* cbnz w0, #0x3436f38 */
    /* mov x0, x20 */
    /* call #0x34a0088; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3437040 */
    /* ldr x1, [x8] */
    /* ldp w3, w4, [x8, #8] */
    /* ldrb w9, [x8, #0x118] */
    /* add x8, x8, #0x38 */
    /* cmp w9, #0 */
    /* csel x5, x8, xzr, ne */
    /* add x7, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w6, #1 */
    /* call #0x34af038; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x3436fa8 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5460000 */
    /* add x2, x2, #0xd2b */
    /* mov w3, #0xe1 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x108] */
    /* str xzr, [x8] */
    /* ldr x20, [sp, #0x28] */
    /* cbnz w21, #0x3437040 */
    /* ldr x8, [x20, #0x108] */
    /* ldrb w9, [x8, #0x118] */
    /* cmp w9, #1 */
    /* b.ne #0x3437014 */
    /* mov w21, #0 */
    /* ldr x8, [x8, #0xa0] */
    /* str x8, [x20, #0xc8] */
    /* branch b #0x3437040 */
    /* ldr x20, [sp, #0x28] */
    /* ldr x0, [x20, #0xd8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x3436ffc */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldr x8, [x22, #0x178] */
    /* ldr w9, [x8, #0x3c] */
    /* and w9, w9, #0xffffbfff */
    /* str w9, [x8, #0x3c] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x3437040 */
    /* ldr x9, [x0, #0xc0] */
    /* cbz x9, #0x3436eec */
    /* ubfx w1, w8, #5, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* ldr x8, [x20, #0x108] */
    /* str w21, [x8, #0x124] */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0x3437084 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5c] */
    /* strb w9, [x20, #0x5c] */
    /* add x9, x20, #0x110 */
    /* cmp w21, #0 */
    /* cset w10, ne */
    /* lsl w10, w10, #1 */
    /* stlr w10, [x9] */
    /* add x8, x8, #0x110 */
    /* ldar w9, [x9] */
    /* stlr w9, [x8] */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x34370a0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x5c] */
    /* add x8, x20, #0x110 */
    /* cmp w21, #0 */
    /* cset w9, ne */
    /* lsl w9, w9, #1 */
    /* stlr w9, [x8] */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0x34370bc */
    /* add x8, x8, #0x110 */
    /* add x9, x20, #0x110 */
    /* ldar w9, [x9] */
    /* stlr w9, [x8] */
    /* branch b #0x34370ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34370ec */
    /* ldr x20, [sp, #0x28] */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x34370ec */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x34370a8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8, #0x108] */
    /* ldrb w10, [x9, #0x118] */
    /* cmp w10, #1 */
    /* b.ne #0x343713c */
    /* ldr x9, [x9, #0x80] */
    /* cbz x9, #0x343713c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x34b2074; ABI effects unresolved */
    /* cbnz w0, #0x3437158 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0, #0x108] */
    /* ldr x8, [x8, #0x80] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34b20f0; ABI effects unresolved */
    /* cbnz w0, #0x3437158 */
    /* ldr x8, [sp, #0x28] */
    /* strb wzr, [x8, #0x5c] */
    /* ldr x8, [x8, #0xb8] */
    /* cbz x8, #0x3437154 */
    /* mov w0, #0 */
    /* strb wzr, [x8, #0x5c] */
    /* branch b #0x3437158 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
