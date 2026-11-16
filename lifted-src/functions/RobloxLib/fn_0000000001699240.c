/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1699240 start_va=0x1699240 image_relative=0x1699240 bytes=1140 */
void function_1699240__at_1699240(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x518 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16992c8 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x31b */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x16993e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x16993e0 */
    /* ldur x8, [x19, #0x40] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x16993e0 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1682180; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1699420 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x169948c */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1699340 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1699330 */
    /* strb w22, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0xb0 */
    /* adrp x5, #0x169c000 */
    /* add x5, x5, #0x414 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x169938c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x169937c */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0xf0 */
    /* adrp x5, #0x169c000 */
    /* add x5, x5, #0xb1c */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* add x2, x19, #0x40 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x1683540; ABI effects unresolved */
    /* branch b #0x1699554 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1699594 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1699594 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x169945c */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x358 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x3a7 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1699594 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1699594 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x16994b8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16994a8 */
    /* strb w22, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x130 */
    /* adrp x5, #0x169c000 */
    /* add x5, x5, #0xf50 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1699504 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16994f4 */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x170 */
    /* adrp x5, #0x169d000 */
    /* add x5, x5, #0x514 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* add x2, x19, #0x40 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x168c010; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1699568 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1699574 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1699588 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1699594 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x16995cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16995a0 */
    /* cbnz x9, #0x16995cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1699608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1699618 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1699634 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1699650 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1699634 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1699660 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1699650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1699670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x16996a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x16996a4 */
    /* branch b #0x16996a0 */
    /* branch b #0x16996a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x16996a4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16996a4 */
    /* branch b #0x16996a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
