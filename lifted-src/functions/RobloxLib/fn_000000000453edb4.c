/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453edb4 start_va=0x453edb4 image_relative=0x453edb4 bytes=340 */
void function_453edb4__at_453edb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cbnz w8, #0x453ee10 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0xc, #0x453ee10 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* cbz x8, #0x453ee24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel w8, w0, w8, lo */
    /* cmp w0, #0x20 */
    /* mov w9, #0x200 */
    /* csel w8, w9, w8, lt */
    /* branch b #0x453ee14 */
    /* mov w8, #0x200 */
    /* str w8, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x1000 */
    /* branch b #0x453ee14 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453ee68 */
    /* ldr w8, [sp, #0xc] */
    /* rev w8, w8 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x0, #0x453ef04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3ffffffc */
    /* cmp x8, #0xc */
    /* b.lo #0x453eef8 */
    /* and x8, x0, #0x3fffffff */
    /* add x9, x19, x8 */
    /* ldurh w10, [x9, #-0xc] */
    /* ldurb w11, [x9, #-0xa] */
    /* mov w12, #0x6d2d */
    /* cmp w10, w12 */
    /* mov w10, #0x6a */
    /* ccmp w11, w10, #0, eq */
    /* b.ne #0x453eef8 */
    /* ldurb w9, [x9, #-3] */
    /* cmp w9, #0x39 */
    /* b.ne #0x453eef8 */
    /* add x8, x19, x8 */
    /* mov x9, #-9 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x53a */
    /* mov w0, #1 */
    /* ldrb w11, [x8, x9] */
    /* ldrb w11, [x10, x11] */
    /* tbz w11, #3, #0x453eef8 */
    /* add x9, x9, #1 */
    /* cbnz x9, #0x453eee0 */
    /* branch b #0x453eefc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
