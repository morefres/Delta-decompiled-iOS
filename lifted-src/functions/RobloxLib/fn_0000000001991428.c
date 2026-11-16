/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1991428 start_va=0x1991428 image_relative=0x1991428 bytes=1364 */
void function_1991428__at_1991428(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x27, x4 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x68 */
    /* call #0x312e04; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1991548 */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0xc] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19914cc */
    /* ldr x1, [x8, #8] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xd7a */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x28, [x29, #0x10] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x199152c */
    /* lsr x8, x23, #0x1f */
    /* cmp x8, #0 */
    /* csel x23, xzr, x23, ne */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x273ada0; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr w8, w25, #0x20 */
    /* cmp w0, #0 */
    /* csel w4, w25, w8, eq */
    /* ldur x2, [x29, #-0x68] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* mov x5, #0 */
    /* call #0x25a94d8; ABI effects unresolved */
    /* branch b #0x1991548 */
    /* ldur x2, [x29, #-0x68] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* call #0x25a94d8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x1991570 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x199157c */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x199159c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199158c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x19915bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19915ac */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1991608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19915dc */
    /* cbnz x9, #0x1991608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1991640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1991614 */
    /* cbnz x9, #0x1991640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1991650 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x1991688 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x199165c */
    /* cbnz x9, #0x1991688 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x26, x0 */
    /* str x1, [sp] */
    /* cmp w1, #2 */
    /* b.ne #0x19917c8 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* tbnz w25, #5, #0x1991770 */
    /* cmp w24, #1 */
    /* b.ne #0x1991770 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0xc] */
    /* call #0x199197c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* ldp x26, x0, [x24] */
    /* cmp x0, x26 */
    /* b.eq #0x1991708 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19916f4 */
    /* str x26, [x24, #8] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x199172c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199171c */
    /* add x24, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x101f19c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x2, [x29, #-0x68] */
    /* add x1, x24, #0x50 */
    /* mov x0, x28 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* call #0x25a94d8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x101f288; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1991548 */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19917c0 */
    /* str x1, [sp] */
    /* mov x26, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x101f288; ABI effects unresolved */
    /* branch b #0x19917ac */
    /* str x1, [sp] */
    /* mov x26, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19917ac */
    /* str x1, [sp] */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x19917c8 */
    /* branch b #0x19917c0 */
    /* mov x26, x0 */
    /* branch b #0x199196c */
    /* str x1, [sp] */
    /* mov x26, x0 */
    /* ldr x8, [sp] */
    /* cmp w8, #2 */
    /* b.ne #0x1991884 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0xc] */
    /* call #0x1991b80; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x199185c */
    /* ldr x9, [x22, #8]! */
    /* ldr x25, [x8, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xdae */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x1991874 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1991548 */
    /* ldr x8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x199196c */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x19918fc */
    /* ldr x9, [x22, #8]! */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x2, #0x5353000 */
    /* add x2, x2, #0xdae */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x1991914 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1991548 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x199196c */
    /* branch b #0x19917b8 */
    /* branch b #0x19917b8 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x199196c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x199196c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
}
