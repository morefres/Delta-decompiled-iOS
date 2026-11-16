/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4590 start_va=0x3ae4590 image_relative=0x3ae4590 bytes=348 */
void function_3ae4590__at_3ae4590(void) {
    /* ldr w8, [x0, #0x598] */
    /* cbz w8, #0x3ae46e8 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr d8, [x0, #0x58] */
    /* mov x0, sp */
    /* add x1, x19, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae4638 */
    /* add x20, x19, #0x640 */
    /* mov w22, #0x98 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3ae4628 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3ae8cc0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3ae4628 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3ae45e8 */
    /* cbnz x9, #0x3ae45e8 */
    /* branch b #0x3ae4638 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0x4b4cf64; ABI effects unresolved */
    /* branch b #0x3ae460c */
    /* mov x0, x19 */
    /* call #0x3ae6850; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ae46d4 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x8a8] */
    /* scvtf d1, w8 */
    /* fdiv d1, d1, d0 */
    /* ldr d2, [x19, #0x60] */
    /* fabs d2, d2 */
    /* fcmp d2, d1 */
    /* b.ge #0x3ae46d4 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x890] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcmp d8, d1 */
    /* b.le #0x3ae46a0 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x3ae6960; ABI effects unresolved */
    /* tbz w0, #0, #0x3ae46c8 */
    /* branch b #0x3ae46d4 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x878] */
    /* scvtf d1, w8 */
    /* fdiv d0, d1, d0 */
    /* fcmp d8, d0 */
    /* b.pl #0x3ae46d4 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x3ae6b34; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ae46d4 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x3ae6c64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
