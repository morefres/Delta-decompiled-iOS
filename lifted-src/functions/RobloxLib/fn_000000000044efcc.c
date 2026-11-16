/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44efcc start_va=0x44efcc image_relative=0x44efcc bytes=476 */
void function_44efcc__at_44efcc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x44f0b0 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x44f014 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x44f028 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x44f028 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x44f0b4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x44f0b4 */
    /* sub x12, x9, #1 */
    /* ldp w13, w14, [x19] */
    /* ldr w15, [x19, #8] */
    /* ldr x16, [x8, #8] */
    /* cmp x16, x0 */
    /* b.ne #0x44f07c */
    /* ldr w16, [x8, #0x10] */
    /* cmp w16, w13 */
    /* b.ne #0x44f0a4 */
    /* ldr w16, [x8, #0x14] */
    /* cmp w16, w14 */
    /* b.ne #0x44f0a4 */
    /* ldr w16, [x8, #0x18] */
    /* cmp w16, w15 */
    /* b.ne #0x44f0a4 */
    /* branch b #0x44f0b4 */
    /* cmp x10, #1 */
    /* b.hi #0x44f08c */
    /* and x16, x16, x12 */
    /* branch b #0x44f09c */
    /* cmp x16, x9 */
    /* b.lo #0x44f09c */
    /* udiv x17, x16, x9 */
    /* msub x16, x17, x9, x16 */
    /* cmp x16, x11 */
    /* b.ne #0x44f0b0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44f048 */
    /* branch b #0x44f0b4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* add x8, sp, #8 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x44f108 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x44f100 */
    /* add x0, x20, #0x10 */
    /* call #0x44f164; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x44f158 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x44f148 */
    /* add x0, x19, #0x10 */
    /* call #0x44f164; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x88]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x44f184 */
    /* call #0x246a4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x19, #-0x60 */
    /* call #0x45c4c0; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x19, x19, #0x18 */
    /* cbnz x19, #0x44f18c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
