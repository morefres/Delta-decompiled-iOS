/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfb960 start_va=0x2dfb960 image_relative=0x2dfb960 bytes=440 */
void function_2dfb960__at_2dfb960(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfbab0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x40 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x2dfbaa8 */
    /* ldr x8, [x20, #0x78] */
    /* ldr w9, [x20, #0x88] */
    /* cbz w9, #0x2dfba00 */
    /* lsl x10, x9, #7 */
    /* sub x10, x10, x9, lsl #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x20, x8 */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2dfba04 */
    /* add x20, x20, #0x78 */
    /* subs x10, x10, #0x78 */
    /* b.ne #0x2dfb9e0 */
    /* branch b #0x2dfbaa8 */
    /* mov x20, x8 */
    /* mov w10, #0x78 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x20, x22 */
    /* b.eq #0x2dfbaa8 */
    /* mov x23, sp */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp] */
    /* ldrsb w8, [x20, #0x77] */
    /* tbnz w8, #0x1f, #0x2dfba40 */
    /* ldur q0, [x20, #0x60] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x20, #0x70] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x2dfba4c */
    /* ldp x1, x2, [x20, #0x60] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2e09338; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp] */
    /* str x8, [x0, #8] */
    /* ldrsb w8, [x0, #0x27] */
    /* tbz w8, #0x1f, #0x2dfba74 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x21, #0x10] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x21, #0x20] */
    /* add x20, x20, #0x78 */
    /* cmp x20, x22 */
    /* b.eq #0x2dfbaa0 */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.ls #0x2dfba84 */
    /* cmp x20, x22 */
    /* b.ne #0x2dfba1c */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2dfbae0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2dfbb00 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2dfbb00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2db8c64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
