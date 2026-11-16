/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301f4c start_va=0x301f4c image_relative=0x301f4c bytes=484 */
void function_301f4c__at_301f4c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* ldr w8, [x0, #0xb8] */
    /* cbz w8, #0x3020e0 */
    /* mov x19, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xa68 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xb8] */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x8c2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr w8, [x19, #0xc8] */
    /* lsl x1, x8, #1 */
    /* mov x0, sp */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0x302010 */
    /* mov x22, #0 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc0f */
    /* ldr x8, [x19, #0xc0] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* add w8, w8, #0x30 */
    /* sxtb w1, w8 */
    /* mov x0, sp */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* sub x9, x8, #1 */
    /* cmp x22, x9 */
    /* b.eq #0x302004 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* add x22, x22, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x301fcc */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x8cd */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3020b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3020b8 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x8d5 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19, #0xc8] */
    /* str wzr, [x19, #0xb8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3020d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* branch b #0x302118 */
    /* branch b #0x302104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x302118 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
