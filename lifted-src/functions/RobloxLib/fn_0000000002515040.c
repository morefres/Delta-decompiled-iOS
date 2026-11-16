/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2515040 start_va=0x2515040 image_relative=0x2515040 bytes=788 */
void function_2515040__at_2515040(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2515094 */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x2dc */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2515088 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x25150b4 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* branch b #0x251509c */
    /* ldr x8, [x20, #8] */
    /* stp xzr, x8, [x19] */
    /* stp xzr, xzr, [x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x30 */
    /* call #0x362000; ABI effects unresolved */
    /* ldr x20, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x25152c4 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x25151dc */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* ldr x20, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x2510d94; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2515188 */
    /* add x2, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2515194 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x25151d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25151a4 */
    /* cbnz x9, #0x25151d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x251512c */
    /* ldur x20, [x29, #-0x30] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xdc */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x251523c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2515280 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2515254 */
    /* cbnz x9, #0x2515280 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x25150a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2515294 */
    /* cbnz x9, #0x25150a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25150a0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2515330 */
    /* branch b #0x2515330 */
    /* branch b #0x2515330 */
    /* branch b #0x2515330 */
    /* mov x19, x0 */
    /* branch b #0x251533c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2515334 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2515334 */
    /* mov x19, x0 */
    /* branch b #0x2515344 */
    /* mov x19, x0 */
    /* branch b #0x251531c */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2515334 */
    /* branch b #0x2515330 */
    /* branch b #0x2515330 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
