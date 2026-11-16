/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4443f10 start_va=0x4443f10 image_relative=0x4443f10 bytes=952 */
void function_4443f10__at_4443f10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x20] */
    /* adrp x20, #0x5439000 */
    /* add x20, x20, #0x584 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x30] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x21 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [sp, #0x20] */
    /* cmp x9, #6 */
    /* b.lo #0x4443fcc */
    /* ldr w10, [x8] */
    /* ldrb w11, [x8, #4] */
    /* mov w12, #0x7962 */
    /* movk w12, #0x6574, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x73 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x4443ff4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x10, x8, #5 */
    /* sub x9, x9, #5 */
    /* stp x10, x9, [sp, #0x10] */
    /* ldrb w8, [x8, #5] */
    /* cmp w8, #9 */
    /* b.eq #0x4444014 */
    /* cmp w8, #0x20 */
    /* b.ne #0x44442b8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x20, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* stp x20, x21, [sp, #0x10] */
    /* cbz x21, #0x44442b8 */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44442b8 */
    /* sub x24, x0, x20 */
    /* cmn x24, #1 */
    /* b.eq #0x44442b8 */
    /* cmp x21, x24 */
    /* csel x8, x21, x24, lo */
    /* stp x20, x8, [sp] */
    /* adrp x20, #0x5439000 */
    /* add x20, x20, #0x584 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x22, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* add x8, x24, #1 */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* csinc x8, x9, x24, lo */
    /* add x10, x10, x8 */
    /* sub x8, x9, x8 */
    /* stp x10, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x20, x9, x8, lo */
    /* cbz x23, #0x44442b8 */
    /* ldr x21, [sp, #0x30] */
    /* cmp x23, #1 */
    /* b.ne #0x44441a8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2a */
    /* b.eq #0x44442b8 */
    /* mov x0, x22 */
    /* mov w1, #0x2d */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44442b8 */
    /* sub x27, x0, x22 */
    /* cmn x27, #1 */
    /* b.eq #0x44442b8 */
    /* cmp x23, x27 */
    /* csel x8, x23, x27, lo */
    /* stp x22, x8, [sp, #0x30] */
    /* adrp x24, #0x5439000 */
    /* add x24, x24, #0x584 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0x301835c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* add x8, x27, #1 */
    /* cmp x23, x8 */
    /* csinc x8, x23, x27, lo */
    /* add x9, x22, x8 */
    /* sub x8, x23, x8 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0x301835c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* add x3, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x44442b8 */
    /* ldr x24, [sp, #0x30] */
    /* add x3, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x44442b8 */
    /* ldr x22, [sp, #0x30] */
    /* cmp x22, x24 */
    /* b.lo #0x44442b8 */
    /* cmp x20, #1 */
    /* b.ne #0x4444284 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4444284 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* branch b #0x44442a4 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0x44442b8 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* stp x24, x22, [x19] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w9, [x19, #0x18] */
    /* branch b #0x44442c0 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x4443fd4 */
}
