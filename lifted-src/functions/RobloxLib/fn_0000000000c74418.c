/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c74418 start_va=0xc74418 image_relative=0xc74418 bytes=568 */
void function_c74418__at_c74418(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* fmov s8, s0 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* add x1, sp, #0x10 */
    /* call #0xc733c0; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xc74498 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7446c */
    /* cbnz x9, #0xc74498 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* ldr q0, [x23] */
    /* stur q0, [x19, #0x2c] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x340 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc744e0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52bf000 */
    /* add x2, x2, #0x7ca */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc74530 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x7b0] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x801 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0xe40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x2, [x19, #8] */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* mov x6, sp */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* fmov s0, s8 */
    /* mov w4, #1 */
    /* mov x5, x20 */
    /* call #0xe4b118; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x23 */
    /* call #0xc73244; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xc745ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74580 */
    /* cbnz x9, #0xc745ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc745e0 */
    /* ldur x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xc08] */
    /* cbz x8, #0xc745e0 */
    /* ldr w9, [x19, #0x34] */
    /* cmp w9, #1 */
    /* b.lt #0xc745e0 */
    /* ldur q0, [x19, #0x2c] */
    /* stur q0, [x8, #8] */
    /* str xzr, [x19, #0x798] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc74640 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc74640 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc74648 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc73a78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
