/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fba324 start_va=0x3fba324 image_relative=0x3fba324 bytes=1032 */
void function_3fba324__at_3fba324(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x3fba4c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x3fba4cc */
    /* ldr x19, [x20, #0x10] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x3fba4cc */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x22, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp x8, x9, [x29, #-0x40] */
    /* cbz x8, #0x3fba548 */
    /* ldp x10, x11, [x8] */
    /* cmp x10, x11 */
    /* b.eq #0x3fba548 */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [sp, #0x28] */
    /* mov x21, sp */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* add x1, x20, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x50 */
    /* add x1, x20, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xb40 */
    /* adrp x5, #0x3fba000 */
    /* add x5, x5, #0xbd0 */
    /* sub x0, x29, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fba48c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fba460 */
    /* cbnz x9, #0x3fba48c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3fba5a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fba498 */
    /* cbnz x9, #0x3fba5a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fba5a0 */
    /* mov x21, #0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3fba510 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54e2000 */
    /* add x3, x3, #0x31a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x3fba5e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fba518 */
    /* cbnz x9, #0x3fba5e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fba5e0 */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x60 */
    /* add x1, x20, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xb20 */
    /* adrp x5, #0x3fba000 */
    /* add x5, x5, #0x99c */
    /* mov x0, sp */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3fba5d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fba5ac */
    /* cbnz x9, #0x3fba5d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x3fba514 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fba608 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x27422c0; ABI effects unresolved */
    /* branch b #0x3fba630 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fba628 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fba640 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x3fba630 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x19, [x29, #-0x30] */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x20, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x600f000 */
    /* add x4, x4, #0xb00 */
    /* adrp x5, #0x3fba000 */
    /* add x5, x5, #0x8e4 */
    /* sub x0, x29, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3bf758; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fba5a0 */
    /* mov x19, x0 */
    /* branch b #0x3fba630 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fba708 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x3fba720 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3fba630 */
    /* call #0x18bd8; ABI effects unresolved */
}
