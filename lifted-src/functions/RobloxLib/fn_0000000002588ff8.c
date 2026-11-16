/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2588ff8 start_va=0x2588ff8 image_relative=0x2588ff8 bytes=1288 */
void function_2588ff8__at_2588ff8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2589038 */
    /* cbz x1, #0x2589064 */
    /* cbz x19, #0x2589044 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2589044 */
    /* mov x0, x19 */
    /* call #0x2588f58; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldr x8, [x19] */
    /* add x9, x8, #0x2a8 */
    /* ldr x10, [x8, #0x2b8] */
    /* str x10, [sp, #0x30] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* str xzr, [x8, #0x2b8] */
    /* str xzr, [x8, #0x2a8] */
    /* str xzr, [x8, #0x2b0] */
    /* add x0, sp, #0x20 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25890a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x298 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x25890f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25890cc */
    /* cbnz x9, #0x25890f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x2c0 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25891a0 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x25891a0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2589190 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x60 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x288 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2589040 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2589210 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x60 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x2588e60; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr w8, [x8, #0x128] */
    /* scvtf d0, w8 */
    /* sturb wzr, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x68] */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0xae2 */
    /* sub x1, x29, #0x78 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2589288 */
    /* ldur x21, [x29, #-0x70] */
    /* cbz x21, #0x2589288 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258925c */
    /* cbnz x9, #0x2589288 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w21, [sp, #0x40] */
    /* add x23, sp, #0x40 */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0xc8 */
    /* adrp x5, #0x2589000 */
    /* add x5, x5, #0x634 */
    /* sub x0, x29, #0x98 */
    /* add x3, x23, #0x38 */
    /* mov w1, #0x128 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa0] */
    /* adrp x4, #0x5e5e000 */
    /* add x4, x4, #0xe8 */
    /* adrp x5, #0x2589000 */
    /* add x5, x5, #0x970 */
    /* sub x0, x29, #0xb8 */
    /* add x3, x23, #0x160 */
    /* mov w1, #0x128 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* add x1, x24, #8 */
    /* add x2, x24, #0x20 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0xb8 */
    /* mov x0, x21 */
    /* call #0x25745b4; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x180 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x23, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x258933c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x258934c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2589040 */
    /* lsr x8, x19, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2589040 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2589040 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25893e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2589414 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x2589414 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2589414 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2588d6c; ABI effects unresolved */
    /* branch b #0x2589444 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2589434 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x2589434 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25894bc */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* sub x6, x29, #0x60 */
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
    /* b.ne #0x25894d4 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x288 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2589354 */
    /* branch b #0x25894f0 */
    /* branch b #0x25894f0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2589434 */
    /* call #0x18bd8; ABI effects unresolved */
}
