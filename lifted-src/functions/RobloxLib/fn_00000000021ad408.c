/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ad408 start_va=0x21ad408 image_relative=0x21ad408 bytes=1000 */
void function_21ad408__at_21ad408(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x60 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x21ad478 */
    /* mov x21, x2 */
    /* adrp x22, #0x60ee000 */
    /* add x22, x22, #0xc10 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x21ad544 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x688 */
    /* ldrb w9, [x8] */
    /* tbz w9, #0, #0x21ad56c */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x630 */
    /* ldr x9, [x9] */
    /* cmp x9, x20 */
    /* b.ne #0x21ad590 */
    /* branch b #0x21ad630 */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* call #0x41898b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x8, sp */
    /* call #0x362000; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* call #0x21ad7f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x595890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21ad508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ad4dc */
    /* cbnz x9, #0x21ad508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x21ad79c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ad514 */
    /* cbnz x9, #0x21ad79c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21ad79c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x630 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x20, #0, eq */
    /* b.eq #0x21ad630 */
    /* branch b #0x21ad658 */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0x5c8 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x601d000 */
    /* add x10, x10, #0x630 */
    /* ldr x10, [x10] */
    /* cmp w9, #1 */
    /* ccmp x10, x20, #0, eq */
    /* b.eq #0x21ad630 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x21ad658 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x638 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x21ad67c */
    /* mov x0, x20 */
    /* call #0x21aa25c; ABI effects unresolved */
    /* cbz w0, #0x21ad79c */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* ccmp w8, #4, #4, ne */
    /* cset w8, eq */
    /* cbz x21, #0x21ad5ec */
    /* cbz w8, #0x21ad5ec */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x21ad79c */
    /* str x20, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov x3, sp */
    /* sub x4, x29, #0x28 */
    /* call #0x21ad7f0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, x0, #0x28 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21ad79c */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x58 */
    /* call #0x4152b1c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x21ad6c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x21ad6cc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x638 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x20, #0, eq */
    /* b.ne #0x21ad5ac */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x58 */
    /* call #0x4152c74; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* ldrb w9, [x22] */
    /* orr x8, x1, x0 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp w9, #1 */
    /* b.ne #0x21ad758 */
    /* cbz w8, #0x21ad75c */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x21ad79c */
    /* cmp w8, #4 */
    /* b.eq #0x21ad79c */
    /* branch b #0x21ad75c */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x390828; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x21ad740 */
    /* stur x20, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* call #0x21ad7f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x4ff54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x21ad79c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ad79c */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, #4 */
    /* ccmp w9, #1, #4, ne */
    /* b.ne #0x21ad6ec */
    /* cbz x0, #0x21ad730 */
    /* branch b #0x21ad6ec */
    /* tbnz w8, #0, #0x21ad79c */
    /* stur x20, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* call #0x21ad7f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x41a1430; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x8bd6c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x21ad7bc */
    /* mov x19, x0 */
    /* branch b #0x21ad7e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21ad7e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21ad7e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
