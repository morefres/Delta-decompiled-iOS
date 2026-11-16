/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_159020c start_va=0x159020c image_relative=0x159020c bytes=1196 */
void function_159020c__at_159020c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1590248 */
    /* cbz x1, #0x1590270 */
    /* cbz x19, #0x1590254 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x1590254 */
    /* mov x0, x19 */
    /* call #0x158d098; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
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
    /* tbz w8, #0x1f, #0x15902a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x58] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x15902f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15902c8 */
    /* cbnz x9, #0x15902f4 */
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
    /* b.ne #0x159039c */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x159039c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x159038c */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x15906b8; ABI effects unresolved */
    /* branch b #0x1590250 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x159040c */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x48] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20] */
    /* add x21, sp, #0x50 */
    /* str xzr, [sp, #0x78] */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x40] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x1590470 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1590460 */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0x40 */
    /* add x2, x21, #0x30 */
    /* call #0x3a7274; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x1590490 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x28] */
    /* sturh w8, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x15904c8 */
    /* sub x8, x29, #0x70 */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x8, #0x18] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15904e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x15904f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* sub x1, x29, #0x70 */
    /* call #0x1590730; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1590528 */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1590528 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1590528 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1590250 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1590250 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x15905e0 */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x15905e0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x15905e0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15905e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x15905d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x134b7ac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x15906b0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1590658 */
    /* ldr x21, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x50 */
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
    /* b.ne #0x1590670 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x15906b8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1590528 */
    /* branch b #0x159068c */
    /* branch b #0x159068c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15906b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x15906b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
