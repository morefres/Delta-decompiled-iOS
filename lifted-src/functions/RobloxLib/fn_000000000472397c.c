/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472397c start_va=0x472397c image_relative=0x472397c bytes=1104 */
void function_472397c__at_472397c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x47239c0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x408] */
    /* tbnz w8, #0, #0x4723d58 */
    /* adrp x0, #0x6677000 */
    /* add x0, x0, #0x3d8 */
    /* add x8, sp, #0x30 */
    /* call #0x478746c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4723a2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4723a2c */
    /* ldr x20, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldur x21, [x8, #-0x60] */
    /* call #0x4720984; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, x21] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x804 */
    /* add x0, x20, x21 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x6677000 */
    /* add x0, x0, #0x3a8 */
    /* add x8, sp, #0x20 */
    /* call #0x478746c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4723ce8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4723ce8 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x4723ce8 */
    /* add x8, sp, #0x10 */
    /* call #0x47228e8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* str q1, [sp, #0x10] */
    /* add x0, x19, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x4723cb0 */
    /* adrp x19, #0x6677000 */
    /* add x19, x19, #0x3a8 */
    /* adrp x20, #0x5562000 */
    /* add x20, x20, #0x7e3 */
    /* adrp x25, #0x525b000 */
    /* add x25, x25, #0xb01 */
    /* adrp x21, #0x5562000 */
    /* add x21, x21, #0x7f0 */
    /* adrp x22, #0x5562000 */
    /* add x22, x22, #0x820 */
    /* adrp x23, #0x5562000 */
    /* add x23, x23, #0x82d */
    /* ldr x24, [x28, #0x28] */
    /* cbz x24, #0x4723ca8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x478746c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4723c68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4723c68 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x3, [x28, #0x10] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* add x0, x8, x9 */
    /* mov x1, x20 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldrb w8, [x24, #0x10] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* mov x3, x25 */
    /* cmp w9, #7 */
    /* b.hi #0x4723b44 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x6041000 */
    /* add x9, x9, #0xd58 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr w3, [x24, #0x14] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #8] */
    /* add x0, x8, x9 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr w3, [x24, #0x18] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #8] */
    /* add x0, x8, x9 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4723c58 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x4723c18 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldrh w3, [x24, #0x20] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #8] */
    /* add x0, x8, x9 */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x83a */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x4723c58 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x4723c58 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr w3, [x24, #0x1c] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #8] */
    /* add x0, x8, x9 */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x84c */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x4723ca0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4723c74 */
    /* cbnz x9, #0x4723ca0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x4723acc */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x4723ac4 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4723ce8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4723cbc */
    /* cbnz x9, #0x4723ce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4723d20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4723cf4 */
    /* cbnz x9, #0x4723d20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x4723d58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4723d2c */
    /* cbnz x9, #0x4723d58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4723d98 */
    /* branch b #0x4723d84 */
    /* mov x19, x0 */
    /* branch b #0x4723db4 */
    /* branch b #0x4723d90 */
    /* mov x19, x0 */
    /* branch b #0x4723dbc */
    /* mov x19, x0 */
    /* branch b #0x4723dac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
