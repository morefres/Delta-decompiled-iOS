/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4596e04 start_va=0x4596e04 image_relative=0x4596e04 bytes=1592 */
void function_4596e04__at_4596e04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp w7, w4, [sp, #0x24] */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr w19, [x21, #0x90] */
    /* ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* str w8, [x0, #0x4c] */
    /* cbz w5, #0x4596f38 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x23, x19 */
    /* mov x19, x24 */
    /* mov x0, x21 */
    /* mov w1, #0x11 */
    /* mov x2, x5 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp w2, w4, [x26, #0xc] */
    /* cbz x20, #0x4596e94 */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* add w3, w22, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x5b */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov w3, #-9 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* add w2, w24, #2 */
    /* add w4, w24, #2 */
    /* mov x0, x21 */
    /* mov w1, #0xe */
    /* ldr w3, [sp, #0x2c] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4596ef0 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4596efc */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w28, w10, x9 */
    /* mov x24, x19 */
    /* str w8, [x9, #8] */
    /* ldp w2, w8, [x26, #0xc] */
    /* sub w4, w8, #1 */
    /* add w3, w22, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x51 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x19, x23 */
    /* ldr x8, [x25] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x4596f4c */
    /* mov w19, #0 */
    /* branch b #0x4597218 */
    /* ldr w2, [x24, #0xc] */
    /* cmp w2, #1 */
    /* b.lt #0x4596f6c */
    /* mov x0, x21 */
    /* mov w1, #0x3c */
    /* ldr w3, [sp, #0x2c] */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #7 */
    /* b.gt #0x4596f9c */
    /* cmp w8, #3 */
    /* b.gt #0x4596fc0 */
    /* cmp w8, #1 */
    /* b.eq #0x45971b0 */
    /* cmp w8, #2 */
    /* b.eq #0x45971d8 */
    /* cmp w8, #3 */
    /* b.eq #0x4597034 */
    /* branch b #0x45971c4 */
    /* cmp w8, #9 */
    /* b.le #0x4596ffc */
    /* cmp w8, #0xc */
    /* b.eq #0x4597034 */
    /* cmp w8, #0xb */
    /* b.eq #0x4597168 */
    /* cmp w8, #0xa */
    /* b.eq #0x4597034 */
    /* branch b #0x45971c4 */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.hs #0x459702c */
    /* str x24, [sp, #0x18] */
    /* ldr w20, [x27, #4] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [sp, #8] */
    /* ldr w24, [x8] */
    /* ldrb w8, [x25, #0x1f] */
    /* cbz w8, #0x459723c */
    /* sub w8, w8, #1 */
    /* add x9, x25, w8, uxtb #2 */
    /* strb w8, [x25, #0x1f] */
    /* ldr w23, [x9, #0xa8] */
    /* branch b #0x4597248 */
    /* cmp w8, #8 */
    /* b.eq #0x4597154 */
    /* cmp w8, #9 */
    /* b.ne #0x45971c4 */
    /* ldrb w8, [x25, #0x1f] */
    /* cbz w8, #0x459739c */
    /* mov x28, x24 */
    /* sub w8, w8, #1 */
    /* add x9, x25, w8, uxtb #2 */
    /* strb w8, [x25, #0x1f] */
    /* ldr w20, [x9, #0xa8] */
    /* branch b #0x45973ac */
    /* cmp w8, #6 */
    /* b.ne #0x45971c4 */
    /* ldrb w8, [x25, #0x1f] */
    /* cbz w8, #0x459706c */
    /* add x9, x25, #0xa8 */
    /* sub w10, w8, #1 */
    /* strb w10, [x25, #0x1f] */
    /* and x11, x10, #0xff */
    /* ldr w22, [x9, x11, lsl #2] */
    /* tst w10, #0xff */
    /* b.eq #0x4597078 */
    /* sub w8, w8, #2 */
    /* strb w8, [x25, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr w28, [x9, x8, lsl #2] */
    /* branch b #0x4597084 */
    /* ldr w8, [x25, #0x3c] */
    /* add w22, w8, #1 */
    /* str w22, [x25, #0x3c] */
    /* ldr w8, [x25, #0x3c] */
    /* add w28, w8, #1 */
    /* str w28, [x25, #0x3c] */
    /* ldr w20, [x27, #4] */
    /* ldp w2, w3, [x26, #0xc] */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #3 */
    /* b.ne #0x45970c0 */
    /* ldp w4, w5, [x26, #0xc] */
    /* add w2, w20, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov x3, x22 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x80 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x81 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4597110 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #8 */
    /* sturh w9, [x8, #-0x16] */
    /* cbz w28, #0x4597130 */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4597130 */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* str w28, [x9, #0xa8] */
    /* cbz w22, #0x45971d8 */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45971d8 */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* str w22, [x9, #0xa8] */
    /* branch b #0x45971d8 */
    /* ldr w3, [x27, #4] */
    /* ldp w2, w4, [x26, #0xc] */
    /* ldr x0, [x25, #0x10] */
    /* mov w1, #0x50 */
    /* branch b #0x45971d4 */
    /* ldr w3, [x27, #0xc] */
    /* ldr w4, [x26, #0x10] */
    /* cbnz w3, #0x459718c */
    /* mov x0, x25 */
    /* mov x1, x4 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w4, [x26, #0x10] */
    /* stp w0, w4, [x27, #0xc] */
    /* ldr w2, [x26, #0xc] */
    /* ldr x0, [x25, #0x10] */
    /* mov w1, #0x50 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x27, #4] */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* mov w3, #0 */
    /* branch b #0x45971d0 */
    /* ldr w3, [x27, #4] */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* branch b #0x45971d0 */
    /* ldp w2, w3, [x26, #0xc] */
    /* mov x0, x21 */
    /* mov w1, #0x55 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x24, #8] */
    /* cbz w2, #0x45971f4 */
    /* mov x0, x21 */
    /* mov w1, #0x3e */
    /* ldr w3, [sp, #0x24] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x2c] */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x44 */
    /* ldr w2, [sp, #0x28] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x25, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x25, #0x3c] */
    /* add w22, w24, #2 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x28, x0 */
    /* add w8, w0, w24 */
    /* ldp w2, w3, [x26, #0xc] */
    /* str w8, [sp, #0x20] */
    /* add w4, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #4 */
    /* b.ne #0x45972a0 */
    /* add w2, w20, #1 */
    /* ldr w8, [sp, #0x20] */
    /* add w3, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w20, [sp, #0x14] */
    /* cmp w24, #1 */
    /* b.lt #0x45972e8 */
    /* ldr x8, [sp, #8] */
    /* add x20, x8, #0x1c */
    /* mov x27, x28 */
    /* ldr w8, [x26, #0xc] */
    /* ldrh w9, [x20], #0x18 */
    /* add w8, w8, w9 */
    /* sub w2, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x52 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x45972b8 */
    /* mov x0, x21 */
    /* mov w1, #0x7f */
    /* ldr w20, [sp, #0x14] */
    /* mov x2, x20 */
    /* ldr w3, [sp, #0x20] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* mov x5, x22 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cbz w23, #0x4597358 */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4597358 */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* str w23, [x9, #0xa8] */
    /* cmp w22, #1 */
    /* ldr x24, [sp, #0x18] */
    /* b.ne #0x4597388 */
    /* cbz w28, #0x45971d8 */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45971d8 */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* str w28, [x9, #0xa8] */
    /* branch b #0x45971d8 */
    /* ldr w8, [x25, #0x2c] */
    /* cmp w8, w22 */
    /* b.ge #0x45971d8 */
    /* stp w22, w28, [x25, #0x2c] */
    /* branch b #0x45971d8 */
    /* mov x28, x24 */
    /* ldr w8, [x25, #0x3c] */
    /* add w20, w8, #1 */
    /* str w20, [x25, #0x3c] */
    /* ldp w2, w22, [x26, #0xc] */
    /* ldr x24, [x27, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w2, [x27, #4] */
    /* ldp w4, w5, [x26, #0xc] */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov x3, x20 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w2, [x27, #8] */
    /* cmp w2, #1 */
    /* b.lt #0x4597414 */
    /* ldp w4, w5, [x26, #0xc] */
    /* mov x0, x21 */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x24, x28 */
    /* cbz w20, #0x45971d8 */
    /* ldrb w8, [x25, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45971d8 */
    /* add x9, x25, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x1f] */
    /* str w20, [x9, #0xa8] */
    /* branch b #0x45971d8 */
}
