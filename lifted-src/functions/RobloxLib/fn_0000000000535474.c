/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_535474 start_va=0x535474 image_relative=0x535474 bytes=492 */
void function_535474__at_535474(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x535660; ABI effects unresolved */
    /* adrp x20, #0x60f2000 */
    /* ldrb w8, [x20, #0x340] */
    /* adrp x9, #0x65d5000 */
    /* add x9, x9, #0x5f8 */
    /* adrp x10, #0x65d5000 */
    /* add x10, x10, #0x610 */
    /* cmp w8, #0 */
    /* csel x11, x10, x9, ne */
    /* add x12, x10, #0x17 */
    /* add x13, x9, #0x17 */
    /* csel x12, x12, x13, ne */
    /* ldrsb w12, [x12] */
    /* tbnz w12, #0x1f, #0x5354d8 */
    /* ldr q0, [x11] */
    /* str q0, [sp] */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x5354f0 */
    /* ldr x1, [x11] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldr x2, [x8, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x644178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x53550c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x330] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x535570 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x535570 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x338] */
    /* ldrb w8, [x20, #0x340] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x372 */
    /* adrp x10, #0x5241000 */
    /* add x10, x10, #0x83 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [x29, #-0x20] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0x31 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x5355d0 */
    /* call #0x644174; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x535608 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5355dc */
    /* cbnz x9, #0x535608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x535650 */
    /* branch b #0x535638 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x535650 */
    /* ldr x0, [sp] */
    /* branch b #0x53564c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x535650 */
    /* call #0x644174; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
