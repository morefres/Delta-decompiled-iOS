/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3440ed4 start_va=0x3440ed4 image_relative=0x3440ed4 bytes=456 */
void function_3440ed4__at_3440ed4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w3, #0 */
    /* call #0x343e070; ABI effects unresolved */
    /* cbnz w0, #0x3441008 */
    /* ldrb w8, [x19, #0x200] */
    /* tbz w8, #4, #0x3440f1c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x343cd90; ABI effects unresolved */
    /* cbnz w0, #0x3441008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3441008 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3440fa0 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3441008 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3440f90 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #0x23 */
    /* b.ne #0x3440f90 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3440f84 */
    /* ldr s0, [x8, #0x1e8] */
    /* branch b #0x3440f88 */
    /* fmov s0, #1.00000000 */
    /* mov w1, #8 */
    /* call #0x348d658; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, w8 */
    /* b.lt #0x3440f44 */
    /* ldr w8, [x19, #0x48] */
    /* tbnz w8, #2, #0x3440ffc */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #0x11, lsl #12 */
    /* ldr w10, [x9, #0x458] */
    /* cmp w10, #1 */
    /* b.lt #0x3440ff0 */
    /* ldrb w11, [x9, #0x144] */
    /* tbnz w11, #0, #0x3440ffc */
    /* add x11, x9, #0x1b4 */
    /* mov w13, #1 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.eq #0x3440fe8 */
    /* ldrb w14, [x11], #0x70 */
    /* add x13, x12, #1 */
    /* cmp w14, #1 */
    /* b.ne #0x3440fcc */
    /* cmp x12, x10 */
    /* b.lo #0x3440ffc */
    /* ldrb w9, [x9, #0x468] */
    /* cmp w9, #1 */
    /* b.ne #0x344101c */
    /* mov w0, #0 */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3441008 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x20, x0, #0x190 */
    /* ldr x21, [x0, #0x190] */
    /* cmp x21, x20 */
    /* b.eq #0x3441060 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* branch b #0x3441040 */
    /* add x20, x19, #0x1a8 */
    /* ldr x19, [x19, #0x1a8] */
    /* cmp x19, x20 */
    /* b.eq #0x3441088 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3441068 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
