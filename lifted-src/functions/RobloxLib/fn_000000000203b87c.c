/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_203b87c start_va=0x203b87c image_relative=0x203b87c bytes=688 */
void function_203b87c__at_203b87c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x203ba40 */
    /* add x26, sp, #0x38 */
    /* adrp x20, #0x5210000 */
    /* add x20, x20, #0x356 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0x74e */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* adrp x23, #0x521e000 */
    /* add x23, x23, #0x330 */
    /* adrp x24, #0x5386000 */
    /* add x24, x24, #0x65d */
    /* ldr x25, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x203b924 */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x27, x27, #0x50 */
    /* cmp x27, x28 */
    /* b.ne #0x203b8f8 */
    /* branch b #0x203ba40 */
    /* ldr x25, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x203ba80 */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x25, x8, [x8] */
    /* stp x25, x8, [sp, #0x10] */
    /* cbz x8, #0x203b964 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203b954 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x4, [sp] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x203bb2c; ABI effects unresolved */
    /* ldr x4, [sp] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x203bb2c; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x26, #8 */
    /* mov x1, sp */
    /* call #0x213690; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x203b9cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x203ba04 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203b9d8 */
    /* cbnz x9, #0x203ba04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x203b914 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203ba10 */
    /* cbnz x9, #0x203b914 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203b914 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x203ba90 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x203bb24 */
    /* branch b #0x203baf0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x203bb04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x203bb04 */
    /* branch b #0x203baf0 */
    /* mov x19, x0 */
    /* branch b #0x203bb0c */
    /* branch b #0x203bb00 */
    /* branch b #0x203bb18 */
    /* branch b #0x203bb18 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x203bb04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x203bb04 */
    /* mov x19, x0 */
    /* cbz w1, #0x203bb24 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203bb1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
