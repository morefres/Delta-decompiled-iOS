/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_292bf50 start_va=0x292bf50 image_relative=0x292bf50 bytes=304 */
void function_292bf50__at_292bf50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x3, x10, x8, lt */
    /* sub x9, x9, #1 */
    /* mov x8, #-1 */
    /* cbz x3, #0x292bfb8 */
    /* ldrb w10, [x9, x3] */
    /* sub x3, x3, #1 */
    /* add x8, x8, #1 */
    /* cmp w10, #0x5c */
    /* b.eq #0x292bfac */
    /* cmp w10, #0x2f */
    /* b.ne #0x292bf8c */
    /* add x21, x3, #1 */
    /* cmp x21, #1 */
    /* b.hi #0x292bfdc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x292fb20 */
    /* cbz x8, #0x292c040 */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x292fb8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x292c078 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
