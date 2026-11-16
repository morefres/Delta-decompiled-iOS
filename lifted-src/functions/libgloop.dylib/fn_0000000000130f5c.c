/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_130f5c start_va=0x130f5c image_relative=0x130f5c bytes=2276 */
void function_130f5c__at_130f5c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x130fa8 */
    /* index z31.h, w24, w19 */
    /* st1h {z21.d}, p4, [z17.d, #0x20] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x90] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x308 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* tbz w8, #2, #0x131040 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xf1170; ABI effects unresolved */
    /* cbz x0, #0x131040 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x131040 */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0xa0] */
    /* add x9, sp, #0xa0 */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x13102c */
    /* ldr x9, [x8] */
    /* cbz x9, #0x13102c */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0xf */
    /* b.ne #0x13102c */
    /* ldr x24, [x8] */
    /* branch b #0x1312f4 */
    /* ldr x8, [x22] */
    /* mov w9, #0x117c */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x131104 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x131104 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x131104 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1310a4 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w1, d0 */
    /* cmp w1, #0 */
    /* b.gt #0x1311a4 */
    /* mov x20, x1 */
    /* ldr x24, [x22] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x24, #0xdab */
    /* ldr x8, [x22] */
    /* cbz x0, #0x1317e4 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1317f8 */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0xa0] */
    /* add x9, sp, #0xa0 */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x131158 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x131158 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x131158 */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* neg w1, w8 */
    /* branch b #0x1311a4 */
    /* ldr x20, [x22] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x20, #0x589 */
    /* ldr x8, [x22] */
    /* cbz x0, #0x13118c */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1311a0 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w1, #0 */
    /* ldr x8, [x22] */
    /* add x2, x8, #0x769 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3b03f4; ABI effects unresolved */
    /* cbnz w0, #0x131204 */
    /* ldr x20, [x22] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x20, #0xdab */
    /* ldr x8, [x22] */
    /* cbz x0, #0x1311f0 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x131204 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x131238 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x13128c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x13128c */
    /* ldr x20, [x0] */
    /* cbz x20, #0x13128c */
    /* ldrb w8, [x20, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x1312f0 */
    /* ldr x24, [x22] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x24, #0x430 */
    /* ldr x8, [x22] */
    /* cbz x0, #0x1312dc */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1312f0 */
    /* ldr x20, [x22] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x20, #0xdab */
    /* ldr x8, [x22] */
    /* cbz x0, #0x1312c0 */
    /* stp x0, x9, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x1312d4 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x1312f4 */
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x24, [x20, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x131318 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w20, d0 */
    /* ldr w8, [x24, #0xac] */
    /* cmp w8, #1 */
    /* ccmp w20, #1, #8, ge */
    /* ccmp w8, w20, #8, ge */
    /* b.ge #0x131360 */
    /* ldr x8, [x22] */
    /* mov w9, #0x14b3 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x24, #0x58] */
    /* add x8, x8, w20, sxtw #3 */
    /* ldur x20, [x8, #-8] */
    /* cbz x20, #0x131450 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x131390 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1313c4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x1313e8 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x1313e8 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x1313e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x12fb18; ABI effects unresolved */
    /* branch b #0x1317ac */
    /* str x20, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0xbd0 */
    /* call #0xc7b858; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xfd0 */
    /* add x1, sp, #0x58 */
    /* call #0x11f248; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xfd8 */
    /* mov w9, #0x18 */
    /* ldp x10, x11, [x8] */
    /* madd x8, x0, x9, x10 */
    /* cmp x8, x11 */
    /* b.eq #0x131458 */
    /* add x0, sp, #0xa0 */
    /* add x1, x8, #8 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr q1, [sp, #0xa0] */
    /* str q0, [sp, #0xa0] */
    /* str q1, [sp, #0x40] */
    /* add x0, sp, #0xa0 */
    /* call #0x60bac; ABI effects unresolved */
    /* branch b #0x1314dc */
    /* mov w0, #0 */
    /* branch b #0x1317b0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* mov w1, #1 */
    /* call #0x1338ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0xe7a000 */
    /* add x8, x8, #0xa40 */
    /* str x8, [x0], #0x18 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x11f374; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* add x9, x8, #0x18 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x0, sp, #0xa0 */
    /* call #0x60c48; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q1, [sp, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0xa0 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x60bac; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xfd0 */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* call #0x133914; ABI effects unresolved */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0xbd0 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x1317a4 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1317a4 */
    /* mov x0, x19 */
    /* call #0x12f0fc; ABI effects unresolved */
    /* cbz w0, #0x1317a4 */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1317a4 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #6, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x648 */
    /* str x8, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x610a4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x80] */
    /* ldr x20, [x22] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x20, #0x8d2 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x131794 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x131794 */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0x131794 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x131638 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x131658 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x20, #0x8d2 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11ea04; ABI effects unresolved */
    /* adrp x1, #0x130000 */
    /* add x1, x1, #0xef0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* add x0, x20, #0x8d2 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0x8d2 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x13176c */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x131800 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w10, #1 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov x1, x20 */
    /* branch b #0x1311a4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x131838 */
    /* mov x0, x20 */
    /* call #0xc7b81c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x60c48; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x131838 */
    /* mov x0, x19 */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
