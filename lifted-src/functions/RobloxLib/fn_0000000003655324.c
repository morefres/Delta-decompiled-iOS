/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3655324 start_va=0x3655324 image_relative=0x3655324 bytes=464 */
void function_3655324__at_3655324(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0xc058 */
    /* call #0x34df304; ABI effects unresolved */
    /* cbz x0, #0x36554a8 */
    /* ldr x20, [x0, #0x10] */
    /* ldrh w21, [x0, #0xa] */
    /* ldr x23, [x19, #0x8e8] */
    /* ldr x22, [x19, #0x8f0] */
    /* cmp x23, x22 */
    /* b.eq #0x36553b0 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x36553a0 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36553b0 */
    /* add x23, x23, #0x28 */
    /* cmp x23, x22 */
    /* b.ne #0x3655368 */
    /* branch b #0x36554a8 */
    /* cmp x23, x22 */
    /* b.eq #0x36554a8 */
    /* ldr w8, [x19, #0x840] */
    /* cmp w8, #0 */
    /* cset w22, ne */
    /* mov x0, x22 */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x3655454 */
    /* mov w8, #0x26f0 */
    /* orr w8, w22, w8 */
    /* adrp x9, #0x5481000 */
    /* add x9, x9, #5 */
    /* stp x9, x8, [x29, #-0x48] */
    /* sub x8, x29, #0x49 */
    /* stur x8, [x29, #-0x38] */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x3652400; ABI effects unresolved */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3786130; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x48] */
    /* adrp x10, #0x5481000 */
    /* add x10, x10, #0x53d */
    /* stp x10, x24, [sp, #0x18] */
    /* stp x9, x22, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3655444 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3655454 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* mov x1, #0x7fffffffffffffff */
    /* cmp x0, x1 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0x365548c */
    /* sub x10, x0, x8 */
    /* cmp x8, x1 */
    /* ccmp x0, x9, #4, ne */
    /* csel x1, x9, x10, eq */
    /* ldr w8, [x23, #0x20] */
    /* stur w8, [x29, #-0x48] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x44] */
    /* sub x4, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x3657394; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36554dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36554dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x36554ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
