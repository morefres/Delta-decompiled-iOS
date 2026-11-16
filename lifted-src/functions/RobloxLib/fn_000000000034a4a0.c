/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a4a0 start_va=0x34a4a0 image_relative=0x34a4a0 bytes=1456 */
void function_34a4a0__at_34a4a0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0x461f */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x1c49c4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x20] */
    /* call #0x33c68c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x1f0] */
    /* cbz x1, #0x34a50c */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x1beb54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x200] */
    /* cbz x1, #0x34a520 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x1becd8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x34a630 */
    /* ldr x22, [x19] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xff] */
    /* tbnz w9, #0x1f, #0x34a558 */
    /* ldur q0, [x8, #0xe8] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x8, #0xf8] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x34a564 */
    /* ldp x1, x2, [x8, #0xe8] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* sub x1, x29, #0x60 */
    /* call #0x1c070c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x34a580 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* ldrb w1, [x9, #0x248] */
    /* add x0, x8, #0x98 */
    /* call #0x1c0600; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x177] */
    /* tbnz w9, #0x1f, #0x34a5b8 */
    /* ldr q0, [x8, #0x160] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x8, #0x170] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x34a5c4 */
    /* ldp x1, x2, [x8, #0x160] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* sub x1, x29, #0x80 */
    /* call #0x1c0880; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x34a5e0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x18f] */
    /* tbnz w9, #0x1f, #0x34a608 */
    /* add x8, x8, #0x178 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x34a614 */
    /* ldp x1, x2, [x8, #0x178] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x70 */
    /* call #0x1c09f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x34a630 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x34a660 */
    /* ldr x22, [x21] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x34a660 */
    /* ldr x22, [x21] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x34a8d0 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x10]! */
    /* cbz x8, #0x34a68c */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x34a8d0 */
    /* ldr x23, [x21] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x34a6bc */
    /* ldr x23, [x21] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x34a6bc */
    /* ldr x23, [x21] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x34a908 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x34a6e4 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x34a908 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x22, eq */
    /* ldp x22, x21, [x8] */
    /* stp x22, x21, [sp, #0x60] */
    /* cbz x21, #0x34a710 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34a700 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1c812c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x34a918 */
    /* ldr x23, [x19] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x98 */
    /* call #0x1c7b14; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz x24, #0x34a768 */
    /* add x8, sp, #0x48 */
    /* add x0, x22, #0x98 */
    /* call #0x1c7b14; ABI effects unresolved */
    /* branch b #0x34a774 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x48 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x48 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x34a790 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34a7a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x98 */
    /* call #0x1c7cc4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz x24, #0x34a7d8 */
    /* add x8, sp, #0x18 */
    /* add x0, x22, #0x98 */
    /* call #0x1c7cc4; ABI effects unresolved */
    /* branch b #0x34a7e4 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x18 */
    /* call #0x33d510; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x1bf828; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x34a800 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34a810 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x98 */
    /* call #0x1c78f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz x24, #0x34a848 */
    /* mov x8, sp */
    /* add x0, x22, #0x98 */
    /* call #0x1c78f4; ABI effects unresolved */
    /* branch b #0x34a854 */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x33d67c; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* mov x1, sp */
    /* call #0x1bf204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x34a870 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34a880 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x34a8b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34a888 */
    /* cbnz x9, #0x34a8b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x5227000 */
    /* add x0, x0, #0x2e9 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x34a94c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x34a94c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x5227000 */
    /* add x0, x0, #0x2e9 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x34a9c4 */
    /* branch b #0x34a9c4 */
    /* branch b #0x34a9c4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x34aa2c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x34aa40 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x34a9a4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x34aa40 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x34a9a4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x34aa40 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34aa40 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x34aa40 */
    /* branch b #0x34a9c4 */
    /* branch b #0x34a9c4 */
    /* mov x20, x0 */
    /* branch b #0x34aa10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x34aa10 */
    /* ldr x0, [sp] */
    /* branch b #0x34aa0c */
    /* branch b #0x34aa28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x34aa10 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x34aa0c */
    /* branch b #0x34aa28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x34aa10 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34aa2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34aa2c */
    /* branch b #0x34aa28 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34aa40 */
    /* branch b #0x34aa3c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
