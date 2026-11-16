/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f5ef0 start_va=0x45f5ef0 image_relative=0x45f5ef0 bytes=856 */
void function_45f5ef0__at_45f5ef0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* cbnz x8, #0x45f61dc */
    /* mov x19, x1 */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x58 */
    /* ldr w10, [x1, #0x70] */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x1, #0x70] */
    /* ldr x8, [x0] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x21, x0, x9, eq */
    /* ldrsw x8, [x0, #8] */
    /* cbz w8, #0x45f618c */
    /* add x22, sp, #0x50 */
    /* lsl x23, x8, #3 */
    /* mov w24, #0x408 */
    /* mov x27, sp */
    /* ldr x28, [x21] */
    /* ldr w8, [x28, #0x10] */
    /* tbz w8, #5, #0x45f5f8c */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x45f61d0 */
    /* ldr w8, [x19, #0x88] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x88] */
    /* ldr w8, [x28, #0x10] */
    /* ldr x9, [x28, #0x18] */
    /* and x20, x9, #0xfffffffffffffffc */
    /* ldr x9, [x19] */
    /* tbnz w8, #4, #0x45f5fa4 */
    /* cbz x9, #0x45f5fbc */
    /* branch b #0x45f61c4 */
    /* cbnz x9, #0x45f61c4 */
    /* ldr x8, [x28, #0x38] */
    /* ands x25, x8, #-4 */
    /* b.eq #0x45f5fbc */
    /* mov w26, #0 */
    /* branch b #0x45f5ff8 */
    /* mov x0, x20 */
    /* call #0x45f62ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x45f5fe0 */
    /* cbnz w0, #0x45f5ff0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* branch b #0x45f6158 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* branch b #0x45f6158 */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x45f6014 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x45f6020 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x46a37dc; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x45f09d0; ABI effects unresolved */
    /* tbz w26, #0, #0x45f604c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x45f017c; ABI effects unresolved */
    /* branch b #0x45f6074 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x45f6068 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x45f6074 */
    /* ldp x1, x2, [x25] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x40 */
    /* add x2, sp, #0x4f */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x45f632c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x40 */
    /* add x2, sp, #0x4f */
    /* call #0x45f7700; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* lsr x8, x8, #4 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f6138 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45f6148 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45f6158 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* bics wzr, w24, w8 */
    /* b.ne #0x45f6180 */
    /* ldr w8, [x28, #0x58] */
    /* cmp w8, #0xc */
    /* ccmp w8, #9, #4, ne */
    /* b.ne #0x45f6180 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x45f5f68 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45f61e8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* add x0, sp, #0x50 */
    /* call #0x4b727dc; ABI effects unresolved */
    /* branch b #0x45f61e4 */
    /* add x0, sp, #0x50 */
    /* call #0x4b7241c; ABI effects unresolved */
    /* branch b #0x45f61e4 */
    /* add x0, sp, #0x50 */
    /* call #0x4b7241c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45f6218 */
    /* branch b #0x45f61f8 */
    /* mov x19, x0 */
    /* branch b #0x45f6228 */
    /* branch b #0x45f6204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45f6218 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x45f6228 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x45f6240 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f6240 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
