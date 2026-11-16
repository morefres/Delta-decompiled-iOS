/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321e570 start_va=0x321e570 image_relative=0x321e570 bytes=520 */
void function_321e570__at_321e570(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x20, #0x617b000 */
    /* add x20, x20, #0x4c8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x321e5d0 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0x66a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x9, x19, #0x81 */
    /* mov w10, #1 */
    /* ldaxrb w8, [x9] */
    /* stlxrb w11, w10, [x9] */
    /* cbnz w11, #0x321e5d8 */
    /* ldr x0, [x20] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* tbz w8, #0, #0x321e62c */
    /* cbz w9, #0x321e718 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0x6a9 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x321e718 */
    /* cbz w9, #0x321e654 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0x702 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x19, #0x58 */
    /* str x20, [sp, #0x18] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w21, [x19, #0x60] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* mov x20, x19 */
    /* ldp x8, x9, [x20, #0x68]! */
    /* cmp x8, x9 */
    /* b.eq #0x321e6f0 */
    /* add x21, x8, #0x20 */
    /* ldr x0, [x8] */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, x21 */
    /* call #0x3225bb4; ABI effects unresolved */
    /* tbz w0, #0, #0x321e72c */
    /* ldr x9, [x19, #0x70] */
    /* add x8, x21, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x321e68c */
    /* ldrb w19, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x321f420; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x321ed5c; ABI effects unresolved */
    /* tbz w19, #0, #0x321e718 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x321e718 */
    /* mov x0, x20 */
    /* call #0x321f420; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x321ed5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x321e744 */
    /* mov x0, x19 */
    /* call #0x321e778; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #6 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x321e764 */
    /* branch b #0x321e764 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
