/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b748cc start_va=0xb748cc image_relative=0xb748cc bytes=896 */
void function_b748cc__at_b748cc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x7 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* ldr w28, [x29, #0x10] */
    /* ldr x1, [x29, #0x18] */
    /* ldr w4, [x26, #0x14] */
    /* add x0, sp, #0x88 */
    /* mov x2, x3 */
    /* mov x3, x5 */
    /* mov w5, #-1 */
    /* mov w6, #6 */
    /* call #0xb995c0; ABI effects unresolved */
    /* mov x25, x26 */
    /* ldr x0, [x25, #0x28]! */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x9, x8, x9 */
    /* ldr w10, [x27] */
    /* cmp x10, x9, asr #2 */
    /* b.hi #0xb74984 */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, w28 */
    /* b.eq #0xb74984 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb76eec; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* stp x8, x25, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x26, #0x28] */
    /* ldr x8, [x26, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x26, #0x38] */
    /* ldr x0, [x0, #0x10] */
    /* add x4, sp, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x19 */
    /* mov x6, #0 */
    /* call #0xb993dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb749f4 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb76eec; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* stp x8, x25, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x26, #0x28] */
    /* ldr x8, [x26, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x26, #0x38] */
    /* ldr x0, [x0, #0x10] */
    /* add x4, sp, #0x88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x19 */
    /* mov x6, #0 */
    /* call #0xb990b0; ABI effects unresolved */
    /* ldr x26, [x25] */
    /* ldp x1, x27, [x26, #0x30] */
    /* cmp x1, x27 */
    /* b.eq #0xb74a10 */
    /* ldur w8, [x27, #-4] */
    /* cmp w8, w28 */
    /* b.eq #0xb74ac8 */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x40]! */
    /* cmp x27, x8 */
    /* b.hs #0xb74a28 */
    /* str w28, [x27], #4 */
    /* branch b #0xb74ac4 */
    /* sub x2, x27, x1 */
    /* asr x25, x2, #2 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0xb74c34 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x20, [sp, #8] */
    /* cbz x8, #0xb74a80 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x26, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0xb74a88 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x27, x0, x25, lsl #2 */
    /* add x20, x0, x8, lsl #2 */
    /* sub x25, x27, x9, lsl #2 */
    /* str w28, [x27], #4 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26, #0x30] */
    /* stp x25, x27, [x26, #0x30] */
    /* str x20, [x26, #0x40] */
    /* cbz x0, #0xb74abc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x26, #0x30] */
    /* branch b #0xb74ac0 */
    /* mov x1, x25 */
    /* ldr x20, [sp, #8] */
    /* str x27, [x26, #0x38] */
    /* stp x24, x23, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* sub x8, x27, x1 */
    /* lsr x8, x8, #2 */
    /* sub w8, w8, #1 */
    /* stp w21, w8, [sp, #0x28] */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xb74b08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb74af8 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0xb74b28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb74b18 */
    /* ldp w9, w8, [x29, #0x20] */
    /* ldp x11, x10, [x19, #0x20] */
    /* stp x11, x10, [sp, #0x60] */
    /* cbz x10, #0xb74b4c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xb74b3c */
    /* adrp x10, #0x4c0e000 */
    /* ldr d0, [x10, #0x1a8] */
    /* str d0, [sp, #0x70] */
    /* stp w9, w8, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* add x0, x26, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xb74c4c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xb74ba4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb74b78 */
    /* cbnz x9, #0xb74ba4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xb74bdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb74bb0 */
    /* cbnz x9, #0xb74bdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xb74c14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb74be8 */
    /* cbnz x9, #0xb74c14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb74c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
