/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_214a5bc start_va=0x214a5bc image_relative=0x214a5bc bytes=1148 */
void function_214a5bc__at_214a5bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x40 */
    /* add x0, x0, #0x70 */
    /* call #0x2148c08; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x214a8f0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xc61 */
    /* ldr x21, [x22] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x214a998 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x21, [x9] */
    /* stp x8, x21, [x29, #-0x50] */
    /* cbz x21, #0x214a640 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x214a630 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x40] */
    /* cbz x9, #0x214a69c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x214a670 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214a660 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* call #0x214870c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x214a724 */
    /* cbnz x21, #0x214a730 */
    /* branch b #0x214a760 */
    /* add x8, sp, #0x50 */
    /* call #0x214a4d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur x21, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x21, #0x214a6e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a6bc */
    /* cbnz x9, #0x214a6e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x214a7fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a6f4 */
    /* cbnz x9, #0x214a7fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x214a7fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x214a760 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a734 */
    /* cbnz x9, #0x214a760 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x21487d0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x21, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x21, #0x214a7b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a788 */
    /* cbnz x9, #0x214a7b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x214a7ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a7c0 */
    /* cbnz x9, #0x214a7ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x214a7fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x214a874 */
    /* ldp x8, x21, [x29, #-0x50] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x214a824 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x214a814 */
    /* add x1, sp, #0x10 */
    /* call #0x21482c0; ABI effects unresolved */
    /* cbz x21, #0x214a860 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a834 */
    /* cbnz x9, #0x214a860 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x19, #0x10 */
    /* add x1, x8, #0x40 */
    /* sub x2, x29, #0x60 */
    /* call #0x2149854; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x214a8ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a880 */
    /* cbnz x9, #0x214a8ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x214a8e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a8b8 */
    /* cbnz x9, #0x214a8e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.ne #0x214a600 */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x214a948 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x21488a4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x214a948 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a91c */
    /* cbnz x9, #0x214a948 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x214a980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x214a954 */
    /* cbnz x9, #0x214a980 */
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
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214aa28 */
    /* branch b #0x214aa24 */
    /* branch b #0x214a9c0 */
    /* mov x19, x0 */
    /* branch b #0x214aa0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x214a9f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x214a9f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214aa0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x214aa0c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x214aa28 */
    /* branch b #0x214aa24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
