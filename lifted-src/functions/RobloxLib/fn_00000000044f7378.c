/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f7378 start_va=0x44f7378 image_relative=0x44f7378 bytes=324 */
void function_44f7378__at_44f7378(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x44f73b4 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x44f73a4 */
    /* add x0, x19, #0x10 */
    /* call #0x176ea24; ABI effects unresolved */
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
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x44f7ba8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x44f74a8 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x44f7408 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x44f741c */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x44f741c */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x44f74ac */
    /* ldr x8, [x8] */
    /* cbz x8, #0x44f74ac */
    /* sub x12, x9, #1 */
    /* ldr x13, [x19] */
    /* ldr w14, [x19, #8] */
    /* ldrh w15, [x19, #0x10] */
    /* ldr x16, [x8, #8] */
    /* cmp x0, x16 */
    /* b.ne #0x44f7474 */
    /* ldr x16, [x8, #0x10] */
    /* cmp x16, x13 */
    /* b.ne #0x44f749c */
    /* ldr w16, [x8, #0x18] */
    /* cmp w16, w14 */
    /* b.ne #0x44f749c */
    /* ldrh w16, [x8, #0x20] */
    /* cmp w16, w15 */
    /* b.ne #0x44f749c */
    /* branch b #0x44f74ac */
    /* cmp x10, #1 */
    /* b.hi #0x44f7484 */
    /* and x16, x16, x12 */
    /* branch b #0x44f7494 */
    /* cmp x16, x9 */
    /* b.lo #0x44f7494 */
    /* udiv x17, x16, x9 */
    /* msub x16, x17, x9, x16 */
    /* cmp x16, x11 */
    /* b.ne #0x44f74a8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x44f7440 */
    /* branch b #0x44f74ac */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
