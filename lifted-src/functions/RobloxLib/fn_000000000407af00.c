/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407af00 start_va=0x407af00 image_relative=0x407af00 bytes=468 */
void function_407af00__at_407af00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x407d890; ABI effects unresolved */
    /* ldp x25, x8, [x22] */
    /* str x8, [sp] */
    /* cmp x25, x8 */
    /* b.eq #0x407b09c */
    /* add x27, x19, #8 */
    /* adrp x8, #0x500d000 */
    /* add x8, x8, #0x858 */
    /* ldr x28, [x8] */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldr x8, [x25] */
    /* ldr x9, [x20, #0xd0] */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x26, [x8, #0x70] */
    /* ldr x8, [x26, #0x58] */
    /* cbz x8, #0x407b040 */
    /* ldr x24, [x26, #0x28] */
    /* cbz x24, #0x407b08c */
    /* mov x22, #0 */
    /* mov x8, x24 */
    /* ldr x9, [x26, #0x20] */
    /* ldr x2, [x9, #0x18] */
    /* str x2, [sp, #0x20] */
    /* ldr x10, [x27] */
    /* cbz x10, #0x407afdc */
    /* mov x9, x27 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x2 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x407afa8 */
    /* cmp x9, x27 */
    /* b.eq #0x407afdc */
    /* ldr x9, [x9, #0x20] */
    /* cmp x2, x9 */
    /* ccmp x2, x28, #4, lt */
    /* b.ne #0x407afe4 */
    /* branch b #0x407b020 */
    /* cmp x2, x28 */
    /* b.eq #0x407b020 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* madd x1, x2, x9, x8 */
    /* mov x0, x21 */
    /* call #0x407d978; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x2f */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x407cffc; ABI effects unresolved */
    /* strb wzr, [x0, #0x31] */
    /* ldr x8, [x26, #0x28] */
    /* cbz x8, #0x407b030 */
    /* ldr x9, [x26, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x26, #0x20] */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x407af90 */
    /* branch b #0x407b08c */
    /* ldr x22, [x26, #0x20] */
    /* mov x24, x22 */
    /* ldr x2, [x24, #0x48] */
    /* ldr x3, [x2, #0x48] */
    /* strb wzr, [sp, #0x2f] */
    /* add x8, sp, #8 */
    /* add x4, sp, #0x2f */
    /* add x5, sp, #0x20 */
    /* fmov d0, xzr */
    /* adrp x0, #0x6197000 */
    /* add x0, x0, #0xa20 */
    /* mov x1, x24 */
    /* call #0x4078a48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* cmp w8, #1 */
    /* b.ne #0x407af80 */
    /* ldr x24, [x24, #0x48] */
    /* cmp x24, x22 */
    /* b.ne #0x407b048 */
    /* add x25, x25, #8 */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* b.ne #0x407af64 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
