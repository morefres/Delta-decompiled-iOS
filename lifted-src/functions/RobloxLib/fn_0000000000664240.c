/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_664240 start_va=0x664240 image_relative=0x664240 bytes=312 */
void function_664240__at_664240(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x664340 */
    /* mov x19, x0 */
    /* add x0, x0, #0x220 */
    /* stur x0, [x29, #-0x20] */
    /* sturb w8, [x29, #-0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x66428c */
    /* add x0, x19, #0x210 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x8, x19, #0x229 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x66432c */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c51000 */
    /* add x8, x8, #0x108 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* adrp x8, #0x60f5000 */
    /* ldr w8, [x8, #0xfc8] */
    /* adrp x9, #0x60f5000 */
    /* ldr w9, [x9, #0xf38] */
    /* cmn w8, #1 */
    /* csel w8, w9, w8, eq */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x664324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6642f8 */
    /* cbnz x9, #0x664324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x664340 */
    /* ldur x0, [x29, #-0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x664368 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
