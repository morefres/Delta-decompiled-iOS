/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f73008 start_va=0x1f73008 image_relative=0x1f73008 bytes=460 */
void function_1f73008__at_1f73008(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x18]! */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x20] */
    /* str x0, [x19, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v1.16b, #0 */
    /* str xzr, [x19, #0x38] */
    /* str q1, [x19, #0x40] */
    /* str x0, [x19, #0x50] */
    /* ldr q0, [x25] */
    /* str q0, [x19] */
    /* ldr w8, [x25, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldp x23, x25, [x25, #0x18] */
    /* cmp x23, x25 */
    /* b.eq #0x1f730dc */
    /* scvtf d8, w24 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1f730cc */
    /* ldr d0, [x23, #0x38] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x1f730cc */
    /* ldr x8, [x23, #0x40] */
    /* sub x9, x21, x8 */
    /* cmp x8, #1 */
    /* ccmp x9, x20, #0, ge */
    /* fccmp d0, d8, #2, le */
    /* b.hi #0x1f730cc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1f731d4; ABI effects unresolved */
    /* add x23, x23, #0x68 */
    /* cmp x23, x25 */
    /* b.ne #0x1f73084 */
    /* ldr q1, [x22] */
    /* mov x20, v1.d[1] */
    /* fmov x21, d1 */
    /* sub x8, x20, x21 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x22, x9, x10 */
    /* cmp x8, #1 */
    /* b.lt #0x1f73144 */
    /* mov w26, #0x68 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x22 */
    /* mul x0, x24, x26 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x1f73150 */
    /* lsr x8, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x8 */
    /* b.hi #0x1f73118 */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* branch b #0x1f73154 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x1f73154 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x1f73388; ABI effects unresolved */
    /* cbz x23, #0x1f73190 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* cbz x23, #0x1f731c4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f731c4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1785d68; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
