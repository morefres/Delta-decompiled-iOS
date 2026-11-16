/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac5204 start_va=0xac5204 image_relative=0xac5204 bytes=796 */
void function_ac5204__at_ac5204(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0xac5488 */
    /* mov x19, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac54bc */
    /* mov w20, #0 */
    /* add x21, sp, #0x18 */
    /* branch b #0xac5268 */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0xac54bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* ldr w8, [x9] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0xac54b4 */
    /* ldr x8, [x0, #8] */
    /* ldr w10, [x8] */
    /* cmp w10, #1 */
    /* b.ne #0xac5254 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0xac52c4 */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* cmp w9, #2 */
    /* cset w10, eq */
    /* lsl w10, w10, #4 */
    /* cmp w9, #1 */
    /* mov w9, #4 */
    /* csel w22, w9, w10, eq */
    /* branch b #0xac52c8 */
    /* mov w22, #0 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x23 */
    /* call #0xabb664; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0xac5434 */
    /* mov w25, #0 */
    /* mov w24, w22 */
    /* branch b #0xac5308 */
    /* mov x25, x26 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w26, w8 */
    /* b.ge #0xac5434 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* add w26, w25, #1 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x27 */
    /* mov x3, x22 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac54b4 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x28 */
    /* mov x3, x22 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac54b4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xac54b4 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xac54b4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xac54b4 */
    /* mov x8, x24 */
    /* subs x9, x8, #1 */
    /* b.lt #0xac53c4 */
    /* add x8, x21, x8 */
    /* ldurb w10, [x8, #-1] */
    /* sub w11, w10, #1 */
    /* sturb w11, [x8, #-1] */
    /* mov x8, x9 */
    /* cbz w10, #0xac53a4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xac52f0 */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* mov x3, x22 */
    /* call #0xac487c; ABI effects unresolved */
    /* cbz w0, #0xac54e4 */
    /* ldr x2, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xabb5a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* mov x0, x27 */
    /* adrp x26, #0xec1000 */
    /* add x26, x26, #0x718 */
    /* mov x1, x26 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x26, x25 */
    /* branch b #0xac52f4 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* mov x0, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xac5254 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xac5254 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x3, x22 */
    /* call #0xac4acc; ABI effects unresolved */
    /* cbz w0, #0xac54e4 */
    /* mov w2, w22 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac5254 */
    /* branch b #0xac54b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x67 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x7d */
    /* mov w1, #0x37e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xac54e4 */
    /* adrp x1, #0xac5000 */
    /* add x1, x1, #0x70 */
    /* mov x0, x19 */
    /* call #0xabaab0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xabb664; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xac4d1c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac551c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
