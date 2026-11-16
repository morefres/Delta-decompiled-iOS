/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd58cc start_va=0x3dd58cc image_relative=0x3dd58cc bytes=300 */
void function_3dd58cc__at_3dd58cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x1, #0x3dd5934 */
    /* ldrb w10, [x0] */
    /* lsr x8, x10, #6 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x1, x8 */
    /* b.hs #0x3dd598c */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0xe3b */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* str x9, [sp, #0x38] */
    /* ldur x9, [sp, #0x17] */
    /* stur x9, [sp, #0x3f] */
    /* ldrb w9, [sp, #0x1f] */
    /* branch b #0x3dd5958 */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0xe3b */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x9, [sp, #0x38] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [sp, #0x3f] */
    /* ldrb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x38] */
    /* stur x10, [x29, #-0x28] */
    /* ldur x10, [sp, #0x3f] */
    /* stur x10, [x29, #-0x21] */
    /* strb wzr, [x19, #0x20] */
    /* mov w10, #3 */
    /* str w10, [x19] */
    /* ldur x10, [x29, #-0x28] */
    /* stp x8, x10, [x19, #8] */
    /* ldur x8, [x29, #-0x21] */
    /* stur x8, [x19, #0x17] */
    /* strb w9, [x19, #0x1f] */
    /* branch b #0x3dd59c8 */
    /* and x9, x10, #0x3f */
    /* cmp w10, #0x40 */
    /* b.lo #0x3dd59bc */
    /* cmp x8, #2 */
    /* mov w10, #2 */
    /* csel x10, x8, x10, hi */
    /* sub x10, x10, #1 */
    /* add x11, x0, #1 */
    /* ldrb w12, [x11], #1 */
    /* orr x9, x12, x9, lsl #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3dd59ac */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x20] */
    /* stp x9, x8, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dd59f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
