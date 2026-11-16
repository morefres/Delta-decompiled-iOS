/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aba1c0 start_va=0x4aba1c0 image_relative=0x4aba1c0 bytes=932 */
void function_4aba1c0__at_4aba1c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x2] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x2, #0x10] */
    /* str x9, [sp, #8] */
    /* add x28, x9, x8 */
    /* ldp x9, x8, [x1] */
    /* add x26, x9, x8 */
    /* ldr x8, [x1, #0x10] */
    /* str x9, [sp] */
    /* add x22, x9, x8 */
    /* add x27, x0, #0xd70 */
    /* str w3, [sp, #0x14] */
    /* ldr w8, [x19, #0xd80] */
    /* cbz w8, #0x4aba4d0 */
    /* cmp w8, #1 */
    /* b.eq #0x4aba248 */
    /* cmp w8, #2 */
    /* b.ne #0x4aba228 */
    /* ldr x0, [x19, #0xd70] */
    /* ldr x8, [x19, #0xd78] */
    /* branch b #0x4aba458 */
    /* cmp w23, #2 */
    /* b.ne #0x4aba294 */
    /* sub x2, x26, x22 */
    /* ldr x8, [sp, #0x18] */
    /* sub x4, x8, x28 */
    /* add x8, x4, x4, lsr #8 */
    /* mov w9, #0x20000 */
    /* sub x9, x9, x4 */
    /* lsr x9, x9, #0xb */
    /* cmp x4, #0x20, lsl #12 */
    /* csel x9, x9, xzr, lo */
    /* add x8, x8, x9 */
    /* cmp x2, x8 */
    /* b.hs #0x4aba28c */
    /* ldr w8, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x4aba294 */
    /* ldr x8, [x19, #0xd50] */
    /* cbz x8, #0x4aba4f4 */
    /* ldr w8, [x19, #0x13c] */
    /* cbz w8, #0x4aba2a4 */
    /* sub x2, x26, x22 */
    /* branch b #0x4aba31c */
    /* ldr x9, [x19, #0xd58] */
    /* ldr x8, [x19, #0xd50] */
    /* sub x9, x9, x8 */
    /* ldr x10, [sp, #0x18] */
    /* sub x10, x10, x28 */
    /* cmp x9, x10 */
    /* csel x25, x9, x10, lo */
    /* cbz x25, #0x4aba2dc */
    /* ldr x9, [x19, #0xd38] */
    /* add x0, x9, x8 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd50] */
    /* add x8, x8, x25 */
    /* str x8, [x19, #0xd50] */
    /* add x28, x28, x25 */
    /* cmp w23, #1 */
    /* b.eq #0x4aba304 */
    /* cbnz w23, #0x4aba310 */
    /* ldr x9, [x19, #0xd58] */
    /* cmp x8, x9 */
    /* b.hs #0x4aba310 */
    /* branch b #0x4aba524 */
    /* ldr x9, [x19, #0xd48] */
    /* cmp x8, x9 */
    /* b.eq #0x4aba524 */
    /* ldr w9, [x19, #0x13c] */
    /* sub x2, x26, x22 */
    /* cbz w9, #0x4aba4c0 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* sub x9, x9, x28 */
    /* ldr x10, [x19, #0x270] */
    /* cmp x9, x10 */
    /* csel x4, x9, x10, lo */
    /* add x9, x4, x4, lsr #8 */
    /* mov w10, #0x20000 */
    /* sub x10, x10, x4 */
    /* lsr x10, x10, #0xb */
    /* cmp x4, #0x20, lsl #12 */
    /* csel x10, x10, xzr, lo */
    /* add x9, x9, x10 */
    /* cmp x2, x9 */
    /* b.hs #0x4aba3a4 */
    /* ldr w9, [x19, #0x140] */
    /* mov x25, x22 */
    /* cmp w9, #1 */
    /* b.eq #0x4aba370 */
    /* ldr x25, [x19, #0xd60] */
    /* ldr x2, [x19, #0xd68] */
    /* cbz w8, #0x4aba3ac */
    /* cmp w23, #2 */
    /* ldr x8, [sp, #0x18] */
    /* ccmp x28, x8, #0, eq */
    /* cset w24, eq */
    /* ldr x8, [x19, #0xd38] */
    /* ldr x9, [x19, #0xd48] */
    /* add x3, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* b.ne #0x4aba3dc */
    /* call #0x4ab8650; ABI effects unresolved */
    /* branch b #0x4aba3e8 */
    /* mov x25, x22 */
    /* cbnz w8, #0x4aba374 */
    /* add x23, x28, x4 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* cset w24, eq */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x3, x28 */
    /* b.eq #0x4aba424 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x4ab742c; ABI effects unresolved */
    /* branch b #0x4aba428 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x4ab742c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba4d4 */
    /* str w24, [x19, #0xd84] */
    /* ldr x8, [x19, #0xd50] */
    /* ldr x9, [x19, #0x270] */
    /* add x10, x9, x8 */
    /* str x10, [x19, #0xd58] */
    /* ldr x11, [x19, #0xd40] */
    /* cmp x10, x11 */
    /* b.ls #0x4aba41c */
    /* mov x8, #0 */
    /* str xzr, [x19, #0xd50] */
    /* str x9, [x19, #0xd58] */
    /* str x8, [x19, #0xd48] */
    /* branch b #0x4aba43c */
    /* call #0x4ab8650; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba4d4 */
    /* str w24, [x19, #0xd84] */
    /* mov x28, x23 */
    /* ldr w23, [sp, #0x14] */
    /* cmp x25, x22 */
    /* b.eq #0x4aba4b4 */
    /* mov x8, #0 */
    /* str x0, [x19, #0xd70] */
    /* str xzr, [x19, #0xd78] */
    /* mov w9, #2 */
    /* str w9, [x19, #0xd80] */
    /* sub x23, x0, x8 */
    /* sub x24, x26, x22 */
    /* cmp x24, x23 */
    /* csel x25, x24, x23, lo */
    /* cbz x25, #0x4aba484 */
    /* ldr x9, [x19, #0xd60] */
    /* add x1, x9, x8 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd78] */
    /* add x22, x22, x25 */
    /* add x8, x8, x25 */
    /* str x8, [x19, #0xd78] */
    /* cmp x23, x24 */
    /* b.hi #0x4aba524 */
    /* stp xzr, xzr, [x27] */
    /* ldr w8, [x19, #0xd84] */
    /* cbnz w8, #0x4aba51c */
    /* mov w8, #1 */
    /* str w8, [x19, #0xd80] */
    /* ldr w23, [sp, #0x14] */
    /* branch b #0x4aba224 */
    /* add x22, x22, x0 */
    /* cbz w24, #0x4aba224 */
    /* branch b #0x4aba51c */
    /* ldr x9, [x19, #0xd48] */
    /* sub x4, x8, x9 */
    /* mov w8, #1 */
    /* branch b #0x4aba334 */
    /* mov x0, #-0x3e */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x28 */
    /* call #0x4ab8650; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4aba4d4 */
    /* add x22, x22, x0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xd84] */
    /* ldr x28, [sp, #0x18] */
    /* str wzr, [x19, #0xd80] */
    /* str xzr, [x19, #0x278] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x28, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [sp] */
    /* sub x8, x22, x8 */
    /* str x8, [x20, #0x10] */
    /* ldr w8, [x19, #0xd84] */
    /* cbz w8, #0x4aba54c */
    /* mov x0, #0 */
    /* branch b #0x4aba4d4 */
    /* ldr x8, [x19, #0xd58] */
    /* ldr x9, [x19, #0xd50] */
    /* subs x0, x8, x9 */
    /* b.ne #0x4aba4d4 */
    /* ldr x0, [x19, #0x270] */
    /* branch b #0x4aba4d4 */
}
