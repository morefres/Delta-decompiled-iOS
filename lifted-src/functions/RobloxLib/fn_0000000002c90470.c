/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c90470 start_va=0x2c90470 image_relative=0x2c90470 bytes=876 */
void function_2c90470__at_2c90470(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x78] */
    /* add x8, sp, #0x40 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x40] */
    /* str d0, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x2c8ea98; ABI effects unresolved */
    /* ldr w21, [sp, #0x10] */
    /* cbz w21, #0x2c90608 */
    /* add x24, sp, #8 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mov w26, #0x5556 */
    /* movk w26, #0x5555, lsl #16 */
    /* mov w27, #0x14 */
    /* ldr x28, [sp, #8] */
    /* sub w22, w21, #1 */
    /* and w8, w22, #3 */
    /* sub w8, w21, w8 */
    /* and w9, w21, #3 */
    /* eor w9, w9, #2 */
    /* add w8, w8, w9 */
    /* mvn w9, w21 */
    /* umull x10, w9, w25 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w21 */
    /* sub w10, w21, #3 */
    /* smull x11, w10, w26 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10 */
    /* tst w21, #0x80000000 */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [x28, #0x110] */
    /* smull x8, w8, w27 */
    /* ldr w8, [x9, x8] */
    /* cmp w8, w20 */
    /* b.ne #0x2c9057c */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0x2c90594 */
    /* and w8, w22, #3 */
    /* and w9, w21, #3 */
    /* add w9, w9, w21 */
    /* sub w1, w9, w8 */
    /* branch b #0x2c905c8 */
    /* mvn w8, w21 */
    /* umull x9, w8, w25 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w21 */
    /* smull x9, w22, w26 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w22, w9 */
    /* add w1, w8, w9 */
    /* ldr x8, [x28, #0x110] */
    /* smull x9, w1, w27 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, w20 */
    /* b.ne #0x2c905e4 */
    /* add x0, sp, #0x40 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, x24, #0x18 */
    /* mov x2, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w0, w8 */
    /* b.eq #0x2c90608 */
    /* cbnz w21, #0x2c90500 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w10, [sp, #0x78] */
    /* ldr w9, [sp, #0x48] */
    /* ldr x0, [sp, #0x70] */
    /* cmp w10, #1 */
    /* b.ne #0x2c9064c */
    /* cmp w9, #1 */
    /* b.ne #0x2c9064c */
    /* ldr w11, [x0] */
    /* cbz w11, #0x2c90658 */
    /* tbnz w11, #0x1f, #0x2c90660 */
    /* sub w8, w11, #1 */
    /* lsr w8, w8, #2 */
    /* add w12, w8, #1 */
    /* branch b #0x2c90678 */
    /* ldr x20, [sp] */
    /* cbnz w10, #0x2c906c0 */
    /* branch b #0x2c906e4 */
    /* mov w12, #0 */
    /* branch b #0x2c90678 */
    /* mvn w8, w11 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x8, w8, w12 */
    /* lsr x8, x8, #0x21 */
    /* mvn w12, w8 */
    /* ldr x20, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* ldrsw x13, [x8] */
    /* cbz w13, #0x2c906b4 */
    /* sub w14, w13, #1 */
    /* lsr w14, w14, #2 */
    /* mvn w15, w13 */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* umull x15, w15, w16 */
    /* lsr x15, x15, #0x21 */
    /* mvn w15, w15 */
    /* tst w13, #0x80000000 */
    /* csinc w14, w15, w14, ne */
    /* branch b #0x2c906b8 */
    /* mov w14, #0 */
    /* cmp w12, w14 */
    /* b.ne #0x2c90718 */
    /* ldr x8, [x19, #0x110] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0x14 */
    /* mov x12, x0 */
    /* ldrsw x13, [x12], #4 */
    /* smaddl x13, w13, w11, x8 */
    /* str wzr, [x13, #0x10] */
    /* subs x10, x10, #4 */
    /* b.ne #0x2c906d0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz w9, #0x2c90738 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x110] */
    /* lsl x9, x9, #2 */
    /* mov w12, #0x14 */
    /* ldrsw x13, [x8, x10] */
    /* smaddl x13, w13, w12, x11 */
    /* str wzr, [x13, #0x10] */
    /* add x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x2c906fc */
    /* branch b #0x2c90738 */
    /* ldr x9, [x19, #0x110] */
    /* mov w10, #0x14 */
    /* smaddl x12, w13, w10, x9 */
    /* str w11, [x12, #0x10] */
    /* ldrsw x11, [x0] */
    /* ldr w12, [x8] */
    /* smaddl x9, w11, w10, x9 */
    /* str w12, [x9, #0x10] */
    /* cmp x8, x23 */
    /* b.eq #0x2c9074c */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x20 */
    /* b.eq #0x2c90758 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c90790 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2c907b0 */
    /* branch b #0x2c907a4 */
    /* branch b #0x2c907a4 */
    /* mov x19, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x23 */
    /* b.eq #0x2c907c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x2c907d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
