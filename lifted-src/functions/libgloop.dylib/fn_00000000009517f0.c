/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9517f0 start_va=0x9517f0 image_relative=0x9517f0 bytes=1780 */
void function_9517f0__at_9517f0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x3d0] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w21, [x9, #0x50] */
    /* tbnz w21, #3, #0x951888 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x951888 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x951888 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x950ca4; ABI effects unresolved */
    /* cbnz x0, #0x9518b8 */
    /* cbz w20, #0x9518dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77e */
    /* mov w1, #0x1200 */
    /* branch b #0x951d7c */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #0xab */
    /* tst w8, w9 */
    /* b.eq #0x9518dc */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x951918 */
    /* tbnz w21, #1, #0x951970 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x94e068; ABI effects unresolved */
    /* cbz x0, #0x9519c4 */
    /* mov x21, x0 */
    /* ldr w27, [x21, #0x20] */
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8, #0x20] */
    /* mov w10, #0x28 */
    /* smaddl x9, w27, w10, x9 */
    /* str x9, [x19, #0x3d8] */
    /* str x9, [x8] */
    /* str x21, [x19, #0x3d0] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x951ee0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8] */
    /* ldr x22, [x8, #0x20] */
    /* sub x8, x9, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* tbnz w23, #0x1f, #0x9518dc */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, w23 */
    /* b.le #0x9518dc */
    /* ldr x0, [x19, #0x1598] */
    /* cbz x0, #0x951a48 */
    /* ldr x2, [x19, #0x15a0] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x951a48 */
    /* and x8, x23, #0x7fffffff */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x22 */
    /* branch b #0x951a5c */
    /* ldr x8, [x19, #0x3e0] */
    /* cbz x8, #0x9519f0 */
    /* ldr x22, [x19, #8] */
    /* ldr x8, [x19, #0x880] */
    /* ldrb w9, [x8, #0x1e] */
    /* tst w9, #3 */
    /* b.eq #0x951a38 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x0, [x8, #0x80] */
    /* add x1, sp, #0x16 */
    /* mov w2, #0x32 */
    /* mov x3, #0 */
    /* call #0xa40088; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x951a6c */
    /* add x0, sp, #0x16 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1590] */
    /* cbnz x8, #0x951a78 */
    /* branch b #0x951cc4 */
    /* cbz w20, #0x9518dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77e */
    /* mov w1, #0x1275 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x951d88 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x94e068; ABI effects unresolved */
    /* cbz x0, #0x951d2c */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x880] */
    /* ldrh w9, [x8, #0x1e] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x951d4c */
    /* cbnz w9, #0x951d9c */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x951dbc */
    /* ldr x22, [x8, #0x50] */
    /* cbz x22, #0x951dbc */
    /* add x8, x8, #0x58 */
    /* branch b #0x951dd8 */
    /* mov w23, #-1 */
    /* ldr x8, [x19, #0x1590] */
    /* cbnz x8, #0x951a78 */
    /* branch b #0x951cc4 */
    /* and x8, x23, #0x7fffffff */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x22 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x9518dc */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x9518a4 */
    /* branch b #0x9518dc */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x1590] */
    /* cbz x8, #0x951cc4 */
    /* mov x26, #0 */
    /* mov w27, #-1 */
    /* mov w28, #0xcccd */
    /* movk w28, #0xcccc, lsl #16 */
    /* mov w25, #0x28 */
    /* branch b #0x951aa4 */
    /* mov w27, #-1 */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x26, x8 */
    /* b.hs #0x951cb8 */
    /* ldr x8, [x19, #0x1588] */
    /* ldr x21, [x8, x26, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x94e86c; ABI effects unresolved */
    /* cbz w0, #0x951a94 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x951b1c */
    /* ldr w27, [x21, #0x20] */
    /* sxtw x24, w27 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x24 */
    /* call #0x93ec04; ABI effects unresolved */
    /* cbz x0, #0x951a90 */
    /* ldr w9, [x0, #4] */
    /* ldr x8, [x19, #0x300] */
    /* ldr w10, [x8, #0x20] */
    /* tst w10, w9 */
    /* b.eq #0x951a90 */
    /* ldr w9, [x0] */
    /* cmp w9, #0x390 */
    /* b.ne #0x951b04 */
    /* ldrb w8, [x8, #0x1c] */
    /* tbnz w8, #0, #0x951a90 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x951b54 */
    /* ldrb w9, [x19, #0xb52] */
    /* cmp w9, #2 */
    /* b.eq #0x951b60 */
    /* branch b #0x951b7c */
    /* ldr x8, [x19, #0x880] */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mul w9, w8, w28 */
    /* ldr w27, [x21, #0x20] */
    /* cmp w27, w9 */
    /* b.ne #0x951a94 */
    /* cmn w9, #1 */
    /* b.eq #0x951a90 */
    /* mov w8, #0 */
    /* mov x27, x9 */
    /* branch b #0x951b98 */
    /* ldrb w9, [x19, #0xb50] */
    /* cmp w9, #2 */
    /* b.ne #0x951b7c */
    /* ldr x9, [x19, #0x880] */
    /* ldr x9, [x9, #0x20] */
    /* smaddl x9, w24, w25, x9 */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x951b7c */
    /* ldr x9, [x9] */
    /* cbz x9, #0x951cb0 */
    /* mov w9, #1 */
    /* ldr x10, [x19, #0x408] */
    /* ldr w10, [x10, x24, lsl #2] */
    /* and w9, w10, w9 */
    /* cmn w27, #1 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x951a90 */
    /* tbnz w27, #0x1f, #0x951a94 */
    /* ldr w9, [x19, #0x118] */
    /* cmp w27, w9 */
    /* b.ge #0x951a94 */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* mov w10, #0x1598 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x951bf0 */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbz x0, #0x951bf4 */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w27, w25, x8 */
    /* branch b #0x951c04 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w27, w25, x8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x951a94 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x951a94 */
    /* umaddl x8, w27, w25, x8 */
    /* ldp x2, x3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x953510; ABI effects unresolved */
    /* cbz w0, #0x951a94 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x951c98 */
    /* mov w8, w27 */
    /* ldr x9, [x19, #0x880] */
    /* ldr x9, [x9, #0x20] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr x24, [x8, #8] */
    /* cbz x24, #0x951a94 */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0x951a94 */
    /* ldr w1, [x21, #0x18] */
    /* mov x0, x22 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x951a94 */
    /* str x0, [sp, #8] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x951a94 */
    /* mov x0, x24 */
    /* call #0xa4092c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0xa35648; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add w8, w8, #2 */
    /* cmp w24, w8 */
    /* b.lt #0x951a94 */
    /* cmn w23, #1 */
    /* b.eq #0x951cb8 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, w23 */
    /* b.ne #0x951a94 */
    /* branch b #0x951cb8 */
    /* mov w9, #0x1000 */
    /* branch b #0x951b80 */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x26, x8 */
    /* b.ne #0x951cf8 */
    /* ldr x8, [x19, #0x300] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #0xa0 */
    /* tst w8, w9 */
    /* b.eq #0x951d00 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x94e068; ABI effects unresolved */
    /* cbz x0, #0x951d60 */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* ldr w27, [x0, #0x20] */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x26, x8 */
    /* b.ne #0x951d20 */
    /* cbz w20, #0x9518dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77e */
    /* mov w1, #0x124f */
    /* branch b #0x951d7c */
    /* cmn w27, #1 */
    /* b.ne #0x9518c0 */
    /* branch b #0x9518bc */
    /* cbz w20, #0x9518dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77e */
    /* mov w1, #0x125d */
    /* branch b #0x951d7c */
    /* cmp w9, #2 */
    /* b.ne #0x951dac */
    /* adrp x22, #0xd2a000 */
    /* add x22, x22, #0x3d6 */
    /* branch b #0x951da4 */
    /* cbz w20, #0x9518dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77e */
    /* mov w1, #0x1243 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x76 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9518e0 */
    /* adrp x22, #0xd2a000 */
    /* add x22, x22, #0x3d4 */
    /* mov w23, #1 */
    /* branch b #0x951de0 */
    /* adrp x22, #0xd2a000 */
    /* add x22, x22, #0x3d4 */
    /* mov w23, #2 */
    /* branch b #0x951de0 */
    /* ldr x22, [x8, #0x40] */
    /* cbz x22, #0x951dcc */
    /* add x8, x8, #0x48 */
    /* branch b #0x951dd8 */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #0x668] */
    /* add x8, x8, #0x658 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x951ea4 */
    /* mov x24, #0 */
    /* mov w25, #0x15a8 */
    /* mov w26, #0x1598 */
    /* mov w27, #0x28 */
    /* branch b #0x951e00 */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.eq #0x951eb0 */
    /* ldrh w8, [x21, #0x10] */
    /* ldrh w9, [x22, x24, lsl #1] */
    /* cmp w8, w9 */
    /* b.ne #0x951df4 */
    /* ldr w28, [x21, #0x20] */
    /* tbnz w28, #0x1f, #0x951df4 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w28, w8 */
    /* b.ge #0x951df4 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* csel x9, x26, x25, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x951e68 */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x880] */
    /* cbz x0, #0x951e6c */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w28, w27, x8 */
    /* branch b #0x951e7c */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w28, w27, x8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x951df4 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x951df4 */
    /* umaddl x8, w28, w27, x8 */
    /* ldp x2, x3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x953510; ABI effects unresolved */
    /* cbz w0, #0x951df4 */
    /* branch b #0x951ea8 */
    /* mov x24, #0 */
    /* cmp x24, x23 */
    /* b.ne #0x9518bc */
    /* cbz w20, #0x9518dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x77e */
    /* mov w1, #0x126c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x172 */
    /* branch b #0x951d8c */
    /* call #0xc7ba98; ABI effects unresolved */
}
