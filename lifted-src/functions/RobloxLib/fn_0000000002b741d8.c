/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b741d8 start_va=0x2b741d8 image_relative=0x2b741d8 bytes=1288 */
void function_2b741d8__at_2b741d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2b74214 */
    /* cbz x1, #0x2b7423c */
    /* cbz x19, #0x2b74220 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2b74220 */
    /* mov x0, x19 */
    /* call #0x947650; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b74270 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b742c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b74294 */
    /* cbnz x9, #0x2b742c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b74368 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2b74368 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2b74358 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
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
    /* add x0, x8, #0x10 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2b7421c */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xc00 */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b743d8 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
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
    /* ldr x22, [x19] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7440c */
    /* cbz x20, #0x2b7443c */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2b74440 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1b3c25c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2b7444c */
    /* cmp w0, #1 */
    /* b.ne #0x2b744d4 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x196f390; ABI effects unresolved */
    /* cbz x20, #0x2b74464 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2b74468 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x2199ab0; ABI effects unresolved */
    /* branch b #0x2b744d4 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x196f14c; ABI effects unresolved */
    /* cbz x20, #0x2b74490 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2b74494 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x219a0d8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2b744d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b7447c */
    /* branch b #0x2b744b8 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x2198b28; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2b744d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b744a8 */
    /* cbnz x9, #0x2b744d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2b744e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b74520 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b744f4 */
    /* cbnz x9, #0x2b74520 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x23] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b7421c */
    /* ldr x20, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b7421c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b745dc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b745dc */
    /* branch b #0x2b745d4 */
    /* branch b #0x2b745d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x2b74608 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz x20, #0x2b74600 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b74600 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2b746d8 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b74680 */
    /* ldr x21, [x23, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x40 */
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
    /* b.ne #0x2b74698 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b74528 */
    /* branch b #0x2b746b4 */
    /* branch b #0x2b746b4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b746d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b746d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
