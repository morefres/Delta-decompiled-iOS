/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_65e3e0 start_va=0x65e3e0 image_relative=0x65e3e0 bytes=688 */
void function_65e3e0__at_65e3e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x40 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* mov x0, x22 */
    /* call #0x694734; ABI effects unresolved */
    /* mov w24, #0x79b9 */
    /* movk w24, #0x9e37, lsl #16 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* mov x25, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x65e46c */
    /* ldrsb x10, [x8], #1 */
    /* add x11, x24, x25, lsl #6 */
    /* add x11, x11, x25, lsr #2 */
    /* add x10, x11, x10 */
    /* eor x25, x10, x25 */
    /* subs x9, x9, #1 */
    /* b.ne #0x65e450 */
    /* mov x0, x22 */
    /* call #0x69473c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x694b50; ABI effects unresolved */
    /* add x8, x24, x25, lsl #6 */
    /* add x8, x8, x25, lsr #2 */
    /* add x8, x8, x23 */
    /* eor x23, x8, x25 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.eq #0x65e4d0 */
    /* mov x0, x22 */
    /* call #0x694b50; ABI effects unresolved */
    /* fmov x8, d0 */
    /* add x8, x8, x24 */
    /* fcmp d0, #0.0 */
    /* csel x8, x24, x8, eq */
    /* lsr x9, x23, #2 */
    /* add x9, x9, x23, lsl #6 */
    /* add x8, x9, x8 */
    /* eor x23, x8, x23 */
    /* str x23, [sp, #0x18] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x38 */
    /* call #0x66239c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x20, #0x60] */
    /* ldr w10, [x20, #0x70] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x65e528 */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x662438; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x65e540 */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x662438; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x65e5fc */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x65e5fc */
    /* ldr x8, [x20, #0x80] */
    /* ldr d0, [x8, #0xf8] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0xf8] */
    /* call #0x694734; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ucvtf d0, x8 */
    /* ldr x21, [x20, #0x78] */
    /* ldr d1, [x21, #0xf8] */
    /* fadd d1, d1, d0 */
    /* str d1, [x21, #0xf8] */
    /* ldr w8, [x21, #0x100] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x100] */
    /* call #0x694cc0; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* add x8, sp, #0x14 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x108 */
    /* add x1, sp, #0x14 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* call #0x6616fc; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x65e63c */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x90 */
    /* mov x1, x19 */
    /* call #0x65e318; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x65e63c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x65e624 */
    /* b.ne #0x65e63c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x65e650 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x65e67c */
    /* branch b #0x65e67c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x65e67c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
