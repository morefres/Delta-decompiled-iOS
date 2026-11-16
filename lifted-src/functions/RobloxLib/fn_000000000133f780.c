/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133f780 start_va=0x133f780 image_relative=0x133f780 bytes=1256 */
void function_133f780__at_133f780(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x133f804 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x133f810 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x133f86c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x133f960 */
    /* mov w19, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x133fa94 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xb3aedc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x133f900 */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* call #0x22f05b0; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x22f07e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x133f860 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x133f904 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x201de8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x133f924 */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d5648; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x41feee8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x1, sp, #0x60 */
    /* call #0x22d4634; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x133f928 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133f8d0 */
    /* cbnz x9, #0x133f928 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x133f928 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x133f960 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133f910 */
    /* branch b #0x133f944 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x133f960 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133f934 */
    /* cbnz x9, #0x133f960 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x133fa90 */
    /* ldr x22, [x19], #8 */
    /* cmp x22, x19 */
    /* b.eq #0x133fa88 */
    /* add x23, sp, #0x60 */
    /* add x20, x22, #0x30 */
    /* ldrsb w8, [x22, #0x47] */
    /* mov x1, x20 */
    /* tbz w8, #0x1f, #0x133f98c */
    /* ldr x1, [x20] */
    /* ldr x8, [x22, #0x20] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x133fb00 */
    /* ldr x20, [x22, #0x20] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x133f9c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x133f9b4 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x196c954; ABI effects unresolved */
    /* call #0x196c1fc; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x18 */
    /* call #0xac0b8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x133fa10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x133fa50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133fa24 */
    /* cbnz x9, #0x133fa50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x133fa68 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x133fa58 */
    /* branch b #0x133fa7c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x133fa68 */
    /* mov x22, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x133f978 */
    /* mov w19, #1 */
    /* branch b #0x133fa94 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x133facc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133faa0 */
    /* cbnz x9, #0x133facc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x133fb6c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x133fb44 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x530d000 */
    /* add x3, x3, #0x1fa */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x530d000 */
    /* add x0, x0, #0x23b */
    /* mov x1, x20 */
    /* call #0x1d738; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x133fba4 */
    /* mov x19, x0 */
    /* branch b #0x133fbac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x133fbbc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x133fbbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x133fc50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x133fbcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x133fc50 */
    /* mov x19, x0 */
    /* branch b #0x133fc50 */
    /* branch b #0x133fc58 */
    /* branch b #0x133fbe8 */
    /* mov x19, x0 */
    /* branch b #0x133fc48 */
    /* mov x19, x0 */
    /* branch b #0x133fc40 */
    /* mov x19, x0 */
    /* branch b #0x133fc38 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x133fc38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x133fc38 */
    /* branch b #0x133fc58 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x133fc38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x133fc50 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
