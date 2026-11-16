/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364d678 start_va=0x364d678 image_relative=0x364d678 bytes=456 */
void function_364d678__at_364d678(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x8, #-0x15 */
    /* movk x8, #0xfffe, lsl #16 */
    /* add x9, x2, x8 */
    /* orr x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.hs #0x364d6c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #-1 */
    /* branch b #0x364d6d0 */
    /* mov x19, x2 */
    /* ldr x8, [x20, #0x1d0] */
    /* cbz x8, #0x364d6e8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x3 */
    /* ldrh w8, [x1, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* ldrh w9, [x1] */
    /* tst w9, #0xc0 */
    /* b.eq #0x364d720 */
    /* ands x9, x8, #3 */
    /* mov w10, #4 */
    /* sub x9, x10, x9 */
    /* tst x8, #3 */
    /* add x8, x8, #4 */
    /* csel x22, xzr, x9, eq */
    /* branch b #0x364d728 */
    /* mov x22, #0 */
    /* add x8, x8, #0x14 */
    /* cmp x8, x19 */
    /* b.ne #0x364d6bc */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x37609e4; ABI effects unresolved */
    /* stur wzr, [x29, #-0x24] */
    /* sub x1, x29, #0x24 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x37609e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x37608ec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x364d81c */
    /* ldr x21, [x21, #8] */
    /* ldr x0, [x20, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x3777a80; ABI effects unresolved */
    /* add x21, x20, #0x48 */
    /* ldr x0, [x20, #0x50] */
    /* str x0, [x20, #0x60] */
    /* cmp x0, x21 */
    /* b.eq #0x364d810 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x20, #0x60] */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* branch b #0x364d7e8 */
    /* add x0, x22, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x364d6d0 */
    /* str xzr, [x20, #0x1d0] */
    /* mov x19, x0 */
    /* branch b #0x364d6d0 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
