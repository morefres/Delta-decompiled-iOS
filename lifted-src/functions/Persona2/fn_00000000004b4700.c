/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b4700 start_va=0x4b4700 image_relative=0x4b4700 bytes=288 */
void function_4b4700__at_4b4700(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* lsr x23, x3, #1 */
    /* subs x19, x23, x2 */
    /* b.vs #0x4b4814 */
    /* cbz x19, #0x4b47dc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* cmp x19, #1 */
    /* b.lt #0x4b4800 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x810 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x24, [x8, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x25, x9, x8 */
    /* madd x1, x24, x19, x25 */
    /* orr x2, x8, #7 */
    /* mov x0, x22 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* cbz x24, #0x4b4818 */
    /* sub x8, x0, x25 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmn x24, #1, #0, eq */
    /* b.eq #0x4b481c */
    /* sdiv x8, x8, x24 */
    /* lsl x8, x8, #1 */
    /* stp x19, x8, [x22, #0x10] */
    /* cmp x23, x20 */
    /* b.eq #0x4b4810 */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x20 */
    /* bic x9, x10, x9 */
    /* add x0, x22, x9 */
    /* ldr x8, [x8, #0x48] */
    /* madd x1, x8, x20, x21 */
    /* mov x2, x19 */
    /* call #0x4c2530; ABI effects unresolved */
    /* branch b #0x4b47e4 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* cmp x23, x20 */
    /* b.ne #0x4b47a8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
