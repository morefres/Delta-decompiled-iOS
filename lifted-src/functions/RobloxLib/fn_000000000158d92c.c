/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158d92c start_va=0x158d92c image_relative=0x158d92c bytes=1244 */
void function_158d92c__at_158d92c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x158d968 */
    /* cbz x1, #0x158d990 */
    /* cbz x19, #0x158d974 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x158d974 */
    /* mov x0, x19 */
    /* call #0x158d098; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x78] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x70] */
    /* str xzr, [x8, #0x68] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x158d9c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x58] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x158da14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158d9e8 */
    /* cbnz x9, #0x158da14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x158dabc */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x158dabc */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x158daac */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [x29, #-0x90] */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x158de08; ABI effects unresolved */
    /* branch b #0x158d970 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x158db2c */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [x29, #-0x90] */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* sub x6, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x48] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x20] */
    /* add x21, sp, #0x60 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x40] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x158db90 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x158db80 */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0x40 */
    /* add x2, x21, #0x30 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x158dbb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x28 */
    /* call #0x158e184; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x158dbd8 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x158dbd8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x158dbe8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x158dbfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* sub x1, x29, #0x90 */
    /* call #0x158de84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x158dc3c */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x158dc3c */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x158dc3c */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x158dc3c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158d970 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158d970 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [x29, #-0x90] */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x158d970 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x158dcfc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x158dcf4 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x158dcf4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158dcf4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x158dcf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x134b7ac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x158dd30 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x158dd30 */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x158dd30 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x158dd30 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x158de00 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x158dda8 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [x29, #-0x90] */
    /* stp x0, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x158ddc0 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x158de08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x158dc3c */
    /* branch b #0x158dddc */
    /* branch b #0x158dddc */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x158de00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x158de00 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
