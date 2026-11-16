/* Evidence-based generated lift; not original source. */
/* Persona2::function_4af3e8 start_va=0x4af3e8 image_relative=0x4af3e8 bytes=372 */
void function_4af3e8__at_4af3e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* tbz w2, #0, #0x4af438 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x4af43c */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x4af558 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x4af43c */
    /* mov x8, x1 */
    /* ldr x20, [x19, #0x10] */
    /* cmp x8, x20 */
    /* csel x24, x8, x20, gt */
    /* cbz x24, #0x4af4b8 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x810 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x23, [x8, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x25, x9, x8 */
    /* madd x1, x23, x24, x25 */
    /* orr x2, x8, #7 */
    /* mov x0, x22 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* cbz x23, #0x4af550 */
    /* sub x8, x0, x25 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmn x23, #1, #0, eq */
    /* b.eq #0x4af554 */
    /* sdiv x8, x8, x23 */
    /* lsl x8, x8, #1 */
    /* stp x20, x8, [x22, #0x10] */
    /* branch b #0x4af4c0 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x0, x22, x9 */
    /* add x1, x19, x9 */
    /* tbz w21, #0, #0x4af514 */
    /* cmp x22, x19 */
    /* b.lo #0x4af520 */
    /* ldr x8, [x8, #0x48] */
    /* madd x8, x8, x20, x1 */
    /* cmp x0, x8 */
    /* b.hs #0x4af520 */
    /* cmp x22, x19 */
    /* b.eq #0x4af528 */
    /* mov x2, x20 */
    /* call #0x4c253c; ABI effects unresolved */
    /* branch b #0x4af528 */
    /* mov x2, x20 */
    /* call #0x4c2530; ABI effects unresolved */
    /* branch b #0x4af52c */
    /* mov x2, x20 */
    /* call #0x4c2548; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
