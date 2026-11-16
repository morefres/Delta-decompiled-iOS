/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469bb70 start_va=0x469bb70 image_relative=0x469bb70 bytes=1248 */
void function_469bb70__at_469bb70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* tbz w8, #4, #0x469bbc4 */
    /* ldr x8, [x20] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x860 */
    /* cmp x8, x9 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* call #0x469bec4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x469bbd8 */
    /* ldrb w8, [x8, #0x14] */
    /* tbz w8, #0, #0x469bebc */
    /* mov w23, #0 */
    /* mov x26, #-3 */
    /* mov w27, #0x44 */
    /* mov w28, #0xbb */
    /* mov x25, #-0x21 */
    /* adrp x22, #0x53a3000 */
    /* add x22, x22, #0xe52 */
    /* ldr x24, [x19] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x469c104; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* tst x9, x24 */
    /* b.eq #0x469bcc8 */
    /* tst x24, x27 */
    /* b.eq #0x469bd18 */
    /* ldr x8, [x8, #0x20] */
    /* tst w21, #1 */
    /* csinv x9, x25, xzr, ne */
    /* and x9, x9, x24 */
    /* tst x9, x8 */
    /* b.eq #0x469bd98 */
    /* tbnz w24, #6, #0x469be18 */
    /* tst w21, #1 */
    /* mov x8, #-0x47 */
    /* mov x9, #-0x45 */
    /* csel x8, x9, x8, eq */
    /* and x8, x8, x24 */
    /* orr x8, x8, x27 */
    /* ldaxr x9, [x19] */
    /* cmp x9, x24 */
    /* b.ne #0x469be04 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x469bc50 */
    /* and x0, x24, #0xffffffffffffff00 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x469c134; ABI effects unresolved */
    /* cbz x0, #0x469beb8 */
    /* ldr x8, [x20] */
    /* ubfiz x9, x24, #5, #1 */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0x860 */
    /* cmp x8, x10 */
    /* csel x8, x9, xzr, eq */
    /* orr x8, x8, x0 */
    /* ldr x9, [x19] */
    /* ldxr x10, [x19] */
    /* cmp x10, x9 */
    /* b.ne #0x469bcc0 */
    /* and x9, x9, x28 */
    /* orr x9, x8, x9 */
    /* orr x9, x9, #4 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0x469bc98 */
    /* branch b #0x469bd80 */
    /* clrex  */
    /* branch b #0x469bc98 */
    /* tst w21, #1 */
    /* csinv x9, x26, xzr, ne */
    /* and x9, x9, x24 */
    /* ldp x10, x8, [x8, #8] */
    /* orr x9, x10, x9 */
    /* add x8, x9, x8 */
    /* ldaxr x9, [x19] */
    /* cmp x9, x24 */
    /* b.ne #0x469be04 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x469bce0 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x469be40 */
    /* ldr x8, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469be40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b766c8; ABI effects unresolved */
    /* branch b #0x469bd80 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x469c134; ABI effects unresolved */
    /* cbz x0, #0x469beb4 */
    /* tst w21, #1 */
    /* mov w8, #0xb9 */
    /* csel x8, x28, x8, eq */
    /* and x8, x8, x24 */
    /* orr x9, x8, #4 */
    /* ldr x10, [x20] */
    /* mov w11, #0x24 */
    /* orr x8, x8, x11 */
    /* tst x24, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x11, #0x50e5000 */
    /* add x11, x11, #0x860 */
    /* cmp x10, x11 */
    /* csel x8, x8, x9, eq */
    /* orr x8, x8, x0 */
    /* ldxr x9, [x19] */
    /* cmp x9, x24 */
    /* b.ne #0x469be0c */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0x469bd6c */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x469b8d0; ABI effects unresolved */
    /* mov w23, #0 */
    /* orr w21, w21, #1 */
    /* branch b #0x469be18 */
    /* tst w21, #1 */
    /* mov x8, #-0x44 */
    /* mov x9, #-0x42 */
    /* csel x8, x9, x8, eq */
    /* and x8, x8, x24 */
    /* mov w9, #0x41 */
    /* orr x8, x8, x9 */
    /* ldaxr x9, [x19] */
    /* cmp x9, x24 */
    /* b.ne #0x469be04 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x469bdb4 */
    /* and x8, x24, #0xffffffffffffff00 */
    /* ldr x9, [x8, #0x28] */
    /* add x9, x9, #0x100 */
    /* str x9, [x8, #0x28] */
    /* ldr x24, [x19] */
    /* ldxr x8, [x19] */
    /* cmp x8, x24 */
    /* b.ne #0x469bdfc */
    /* and x8, x24, #0xffffffffffffffbf */
    /* orr x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0x469bdd8 */
    /* branch b #0x469bcf4 */
    /* clrex  */
    /* branch b #0x469bdd8 */
    /* clrex  */
    /* branch b #0x469be18 */
    /* clrex  */
    /* ldr x8, [x20, #0x20] */
    /* str xzr, [x8, #0x20] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x469be2c */
    /* ldrb w8, [x8, #0x14] */
    /* tbz w8, #0, #0x469beb0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x469b4dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x469bbf4 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x469be54 */
    /* ldrb w8, [x8, #0x14] */
    /* tbz w8, #0, #0x469bec0 */
    /* tbnz w24, #4, #0x469be74 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x20] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x860 */
    /* cmp x8, x9 */
    /* mov w8, #7 */
    /* mov w9, #5 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x469bec4 */
    /* call #0x4b76f8c; ABI effects unresolved */
    /* call #0x4b76f4c; ABI effects unresolved */
    /* call #0x4b76f0c; ABI effects unresolved */
    /* call #0x4b76ecc; ABI effects unresolved */
    /* call #0x4b76fcc; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x530 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x469c48c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x23, #0x603f000 */
    /* add x23, x23, #0xdf8 */
    /* cbz x0, #0x469bf18 */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #0, #0x469bfe8 */
    /* add x0, sp, #0x3e0 */
    /* mov w1, #0x28 */
    /* mov w2, #1 */
    /* call #0x469c7a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x22] */
    /* mov w8, #0x4020 */
    /* strh w8, [sp, #0x20] */
    /* cbz w0, #0x469bf90 */
    /* mov w25, w0 */
    /* mov w26, #2 */
    /* add x27, sp, #0x3e0 */
    /* add x28, sp, #0x20 */
    /* mov w24, #0x3c0 */
    /* adrp x22, #0x552a000 */
    /* add x22, x22, #0x499 */
    /* add x0, x28, w26, sxtw */
    /* ldr x8, [x27] */
    /* sub x23, x24, w26, sxtw */
    /* str x8, [sp] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b99760; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x469bf90 */
    /* mov w8, w0 */
    /* cmp x23, x8 */
    /* b.ls #0x469bf90 */
    /* add w26, w0, w26 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x469bf54 */
    /* mov w22, w21 */
    /* adrp x23, #0x603f000 */
    /* add x23, x23, #0xdf8 */
    /* add x8, x23, w21, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* add x9, x19, #0x29 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x10, x9, eq */
    /* add x10, sp, #0x20 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x2d */
    /* adrp x3, #0x552a000 */
    /* add x3, x3, #0x49d */
    /* mov w0, #0 */
    /* mov w2, #0x1c4 */
    /* call #0x46a98b4; ABI effects unresolved */
    /* cbnz x19, #0x469bff0 */
    /* branch b #0x469c00c */
    /* mov w22, w21 */
    /* cbz x19, #0x469c00c */
    /* lsl x8, x22, #4 */
    /* ldr w8, [x23, x8] */
    /* tbz w8, #1, #0x469c00c */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x469c00c */
    /* ldr x0, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x469b5f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x469c04c */
    /* add sp, sp, #0x530 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
