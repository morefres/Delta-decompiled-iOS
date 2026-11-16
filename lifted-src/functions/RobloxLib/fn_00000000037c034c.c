/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c034c start_va=0x37c034c image_relative=0x37c034c bytes=508 */
void function_37c034c__at_37c034c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stur x2, [x29, #-0x30] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x37c03e4 */
    /* ldr x9, [x20, #0x38] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x20, #0x20] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* b.gt #0x37c0418 */
    /* b.ne #0x37c03e4 */
    /* ldr x9, [x8, #0x10] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x1, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x1 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, x10 */
    /* ccmp x1, x10, #4, ne */
    /* csel x9, x10, x11, eq */
    /* str x9, [x8, #0x10] */
    /* branch b #0x37c03fc */
    /* ldr x8, [x20, #0x10] */
    /* stp x19, x8, [sp, #0x40] */
    /* str x1, [sp, #0x50] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x37c0124; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37c01d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x8 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x30 */
    /* call #0x35b3134; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c0458 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* add x9, sp, #0x1f */
    /* str x9, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x37c046c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c046c */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* add x9, sp, #0x1f */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x29, #0x28 */
    /* mov x0, x19 */
    /* call #0x35b3134; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x37c04ac */
    /* ldp x1, x2, [x29, #-0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x11] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x58] */
    /* tbz w9, #0x1f, #0x37c04c0 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x37c04c0 */
    /* ldur q0, [x29, #-0x28] */
    /* str q0, [sp, #0x40] */
    /* ldur x9, [x29, #-0x18] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x9, sp, #0x40 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5498000 */
    /* add x0, x0, #0xfd2 */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0x95 */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x672 */
    /* mov w1, #0x3e */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x37c0530 */
    /* ldur x0, [x29, #-0x28] */
    /* branch b #0x37c0524 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c0540 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x37c053c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37c0530 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37c0530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37c0540 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
