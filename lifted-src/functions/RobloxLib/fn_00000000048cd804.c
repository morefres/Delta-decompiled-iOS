/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cd804 start_va=0x48cd804 image_relative=0x48cd804 bytes=1064 */
void function_48cd804__at_48cd804(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w9, [x0, #0x30] */
    /* mov w10, #-1 */
    /* eor w9, w10, w9, lsr #6 */
    /* and x9, x9, #8 */
    /* ldr x22, [x8, x9] */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* sub w9, w20, #1 */
    /* cmp w8, w20 */
    /* csel w20, w8, w9, lt */
    /* cmp w20, #1 */
    /* b.lt #0x48cd87c */
    /* mov x8, #0 */
    /* ldr x9, [x22, #8] */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0xa */
    /* b.eq #0x48cd898 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x48cd860 */
    /* branch b #0x48cd89c */
    /* mov w20, #0 */
    /* strb wzr, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w20, w8, #1 */
    /* ldr x8, [x21, #0x40] */
    /* ldr w9, [x21, #0x30] */
    /* mov w10, #-1 */
    /* eor w9, w10, w9, lsr #6 */
    /* and x9, x9, #8 */
    /* ldr x22, [x8, x9] */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* tbnz w20, #0x1f, #0x48cd910 */
    /* cmp x8, w20, uxtw */
    /* csel w20, w8, w20, lo */
    /* cbz x19, #0x48cd910 */
    /* cmp w20, #1 */
    /* b.lt #0x48cd910 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x8, x8, x20 */
    /* ldr x10, [x22, #0x10] */
    /* sub x10, x10, x20 */
    /* add x9, x9, x20 */
    /* str x8, [x22] */
    /* stp x9, x10, [x22, #8] */
    /* mov x8, x20 */
    /* branch b #0x48cd950 */
    /* cbz x8, #0x48cd930 */
    /* cmp w20, #1 */
    /* b.ge #0x48cd94c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w20, [x21, #0x38] */
    /* cbz w20, #0x48cd91c */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x48cd91c */
    /* mov w8, w20 */
    /* add x19, x19, x8 */
    /* strb wzr, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x40] */
    /* ldr w9, [x0, #0x30] */
    /* ands w10, w9, #0x200 */
    /* cset w12, eq */
    /* lsr w10, w10, #9 */
    /* ldr x11, [x19, w10, uxtw #3] */
    /* ldr x10, [x19, w12, uxtw #3] */
    /* ldr x13, [x10, #8] */
    /* ldr x12, [x11, #8] */
    /* subs x14, x13, x12 */
    /* csel x15, xzr, x14, eq */
    /* sub w16, w1, #1 */
    /* cmp w16, #0x84 */
    /* b.hi #0x48cd9ec */
    /* mov x8, x0 */
    /* ldr x14, [x10] */
    /* adrp x17, #0x5135000 */
    /* add x17, x17, #0xfd */
    /* adr x1, #0x48cd9d8 */
    /* ldrb w0, [x17, x16] */
    /* add x1, x1, x0, lsl #2 */
    /* mov x0, x15 */
    /* branch br x1 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str w2, [x8, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x3, #0x48cda34 */
    /* str x13, [x3] */
    /* mov x0, x14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w10, [x8, #0x2c] */
    /* cbz w10, #0x48cda84 */
    /* cbz x19, #0x48cda84 */
    /* ldr w10, [x8, #0x28] */
    /* cbz w10, #0x48cda84 */
    /* mov x20, x8 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* ldr x0, [x19] */
    /* tbz w9, #9, #0x48cda74 */
    /* str xzr, [x0, #8] */
    /* call #0x48e4178; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x2, x21 */
    /* mov x8, x20 */
    /* str w2, [x8, #0x2c] */
    /* str x3, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrsw x0, [x8, #0x2c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x14, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #-1 */
    /* tbnz x2, #0x3f, #0x48cd9dc */
    /* add x8, x15, x14 */
    /* cmp x8, x2 */
    /* b.lt #0x48cd9dc */
    /* add x8, x12, x2 */
    /* ldr x9, [x11] */
    /* sub x9, x9, x2 */
    /* stp x9, x8, [x10] */
    /* ldr x8, [x11, #0x10] */
    /* sub x8, x8, x2 */
    /* str x8, [x10, #0x10] */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x20, [x19] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x48cdbdc */
    /* tbnz w9, #9, #0x48cdbf0 */
    /* tbnz w9, #0xa, #0x48cdb40 */
    /* ldr x1, [x20, #0x10] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldr x20, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x3, #0x48cdbdc */
    /* tbnz w9, #9, #0x48cdc10 */
    /* ldr x9, [x19] */
    /* cbz x19, #0x48cdc14 */
    /* ldr w8, [x8, #0x28] */
    /* cbz w8, #0x48cdc14 */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, #8] */
    /* ldr x0, [x9, #8] */
    /* cmp x1, x0 */
    /* b.eq #0x48cdc14 */
    /* ldr x2, [x8] */
    /* mov x20, x3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8, #8] */
    /* str x9, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str w2, [x8, #0x2c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #8] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x9, [x19] */
    /* str x9, [x3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
