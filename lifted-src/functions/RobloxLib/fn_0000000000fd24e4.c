/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fd24e4 start_va=0xfd24e4 image_relative=0xfd24e4 bytes=1224 */
void function_fd24e4__at_fd24e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x290 */
    /* add x19, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* str x0, [sp, #0x180] */
    /* str xzr, [sp, #0x1c8] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str x0, [sp, #0x130] */
    /* str xzr, [sp, #0x178] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x130 */
    /* add x3, sp, #0xc0 */
    /* call #0xfcf564; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* add x8, sp, #0x120 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x120 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x93118; ABI effects unresolved */
    /* adrp x8, #0x5c9c000 */
    /* add x8, x8, #0xbc0 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x110] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0xd0] */
    /* add x8, sp, #0xd0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* add x2, x8, #0x50 */
    /* mov w3, #5 */
    /* call #0x93118; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x8bf00; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stp x8, x19, [sp, #0x18] */
    /* sub x8, x29, #0xd0 */
    /* adrp x9, #0x52e7000 */
    /* add x9, x9, #0x593 */
    /* stp x8, xzr, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x62c3000 */
    /* add x0, x0, #0xdb8 */
    /* adrp x1, #0x1146000 */
    /* add x1, x1, #0x6ac */
    /* adrp x3, #0x52e7000 */
    /* add x3, x3, #0x57b */
    /* adrp x4, #0x5211000 */
    /* add x4, x4, #0xab1 */
    /* adrp x5, #0x52e7000 */
    /* add x5, x5, #0x587 */
    /* adrp x6, #0x5212000 */
    /* add x6, x6, #0x978 */
    /* adrp x7, #0x5231000 */
    /* add x7, x7, #0xeed */
    /* mov x2, #0 */
    /* call #0xfd1760; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xfd2654 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xfd2664 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xfd2674 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xfd2684 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xfd26bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xfd2690 */
    /* cbnz x9, #0xfd26bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0xfd26d4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd0 */
    /* add x0, x9, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0xfd26ec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xfd2724 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xfd26f8 */
    /* cbnz x9, #0xfd2724 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xfd273c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0xfd2754 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x180 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0xfcf000 */
    /* add x0, x0, #0x220 */
    /* adrp x1, #0x62c3000 */
    /* add x1, x1, #0xdb8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x180] */
    /* adrp x0, #0x62c3000 */
    /* add x0, x0, #0xe98 */
    /* adrp x1, #0x1148000 */
    /* add x1, x1, #0x858 */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0x37c */
    /* adrp x4, #0x52e7000 */
    /* add x4, x4, #0x608 */
    /* sub x6, x29, #0xd0 */
    /* add x7, sp, #0x180 */
    /* mov x2, #0 */
    /* mov x5, #0x1000000000000000 */
    /* call #0xfd1e48; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0xfd27c8 */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0xfd27d8 */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0xfcf000 */
    /* add x0, x0, #0x29c */
    /* adrp x1, #0x62c3000 */
    /* add x1, x1, #0xe98 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp q0, q0, [sp, #0x190] */
    /* str q0, [sp, #0x180] */
    /* adrp x0, #0x62c3000 */
    /* add x0, x0, #0xf58 */
    /* adrp x1, #0x1149000 */
    /* add x1, x1, #0x880 */
    /* adrp x3, #0x52e7000 */
    /* add x3, x3, #0x615 */
    /* adrp x4, #0x521f000 */
    /* add x4, x4, #0xee3 */
    /* sub x6, x29, #0xd0 */
    /* add x7, sp, #0x180 */
    /* mov x2, #0 */
    /* mov x5, #0x1000000000000000 */
    /* call #0xfd2188; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0xfd284c */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0xfd285c */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0xfcf000 */
    /* add x0, x0, #0x2d0 */
    /* adrp x1, #0x62c3000 */
    /* add x1, x1, #0xf58 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62c4000 */
    /* add x0, x0, #0x10 */
    /* adrp x2, #0xfcf000 */
    /* add x2, x2, #0x34c */
    /* mov w1, #6 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x62c4000 */
    /* add x0, x0, #0x270 */
    /* adrp x1, #0xfcf000 */
    /* add x1, x1, #0x4c4 */
    /* call #0x4408bd0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xfd28cc */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xfd2990 */
    /* branch b #0xfd2990 */
    /* branch b #0xfd2990 */
    /* branch b #0xfd2990 */
    /* branch b #0xfd28e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0xfd29a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0xfd2908 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xfd2920 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xfd2920 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xfd2938 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xfd2938 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0xfcf1c8; ABI effects unresolved */
    /* branch b #0xfd2948 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xfd2970 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xfd2970 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0xfd29a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x180 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xfd29a4 */
    /* branch b #0xfd2990 */
    /* mov x19, x0 */
    /* cbz w1, #0xfd29a4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
