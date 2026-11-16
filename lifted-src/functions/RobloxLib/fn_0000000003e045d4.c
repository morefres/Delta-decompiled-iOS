/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e045d4 start_va=0x3e045d4 image_relative=0x3e045d4 bytes=572 */
void function_3e045d4__at_3e045d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xae0] */
    /* cmp w8, #1 */
    /* b.ne #0x3e04624 */
    /* adrp x8, #0x6495000 */
    /* add x8, x8, #0x4c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6495000 */
    /* tbz w8, #0, #0x3e047c8 */
    /* ldrb w8, [x22, #0x4b8] */
    /* tbz w8, #0, #0x3e04638 */
    /* branch b #0x3e04680 */
    /* adrp x22, #0x6495000 */
    /* ldrb w8, [x22, #0x4c8] */
    /* tbnz w8, #0, #0x3e04678 */
    /* call #0x44ac40c; ABI effects unresolved */
    /* cbz w0, #0x3e04678 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e047ac */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x699 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* branch b #0x3e047a4 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x4c8] */
    /* mov x0, x21 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* call #0x44ac658; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x482f620; ABI effects unresolved */
    /* cbz x0, #0x3e046d8 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* call #0xd588; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x4839154; ABI effects unresolved */
    /* add x3, x19, #0x10 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x3e0472c */
    /* cbnz w8, #0x3e04738 */
    /* branch b #0x3e047b0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e047ac */
    /* ldr x20, [x8, #8] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x6d1 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x24 */
    /* branch b #0x3e047a0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x3e047b0 */
    /* ldr x3, [x3] */
    /* mov x0, x21 */
    /* mov w1, #0x37 */
    /* mov x2, #0 */
    /* call #0x4830fc4; ABI effects unresolved */
    /* cbnz x0, #0x3e047b0 */
    /* mov x21, #0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3e047b0 */
    /* and x9, x19, #0xfe00 */
    /* cbz x9, #0x3e047b0 */
    /* ldr x20, [x8, #8] */
    /* call #0x493316c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x49339a8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x6f6 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x6495000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e04618 */
    /* call #0x44ac40c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x22, #0x4b8] */
    /* adrp x0, #0x6495000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e04618 */
    /* mov x19, x0 */
    /* adrp x0, #0x6495000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
