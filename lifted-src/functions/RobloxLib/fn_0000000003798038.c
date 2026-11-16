/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3798038 start_va=0x3798038 image_relative=0x3798038 bytes=1124 */
void function_3798038__at_3798038(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* add x8, x0, #0xdc */
    /* ldar w8, [x8] */
    /* cbz w8, #0x37980dc */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x110] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x110] */
    /* call #0x378a484; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x23] */
    /* ucvtf d8, w19 */
    /* fcmp d0, d8 */
    /* adrp x23, #0x4bcd000 */
    /* b.eq #0x37982c0 */
    /* ldr x8, [x20, #0x108] */
    /* sub x26, x22, x8 */
    /* ldr w8, [x20, #0x70] */
    /* cbz w8, #0x3798114 */
    /* ldr d0, [x20, #0x80] */
    /* ucvtf d0, d0 */
    /* scvtf d1, w8 */
    /* ldr d2, [x23, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4d34000 */
    /* ldr d1, [x8, #0x830] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w27, d0 */
    /* branch b #0x3798118 */
    /* ldr w8, [x21, #0xc] */
    /* adrp x9, #0x4faa000 */
    /* add x9, x9, #0x720 */
    /* ldr w9, [x9] */
    /* udiv w9, w8, w9 */
    /* cmp w9, w19 */
    /* b.ne #0x3798404 */
    /* ldr w9, [x1] */
    /* orr w9, w9, #0x10 */
    /* str w9, [x1] */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x37983dc */
    /* mov w27, #0 */
    /* cmp x26, w27, sxtw */
    /* b.le #0x37982c0 */
    /* adrp x28, #0x60da000 */
    /* ldr x24, [x28, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x25, #0x542b000 */
    /* add x25, x25, #0x29d */
    /* stp x25, x26, [sp, #0x10] */
    /* mov w8, #0x1ef */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xea8 */
    /* mov x0, x24 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cmp w27, #0x77 */
    /* b.gt #0x3798200 */
    /* cmp x26, #0x79 */
    /* b.lt #0x3798200 */
    /* ldr x24, [x28, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #0x1f8 */
    /* stp x8, x25, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xec8 */
    /* mov x0, x24 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x37982bc */
    /* ldr x8, [x20, #0x108] */
    /* sub x8, x22, x8 */
    /* ldr x23, [x20, #0x60] */
    /* ldr x24, [x20, #0x120] */
    /* cbz x24, #0x3798224 */
    /* ldxr w9, [x24] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x24] */
    /* cbnz w10, #0x3798214 */
    /* stp x20, x8, [sp, #0x20] */
    /* str x24, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x68] */
    /* adrp x25, #0x2e01000 */
    /* add x25, x25, #0xe2c */
    /* adrp x26, #0x379a000 */
    /* add x26, x26, #0xaec */
    /* stp x25, x26, [sp, #0x78] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x24, [x0] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x25, x26, [x0, #0x18] */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x4bcd000 */
    /* str x22, [x20, #0x108] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x190] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x20, #0x148] */
    /* ldr w8, [x20, #0x70] */
    /* add w10, w8, w8, lsl #2 */
    /* cmp w9, w10 */
    /* b.lt #0x379831c */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0xc0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4ba2760; ABI effects unresolved */
    /* str d0, [x20, #0x140] */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* str wzr, [x20, #0x148] */
    /* ldr w8, [x20, #0x70] */
    /* ldr d0, [x20, #0x140] */
    /* cbz w8, #0x379834c */
    /* ldr d1, [x20, #0x80] */
    /* ucvtf d1, d1 */
    /* scvtf d2, w8 */
    /* ldr d3, [x23, #0x7c0] */
    /* fdiv d2, d2, d3 */
    /* fdiv d1, d1, d2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* branch b #0x3798350 */
    /* fmov d1, xzr */
    /* fadd d9, d1, d0 */
    /* ldr x0, [x20, #0xb8] */
    /* ldr x8, [x21, #0x10] */
    /* mov w21, w19 */
    /* ldrh w3, [sp, #0x60] */
    /* cmp w19, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x2, x21 */
    /* call #0x3595e18; ABI effects unresolved */
    /* ldr w8, [x20, #0x148] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x148] */
    /* add x8, x20, #0x128 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x21 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3798384 */
    /* add x8, x20, #0x130 */
    /* mov w9, #0x3e8 */
    /* mul w9, w19, w9 */
    /* ldr w10, [x20, #0x70] */
    /* udiv w9, w9, w10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x37983a8 */
    /* add x8, x20, #0x138 */
    /* ldr d0, [x23, #0x7c0] */
    /* fmul d0, d9, d0 */
    /* fmul d0, d0, d8 */
    /* fcvtzu x9, d0 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x37983cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* stp x9, x19, [sp] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* adrp x2, #0x5495000 */
    /* add x2, x2, #0xa8a */
    /* adrp x3, #0x4fab000 */
    /* add x3, x3, #0x280 */
    /* mov w1, #0x1dc */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3798470 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3798458 */
    /* branch b #0x379847c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3798494 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* branch b #0x3798490 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x3798490 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
