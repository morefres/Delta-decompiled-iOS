/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a8618 start_va=0x26a8618 image_relative=0x26a8618 bytes=348 */
void function_26a8618__at_26a8618(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x21, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x2, x10, x8, lt */
    /* cmp x2, #1 */
    /* b.lt #0x26a8740 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x21, x2 */
    /* mov x0, x21 */
    /* mov w1, #0x3b */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26a8740 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3b */
    /* b.eq #0x26a8688 */
    /* add x0, x0, #1 */
    /* sub x2, x22, x0 */
    /* cmp x2, #1 */
    /* b.ge #0x26a865c */
    /* branch b #0x26a8740 */
    /* cmp x0, x22 */
    /* b.eq #0x26a8740 */
    /* sub x21, x0, x21 */
    /* cmn x21, #1 */
    /* b.eq #0x26a8740 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26a86d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w22, [sp, #0x18] */
    /* mov x0, sp */
    /* add x2, x21, #1 */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26a8718 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* add x4, sp, #0x1f */
    /* mov x0, x19 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w20, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x26a8758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26a876c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
