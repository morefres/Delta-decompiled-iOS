/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b5040 start_va=0x22b5040 image_relative=0x22b5040 bytes=1236 */
void function_22b5040__at_22b5040(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* call #0x303438; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x22b53e8 */
    /* sturb wzr, [x29, #-0x49] */
    /* ldr x9, [x23] */
    /* cbz x9, #0x22b50fc */
    /* ldr x8, [x23, #8] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x22b50ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b509c */
    /* sub x0, x29, #0x60 */
    /* call #0x22b6418; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x22b50f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b50c4 */
    /* cbnz x9, #0x22b50f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w8, w23, #1 */
    /* sturb w8, [x29, #-0x49] */
    /* branch b #0x22b5100 */
    /* mov w23, #0 */
    /* and w2, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x22b6214; ABI effects unresolved */
    /* ldrb w8, [x20, #0x188] */
    /* tbnz w8, #0, #0x22b5124 */
    /* mov x0, x20 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbz w0, #0, #0x22b5438 */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x360] */
    /* cbz x8, #0x22b541c */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x22b514c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x22b5158 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x22b5178 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x22b5184 */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* strb w8, [sp, #0x60] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x30 */
    /* call #0x22bd920; ABI effects unresolved */
    /* add x8, x20, #0x158 */
    /* cmp x8, x0 */
    /* b.eq #0x22b51d0 */
    /* ldr x8, [x0, #0x58] */
    /* str x8, [x19] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x22b5344 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b51bc */
    /* branch b #0x22b5344 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x22b5230 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x22b5230 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x53a4000 */
    /* add x3, x3, #0xd27 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22b5264 */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* sub x3, x29, #0x49 */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x22b659c; ABI effects unresolved */
    /* branch b #0x22b528c */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x1ab8 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0x49 */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x22bdc18; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x31 */
    /* call #0x22bdcec; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x22b52e8 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0x30 */
    /* b.ne #0x22b52e8 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xb6e */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x22b53b4 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp xzr, xzr, [sp] */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x41856ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22b5344 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b5318 */
    /* cbnz x9, #0x22b5344 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x22b5354 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22b5364 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x22b539c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b5370 */
    /* cbnz x9, #0x22b539c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x21, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22b52f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b52f4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x22b5468 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xceb */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x22b5450 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x53a4000 */
    /* add x1, x1, #0xcc3 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22b54e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b54e4 */
    /* branch b #0x22b54e0 */
    /* branch b #0x22b54c0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b54e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22b5504 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22b5504 */
    /* branch b #0x22b5500 */
    /* branch b #0x22b54c0 */
    /* branch b #0x22b5500 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x22b5504 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b5504 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b54f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x22b5504 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
