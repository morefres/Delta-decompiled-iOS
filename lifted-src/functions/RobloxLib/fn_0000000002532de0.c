/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2532de0 start_va=0x2532de0 image_relative=0x2532de0 bytes=660 */
void function_2532de0__at_2532de0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, x0, #0xa8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur q0, [x19, #0xb8] */
    /* ldr q1, [sp, #0x40] */
    /* str q0, [sp, #0x40] */
    /* stur q1, [x19, #0xb8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x19, #0xc8] */
    /* str x9, [sp, #0x50] */
    /* str x8, [x19, #0xc8] */
    /* add x0, x19, #0xa8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x2532ffc */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2532ffc */
    /* ldp x24, x8, [sp, #0x40] */
    /* cmp x24, x8 */
    /* b.eq #0x2532ffc */
    /* adrp x25, #0x60f5000 */
    /* add x25, x25, #0xa80 */
    /* mov w26, #0xd */
    /* adrp x21, #0x4cf3000 */
    /* add x21, x21, #0x3ac */
    /* mov w27, #0x20e2 */
    /* adrp x22, #0x4bd7000 */
    /* add x22, x22, #0x8f4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2532ed8 */
    /* ldr x23, [x19, #0x50] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str w26, [sp] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x60 */
    /* and x0, x23, #0xfffffffffffffff8 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* add x5, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2533074; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* branch b #0x2532f20 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str w26, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* str w27, [sp, #0x68] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* mov x5, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2534874; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* ldr x10, [x24] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x2532f34 */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x20] */
    /* mov x2, x24 */
    /* ldrb w10, [x2, #0x10]! */
    /* cmp w10, #1 */
    /* b.ne #0x2532f68 */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2532f6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2532f54 */
    /* branch b #0x2532f6c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x20, #0x1d0 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* call #0x2534964; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x2532fb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2532f88 */
    /* cbnz x9, #0x2532fb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x2532fec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2532fc0 */
    /* cbnz x9, #0x2532fec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.ne #0x2532e84 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2533034 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x253305c */
    /* branch b #0x2533050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2533054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
