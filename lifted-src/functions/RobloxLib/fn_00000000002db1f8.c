/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db1f8 start_va=0x2db1f8 image_relative=0x2db1f8 bytes=508 */
void function_2db1f8__at_2db1f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x18] */
    /* str x1, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x170 */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* call #0x2ee7d0; ABI effects unresolved */
    /* ldr x8, [x0, #0x50] */
    /* adrp x9, #0x60ec000 */
    /* ldrsw x9, [x9, #0x5b8] */
    /* cmp x8, x9 */
    /* b.hs #0x2db360 */
    /* str x20, [sp] */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x0, x19, #0x170 */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2ee7d0; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp] */
    /* add x0, x19, #0x170 */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2ee7d0; ABI effects unresolved */
    /* cbnz x22, #0x2db2d4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x150] */
    /* str x20, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x170 */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x2ee7d0; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x2d49c4; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldr x20, [x8, #0x590] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2db3c4 */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x2db3c4 */
    /* adrp x8, #0x60ec000 */
    /* ldr x21, [x8, #0x598] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, x19, #0x150 */
    /* call #0x2daea0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x397 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x2c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2db3c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db3c4 */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0x590] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2db3c4 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0x598] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0x3c4 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2db3ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
