/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd0fcc start_va=0xbd0fcc image_relative=0xbd0fcc bytes=592 */
void function_bd0fcc__at_bd0fcc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x40]! */
    /* ldr w8, [x8, #0x3c] */
    /* lsr w8, w8, #4 */
    /* mov w9, #0x4925 */
    /* movk w9, #0x2492, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x22, x8, #0x20 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0xbd11bc */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x9, [x0, #0x28] */
    /* ldr x25, [x9, #0x108] */
    /* ucvtf d0, w22 */
    /* adrp x9, #0x4c0f000 */
    /* ldr d1, [x9, #0x318] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w9, d0 */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, hi */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x658] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x4ac */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add w8, w24, #0x3f */
    /* and w24, w8, #0xffffffc0 */
    /* lsl w8, w24, #7 */
    /* sub w2, w8, w24, lsl #4 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w3, #0x70 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd10a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x200] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbd10e8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xbd10e8 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x208] */
    /* mov w3, w22 */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0x4c5 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x23, #0xb8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xbd11b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd1188 */
    /* cbnz x9, #0xbd11b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbd1208 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbd1208 */
    /* mov x20, x0 */
    /* branch b #0xbd1208 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
