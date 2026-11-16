/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441d940 start_va=0x441d940 image_relative=0x441d940 bytes=552 */
void function_441d940__at_441d940(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x441da1c */
    /* mov x19, x0 */
    /* add x8, x0, #0x20 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x441da1c */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xf98 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x12, x9, x10, lt */
    /* cbz x12, #0x441da08 */
    /* adrp x9, #0x6673000 */
    /* ldr x10, [x9, #0xf90] */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0xf90 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* subs x12, x12, #1 */
    /* b.eq #0x441d9ec */
    /* cmp w8, #0 */
    /* csel x13, x10, x11, lt */
    /* mov x14, x12 */
    /* ldrb w15, [x13], #1 */
    /* cmp x15, #0x2c */
    /* b.eq #0x441d9e4 */
    /* tbnz w15, #7, #0x441da08 */
    /* add x15, x9, x15, lsl #2 */
    /* ldr w15, [x15, #0x3c] */
    /* tbz w15, #0xa, #0x441da08 */
    /* subs x14, x14, #1 */
    /* b.ne #0x441d9c8 */
    /* cmp w8, #0 */
    /* csel x8, x10, x11, lt */
    /* ldrsb x8, [x8, x12] */
    /* tbnz x8, #0x3f, #0x441da08 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tbnz w8, #0xa, #0x441da34 */
    /* add x8, x19, #0x24 */
    /* stlr wzr, [x8] */
    /* add x8, x19, #0x20 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str xzr, [sp, #0x20] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xf90 */
    /* mov w1, #0x2c */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x441dad8 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0xf90 */
    /* mov w23, #1 */
    /* sub x3, x21, x22 */
    /* add x0, sp, #8 */
    /* add x4, sp, #0x2f */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x441daa4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x441dd94; ABI effects unresolved */
    /* strb w23, [x0, #8] */
    /* add x22, x21, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x441da68 */
    /* branch b #0x441dadc */
    /* mov x22, #0 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xf90 */
    /* add x0, sp, #8 */
    /* add x4, sp, #0x2f */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x441db1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x441dd94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x10, x19, #0x24 */
    /* stlr w9, [x10] */
    /* add x9, x19, #0x20 */
    /* stlrb w8, [x9] */
    /* branch b #0x441da1c */
    /* branch b #0x441db4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x441db60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
