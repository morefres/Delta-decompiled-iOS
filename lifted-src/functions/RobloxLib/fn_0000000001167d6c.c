/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1167d6c start_va=0x1167d6c image_relative=0x1167d6c bytes=1264 */
void function_1167d6c__at_1167d6c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #4 */
    /* b.ne #0x1167ea8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* adrp x8, #0x6112000 */
    /* ldrsw x22, [x8, #0xb88] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x1167dcc */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x1167dd0 */
    /* mov x9, #0 */
    /* cmp x24, x9 */
    /* b.hs #0x1167e48 */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, x23] */
    /* cbz x25, #0x1167e3c */
    /* ldr x26, [x25, #0x18] */
    /* call #0x1ceaf7c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1167e3c */
    /* add x0, x25, #0x98 */
    /* call #0x115e684; ABI effects unresolved */
    /* cbz x0, #0x1167e34 */
    /* ldr x25, [x0, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* branch b #0x1167e38 */
    /* mov x8, #0 */
    /* add x21, x8, x21 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x10 */
    /* branch b #0x1167db4 */
    /* cmp x21, x22 */
    /* b.ls #0x1167ea8 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1167e70 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x1167e7c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1167ea8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xde0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* ccmp w9, #0x10, #0, eq */
    /* b.ne #0x11681d4 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* adrp x8, #0x6112000 */
    /* ldrsw x22, [x8, #0xbb8] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x1167ef0 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x1167ef4 */
    /* mov x9, #0 */
    /* cmp x24, x9 */
    /* b.hs #0x1167f38 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x23] */
    /* cbz x8, #0x1167f28 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x1ceaf7c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* add x21, x8, x21 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x10 */
    /* branch b #0x1167ed8 */
    /* cmp x21, x22 */
    /* b.ls #0x1167f98 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1167f60 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x1167f6c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1167f98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrsw x21, [x8, #0xbd0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x1167fd0 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x1167fd4 */
    /* mov x9, #0 */
    /* cmp x23, x9 */
    /* b.hs #0x116803c */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x22] */
    /* cbz x24, #0x1168030 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1ceaf7c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1168030 */
    /* stur x24, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x116904c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x116802c */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8] */
    /* str xzr, [x8, #8] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x10 */
    /* branch b #0x1167fb8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* cbz x8, #0x116805c */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x1168060 */
    /* mov x9, #0 */
    /* cmp x24, x9 */
    /* b.hs #0x116810c */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, x23] */
    /* cbz x25, #0x11680f8 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x100cd3c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11680f8 */
    /* add x0, x25, #0x98 */
    /* call #0x100c3ac; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x11695ac; ABI effects unresolved */
    /* cbnz x0, #0x11680b4 */
    /* cbz w1, #0x11680f8 */
    /* add x0, x25, #0x98 */
    /* call #0x100c138; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x11680f4 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x116980c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x11680f8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* branch b #0x11680f8 */
    /* add x22, x22, #1 */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #0x70] */
    /* add x23, x23, #0x10 */
    /* cbnz x8, #0x116804c */
    /* branch b #0x116805c */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x60] */
    /* str x8, [sp, #0x60] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x68] */
    /* mov x23, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1168168 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* cmp x23, x8 */
    /* csel x23, x23, x8, hi */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x1168138 */
    /* add x22, x23, x22 */
    /* add x0, sp, #0x70 */
    /* call #0x1169874; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ls #0x11681d4 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x116819c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x11681a8 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11681d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1168254 */
    /* ldr x0, [sp] */
    /* branch b #0x116822c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1168254 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x116822c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1168254 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1168254 */
    /* branch b #0x1168248 */
    /* branch b #0x1168248 */
    /* branch b #0x1168248 */
    /* branch b #0x1168248 */
    /* branch b #0x1168248 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1169874; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
