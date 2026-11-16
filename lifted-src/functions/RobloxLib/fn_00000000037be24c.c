/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37be24c start_va=0x37be24c image_relative=0x37be24c bytes=620 */
void function_37be24c__at_37be24c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x568] */
    /* ldr x8, [x0, #0x560] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #5 */
    /* b.hs #0x37be39c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x21, x8, x1, lsl #5 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x37be2e0 */
    /* mov w22, #-0x80000000 */
    /* ldr w9, [x19, #0x98] */
    /* ldur x8, [x21, #0x10] */
    /* ldr w10, [x8, #0x10] */
    /* sub w11, w9, w10 */
    /* cmp w11, w22 */
    /* b.ne #0x37be2b0 */
    /* cmp w9, w10 */
    /* b.hi #0x37be2bc */
    /* branch b #0x37be3c0 */
    /* cmp w9, w10 */
    /* b.eq #0x37be3c0 */
    /* tbnz w11, #0x1f, #0x37be3c0 */
    /* ldr x0, [x20, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x37be074; ABI effects unresolved */
    /* ldur x8, [x21, #0x18] */
    /* cbnz x8, #0x37be28c */
    /* ldr w8, [x20, #0x518] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x20] */
    /* ldr x8, [x20, #0x580] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x580] */
    /* cmp x8, #3 */
    /* b.lo #0x37be330 */
    /* lsr x9, x8, #5 */
    /* mov x10, #0x7843 */
    /* movk x10, #0x71b4, lsl #16 */
    /* movk x10, #0x5ac4, lsl #32 */
    /* movk x10, #0xa7c, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #7 */
    /* mov w10, #0x86a0 */
    /* movk w10, #1, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* cbnz x8, #0x37be39c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37be360 */
    /* adrp x8, #0x5498000 */
    /* add x10, x8, #0xc4a */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xad3 */
    /* mov w9, #0x8ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x580] */
    /* cmp x8, #2 */
    /* b.ne #0x37be39c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37be39c */
    /* adrp x8, #0x5498000 */
    /* add x10, x8, #0xcbb */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xad3 */
    /* mov w9, #0x8ea */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* orr x0, x22, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w11, [x20, #0x518] */
    /* cmp w11, #1 */
    /* cset w11, eq */
    /* strb w11, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x37be2f0 */
    /* ldr x9, [x8, #0x28] */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* ldp x20, x10, [x8, #0x18] */
    /* stp x10, x9, [x19, #8] */
    /* ldr w9, [x8, #0x30] */
    /* str w9, [x19, #0x1c] */
    /* add x0, x19, #0xe0 */
    /* add x1, x8, #0x34 */
    /* call #0x34d8238; ABI effects unresolved */
    /* ldur x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x7c] */
    /* cmp w9, #1 */
    /* b.ne #0x37be434 */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, #3 */
    /* cset w9, ne */
    /* branch b #0x37be438 */
    /* mov w9, #0 */
    /* strb w9, [x19, #0x142] */
    /* ldp x9, x8, [x8, #0x80] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x37be45c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37be44c */
    /* and x22, x20, #0xffffffffffffff00 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x37be4a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37be478 */
    /* cbnz x9, #0x37be4a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x37be074; ABI effects unresolved */
    /* and x8, x20, #0xff */
    /* mov w1, #1 */
    /* branch b #0x37be3a8 */
}
