/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e3be0 start_va=0x35e3be0 image_relative=0x35e3be0 bytes=660 */
void function_35e3be0__at_35e3be0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x35e3e0c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x34ce344; ABI effects unresolved */
    /* ldrb w8, [x19, #0x91] */
    /* sturb w8, [x29, #-0x36] */
    /* ldr x0, [x20] */
    /* ldr x9, [x0, #0x78] */
    /* ldr w8, [x0, #0x80] */
    /* tbz w8, #0, #0x35e3c38 */
    /* cbnz x9, #0x35e3c38 */
    /* mov w8, #1 */
    /* branch b #0x35e3c44 */
    /* cmp x9, #1 */
    /* cset w9, eq */
    /* and w8, w8, w9 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x35e3ef8; ABI effects unresolved */
    /* tbnz w0, #0x10, #0x35e3c68 */
    /* ldr x1, [x20] */
    /* ldr w8, [x1, #0xa0] */
    /* tbz w8, #0, #0x35e3c7c */
    /* ldr x8, [x1, #0x98] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x35e3c7c */
    /* and w8, w0, #0xffff */
    /* stur x8, [x29, #-0x40] */
    /* mov w8, #0x101 */
    /* sturh w8, [x29, #-0x37] */
    /* ldr x1, [x20] */
    /* ldr x8, [x1, #0x78] */
    /* ldr w9, [x1, #0x80] */
    /* cmp x8, #4 */
    /* ccmp x8, #2, #4, ne */
    /* cset w8, eq */
    /* tbz w9, #0, #0x35e3c98 */
    /* tbnz w8, #0, #0x35e3cd4 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x35e3cd4 */
    /* ldr x2, [x1, #0x70] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x2, x9 */
    /* cmn x9, #3 */
    /* b.hi #0x35e3cd4 */
    /* and w9, w0, #0xffffff */
    /* ldr w3, [x1, #0xc] */
    /* ldr x10, [x8] */
    /* ldr x10, [x10, #0x10] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call x10; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldrb w8, [x1, #0xbc] */
    /* sturb w8, [x29, #-0x35] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x35e3cf4 */
    /* ldrb w8, [x19, #0x60] */
    /* eor w8, w8, #1 */
    /* branch b #0x35e3cf8 */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* sturb w8, [x29, #-0x34] */
    /* sturb w21, [x29, #-0x33] */
    /* sub x2, x29, #0x40 */
    /* add x3, x20, #8 */
    /* mov x0, x19 */
    /* call #0x35e3f4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0x38] */
    /* ldr x23, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x35e3d78 */
    /* ldrb w8, [x23, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x35e3d78 */
    /* ldr x22, [x19, #0x50] */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x35dd360; ABI effects unresolved */
    /* stur x24, [x29, #-0x48] */
    /* ldr x2, [x20, #0x20] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x35dbc40; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0x35e3d8c */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e3d8c */
    /* ldur w8, [x23, #0xaa] */
    /* tbz w8, #0x10, #0x35e3d8c */
    /* ldr x0, [x19, #0x50] */
    /* and w1, w8, #0xffff */
    /* call #0x35dc390; ABI effects unresolved */
    /* cbz w21, #0x35e3dec */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldr x1, [x20] */
    /* ldr x21, [x1, #0x78] */
    /* add x0, sp, #0x40 */
    /* call #0x35bba44; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* ldr x8, [x20] */
    /* ldr w2, [x8, #0xc] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q1, [sp, #0x40] */
    /* str q1, [sp] */
    /* ldp x9, x10, [x8, #0x10] */
    /* add x9, x10, x9 */
    /* ldrb w8, [x8, #2] */
    /* mov x4, sp */
    /* add x5, x9, x8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x35e4080; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x547a000 */
    /* add x0, x0, #0xed5 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0xf82 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x112 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0x35e3e64 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* branch b #0x35e3e4c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e3e64 */
    /* branch b #0x35e3e60 */
    /* branch b #0x35e3e60 */
    /* branch b #0x35e3e60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
