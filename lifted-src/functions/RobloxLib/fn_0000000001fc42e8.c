/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc42e8 start_va=0x1fc42e8 image_relative=0x1fc42e8 bytes=332 */
void function_1fc42e8__at_1fc42e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xbd8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fc433c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x259 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x19, x21, #0x60 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* mov x1, x20 */
    /* call #0x1fc428c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x48 */
    /* mov x1, x22 */
    /* call #0x1fc428c; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* ldr w9, [x21, #0x58] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x1fc43b0 */
    /* mov x22, x0 */
    /* cmp x8, x0 */
    /* b.eq #0x1fc43f0 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldr x9, [x20, #0x18] */
    /* adrp x8, #0x6147000 */
    /* ldrsw x8, [x8, #0xbc0] */
    /* add x9, x9, x8 */
    /* cmp x9, x0 */
    /* b.ge #0x1fc43b8 */
    /* mov w20, #1 */
    /* branch b #0x1fc43f4 */
    /* ldr x9, [x22, #0x18] */
    /* add x8, x9, x8 */
    /* cmp x8, x0 */
    /* b.lt #0x1fc43f0 */
    /* ldr d0, [x20, #0x28] */
    /* fmov d1, #1.50000000 */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x22, #0x28] */
    /* fcmp d0, d1 */
    /* b.pl #0x1fc43f0 */
    /* ldr d0, [x20, #0x20] */
    /* ldr d1, [x22, #0x20] */
    /* fcmp d0, d1 */
    /* b.mi #0x1fc43b0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x1fc4420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fc4420 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
