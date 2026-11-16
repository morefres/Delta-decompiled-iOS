/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21872d4 start_va=0x21872d4 image_relative=0x21872d4 bytes=732 */
void function_21872d4__at_21872d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp x1, x2 */
    /* b.eq #0x21874e8 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x2187308 */
    /* add x0, x19, #0xb0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x21874e8 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xab0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2187340 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x2, #0x5399000 */
    /* add x2, x2, #0x11b */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x4ce9000 */
    /* add x1, x1, #0x1b6 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x19dd884; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x218738c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x218737c */
    /* stp x9, x8, [sp, #0x28] */
    /* adrp x8, #0x5e34000 */
    /* add x8, x8, #0x678 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x19de6bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x21873c8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x21873d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2187404 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21873ec */
    /* b.ne #0x2187404 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2187414 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4ce9000 */
    /* add x1, x1, #0x1d8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x19dd884; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x2187460 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2187450 */
    /* stp x9, x8, [sp, #0x28] */
    /* adrp x8, #0x5e34000 */
    /* add x8, x8, #0x6b8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x19de6bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x218749c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x21874a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21874d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21874c0 */
    /* b.ne #0x21874d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21874e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2187598 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2187508 */
    /* branch b #0x218754c */
    /* branch b #0x2187558 */
    /* branch b #0x2187568 */
    /* branch b #0x2187580 */
    /* branch b #0x2187594 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2187598 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x218753c */
    /* b.ne #0x2187598 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2187598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x218756c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2187584 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2187584 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x2187598 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2187598 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21875a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
