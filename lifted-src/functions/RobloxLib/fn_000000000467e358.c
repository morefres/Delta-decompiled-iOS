/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467e358 start_va=0x467e358 image_relative=0x467e358 bytes=584 */
void function_467e358__at_467e358(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* mov x21, x0 */
    /* ldr w9, [x21, #0x28]! */
    /* cmp w9, #3 */
    /* b.ne #0x467e3d8 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* add x22, x19, #0x30 */
    /* ldrsb x9, [x19, #0x47] */
    /* tbnz x9, #0x3f, #0x467e448 */
    /* cmp w9, #2 */
    /* b.lo #0x467e510 */
    /* ldrb w10, [x22] */
    /* cmp w10, #0x30 */
    /* b.ne #0x467e510 */
    /* ldrb w10, [x19, #0x31] */
    /* orr w11, w10, #0x20 */
    /* cmp w11, #0x78 */
    /* b.eq #0x467e49c */
    /* sxtb w11, w10 */
    /* cmp w11, #0x2f */
    /* b.gt #0x467e494 */
    /* branch b #0x467e510 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x529 */
    /* mov w9, #0x17 */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x46762f8; ABI effects unresolved */
    /* branch b #0x467e4f8 */
    /* ldr x10, [x19, #0x38] */
    /* cmp x10, #1 */
    /* b.ls #0x467e510 */
    /* ldr x10, [x22] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x30 */
    /* b.ne #0x467e474 */
    /* ldrb w10, [x10, #1] */
    /* orr w10, w10, #0x20 */
    /* cmp w10, #0x78 */
    /* b.eq #0x467e49c */
    /* ldr x10, [x22] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x30 */
    /* b.ne #0x467e510 */
    /* ldrsb w10, [x10, #1] */
    /* cmp w10, #0x30 */
    /* b.lt #0x467e510 */
    /* and w10, w10, #0xff */
    /* cmp w10, #0x37 */
    /* b.hi #0x467e510 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x56f */
    /* mov w10, #0x1e */
    /* stp x8, x10, [sp, #0x48] */
    /* ldp x8, x10, [x19, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x8, x22, lt */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x46762f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467e508 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x467e548 */
    /* add x2, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x46538b0; ABI effects unresolved */
    /* cbz w0, #0x467e530 */
    /* ldr d0, [sp, #0x48] */
    /* ucvtf d0, d0 */
    /* branch b #0x467e538 */
    /* mov x0, x22 */
    /* call #0x46539a8; ABI effects unresolved */
    /* str d0, [x20] */
    /* mov x0, x21 */
    /* call #0x465334c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467e574 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x467e57c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467e598 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467e598 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
