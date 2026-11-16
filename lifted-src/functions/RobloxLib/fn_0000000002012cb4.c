/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2012cb4 start_va=0x2012cb4 image_relative=0x2012cb4 bytes=1944 */
void function_2012cb4__at_2012cb4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x2013334 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x2013334 */
    /* ldp x26, x27, [x8] */
    /* cmp x27, x26 */
    /* b.eq #0x2013334 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2013334 */
    /* mov x25, x0 */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x2012fa8 */
    /* mov x0, x26 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x25 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x78] */
    /* cbz x1, #0x2012fbc */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2012fdc */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0x90 */
    /* call #0x20138b4; ABI effects unresolved */
    /* ldr x28, [x23] */
    /* sub x0, x29, #0xa8 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xea3 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0xa8 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x0, x28 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* add x0, x28, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2012dc4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* cbz x8, #0x2012de4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2012dd4 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* cbz x8, #0x2012e04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2012df4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x2012e24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2012e14 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x2012e44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2012e34 */
    /* ldp x8, x28, [x20] */
    /* stp x8, x28, [sp, #0xa8] */
    /* cbz x28, #0x2012e64 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2012e54 */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xc8 */
    /* add x3, sp, #0xc8 */
    /* add x4, sp, #0xb8 */
    /* add x5, sp, #0xa8 */
    /* mov x0, x24 */
    /* call #0x20105a0; ABI effects unresolved */
    /* cbz x28, #0x2012eb4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2012e88 */
    /* cbnz x9, #0x2012eb4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0xc0] */
    /* cbz x28, #0x2012eec */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2012ec0 */
    /* cbnz x9, #0x2012eec */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0xd0] */
    /* cbz x28, #0x2012f24 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2012ef8 */
    /* cbnz x9, #0x2012f24 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0xc0] */
    /* cbz x28, #0x2012f5c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2012f30 */
    /* cbnz x9, #0x2012f5c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0xb0] */
    /* cbz x28, #0x2012f94 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2012f68 */
    /* cbnz x9, #0x2012f94 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x20131ac */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20131ac */
    /* mov w0, #3 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0xc54 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2013308 */
    /* mov x0, x26 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0xc99 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x20132d0 */
    /* ldur x8, [x29, #-0x70] */
    /* stp x1, x8, [sp, #0x98] */
    /* cbz x8, #0x2012ffc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2012fec */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x201301c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201300c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x201303c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201302c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x201305c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201304c */
    /* ldp x8, x28, [x20] */
    /* stp x8, x28, [sp, #0x58] */
    /* cbz x28, #0x201307c */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x201306c */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x58 */
    /* mov x0, x24 */
    /* call #0x20105a0; ABI effects unresolved */
    /* cbz x28, #0x20130cc */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20130a0 */
    /* cbnz x9, #0x20130cc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x70] */
    /* cbz x28, #0x2013104 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20130d8 */
    /* cbnz x9, #0x2013104 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x80] */
    /* cbz x28, #0x201313c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2013110 */
    /* cbnz x9, #0x201313c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x90] */
    /* cbz x28, #0x2013174 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2013148 */
    /* cbnz x9, #0x2013174 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0xa0] */
    /* cbz x28, #0x20131ac */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2013180 */
    /* cbnz x9, #0x20131ac */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0xce7 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x28, #0x520c000 */
    /* add x28, x28, #0xa35 */
    /* cbz x8, #0x20131e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20131d4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x2013220 */
    /* ldr x4, [x8, #0xb8] */
    /* branch b #0x201322c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* call #0x2013960; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* cbz x28, #0x2013278 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201324c */
    /* cbnz x9, #0x2013278 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2013288 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x20132c0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2013294 */
    /* cbnz x9, #0x20132c0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20132d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x28, [x29, #-0x70] */
    /* cbz x28, #0x2013308 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20132dc */
    /* cbnz x9, #0x2013308 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* cmp x26, x27 */
    /* b.ne #0x2012d18 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0xc05 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0x41f5574 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2013424 */
    /* mov x19, x0 */
    /* branch b #0x2013424 */
    /* branch b #0x2013438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x201343c */
    /* mov x19, x0 */
    /* branch b #0x20133e8 */
    /* mov x19, x0 */
    /* branch b #0x20133f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20133f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x201343c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2013430 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2013424 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x201343c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x201343c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
