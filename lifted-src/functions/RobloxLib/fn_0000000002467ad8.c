/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2467ad8 start_va=0x2467ad8 image_relative=0x2467ad8 bytes=932 */
void function_2467ad8__at_2467ad8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x8 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xd60] */
    /* tbz w8, #0, #0x2467dcc */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2467dd8 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x2467df0 */
    /* ldr x23, [x20, #0x170] */
    /* add x25, x20, #0x178 */
    /* cmp x23, x25 */
    /* b.eq #0x2467bb4 */
    /* mov w26, #0 */
    /* add x0, x23, #0x40 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2467b50 */
    /* add x0, x23, #0x58 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbz w0, #0x2467b80 */
    /* add x0, x20, #0x170 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x1cd1948; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x24 */
    /* cmp x23, x25 */
    /* b.ne #0x2467b38 */
    /* branch b #0x2467bb8 */
    /* add w26, w26, #1 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x2467b9c */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2467b8c */
    /* branch b #0x2467b74 */
    /* mov x8, x23 */
    /* ldr x23, [x23, #0x10] */
    /* ldr x9, [x23] */
    /* cmp x9, x8 */
    /* b.ne #0x2467b9c */
    /* branch b #0x2467b74 */
    /* mov w26, #0 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0xd78] */
    /* cmp w26, w8 */
    /* b.ge #0x2467e08 */
    /* sub x8, x29, #0x60 */
    /* mov x0, sp */
    /* call #0x246fa7c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x24, #0x5bdb000 */
    /* add x24, x24, #0x160 */
    /* stur x24, [x29, #-0x80] */
    /* ldur x23, [x29, #-0x60] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* stur x24, [x29, #-0xa0] */
    /* sub x2, x29, #0xa0 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1800280; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x8, [x20, #0x188] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x188] */
    /* mov w9, w21 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2467c6c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x2467c6c */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2467c5c */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2467c8c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2467c7c */
    /* mov x21, sp */
    /* add x0, x21, #0x28 */
    /* sub x1, x29, #0x80 */
    /* call #0x1919a00; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* add x0, x20, #0x170 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* mov x3, sp */
    /* call #0x246fb64; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2467cc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2467cec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2467cd4 */
    /* b.ne #0x2467cec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2467d24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2467cf8 */
    /* cbnz x9, #0x2467d24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x8d0 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr w8, [x20, #0x190] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x190] */
    /* sub x0, x29, #0x80 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2467dac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2467d80 */
    /* cbnz x9, #0x2467dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x87d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x2467e7c; ABI effects unresolved */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x901 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x8b2 */
    /* call #0x2467e7c; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x8c2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x8fc */
    /* call #0x2467e7c; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x90e */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2467e44 */
    /* mov x20, x0 */
    /* branch b #0x2467e44 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2467f14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x2467e5c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2467e6c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
