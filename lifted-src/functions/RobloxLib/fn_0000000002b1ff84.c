/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1ff84 start_va=0x2b1ff84 image_relative=0x2b1ff84 bytes=820 */
void function_2b1ff84__at_2b1ff84(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x2b107b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2b2021c */
    /* call #0x284250; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2b2021c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x224e7d8; ABI effects unresolved */
    /* cbz x0, #0x2b1ffd8 */
    /* ldrb w8, [x0, #0xb0] */
    /* tbnz w8, #0, #0x2b2021c */
    /* adrp x8, #0x5e92000 */
    /* add x8, x8, #0x248 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2b20008 */
    /* adrp x8, #0x5e92000 */
    /* add x8, x8, #0x240 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2b20014 */
    /* mov x20, #0 */
    /* branch b #0x2b20020 */
    /* add x0, x21, #0xa8 */
    /* call #0x29d20e8; ABI effects unresolved */
    /* branch b #0x2b2001c */
    /* add x0, x21, #0xa8 */
    /* call #0x29d1f5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2b2007c */
    /* ldr w8, [x8, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2b2007c */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2b2021c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2004c */
    /* cbnz x9, #0x2b2021c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b2021c */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2b200b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20088 */
    /* cbnz x9, #0x2b200b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, x20 */
    /* cbz x9, #0x2b2021c */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x2b200bc */
    /* mov x0, x19 */
    /* call #0x2b10784; ABI effects unresolved */
    /* ldp x22, x8, [x0] */
    /* sub x8, x8, x22 */
    /* lsr x9, x8, #4 */
    /* cmp w9, #1 */
    /* b.lt #0x2b2021c */
    /* mov x23, #0 */
    /* ubfx x24, x8, #4, #0x1f */
    /* lsl x8, x23, #4 */
    /* ldr x0, [x22, x8] */
    /* add x8, sp, #0x10 */
    /* call #0x2b127dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2b201d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2b20128 */
    /* ldr x25, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* branch b #0x2b2012c */
    /* mov x25, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2b20138 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x2b201d8 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x25, hi */
    /* b.hi #0x2b201d8 */
    /* cmp x25, x20 */
    /* b.eq #0x2b2017c */
    /* mov x9, x20 */
    /* cbz x9, #0x2b201d8 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* b.ne #0x2b2016c */
    /* stp x25, x21, [sp] */
    /* cbz x21, #0x2b20198 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b20188 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2b1ecd4; ABI effects unresolved */
    /* cbz x21, #0x2b201d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b201ac */
    /* cbnz x9, #0x2b201d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2b20210 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b201e4 */
    /* cbnz x9, #0x2b20210 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x2b200f0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2b20254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b20228 */
    /* cbnz x9, #0x2b20254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2b202a4 */
    /* branch b #0x2b202a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b20298 */
    /* branch b #0x2b202a4 */
    /* branch b #0x2b202a4 */
    /* branch b #0x2b202a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b202a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
