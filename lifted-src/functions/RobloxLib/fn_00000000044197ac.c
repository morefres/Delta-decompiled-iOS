/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44197ac start_va=0x44197ac image_relative=0x44197ac bytes=1460 */
void function_44197ac__at_44197ac(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x47a768c; ABI effects unresolved */
    /* cbz w0, #0x4419948 */
    /* mov x0, x20 */
    /* call #0x47a7970; ABI effects unresolved */
    /* tbnz w0, #0, #0x44197f4 */
    /* mov x0, x20 */
    /* call #0x47a7a0c; ABI effects unresolved */
    /* tbz w0, #0, #0x4419948 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4416cb4; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x10] */
    /* tbz w0, #0, #0x4419974 */
    /* ldp x26, x27, [x29, #-0x70] */
    /* cmp x26, x27 */
    /* b.eq #0x4419c74 */
    /* str wzr, [sp, #0x2c] */
    /* adrp x21, #0x50c0000 */
    /* add x21, x21, #0xbb2 */
    /* adrp x22, #0x50c0000 */
    /* add x22, x22, #0xbba */
    /* adrp x23, #0x50c0000 */
    /* add x23, x23, #0xbc3 */
    /* adrp x24, #0x5503000 */
    /* add x24, x24, #0x22 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x10, x10, x26, lt */
    /* csel x11, x11, x8, lt */
    /* stp x10, x11, [sp, #0x38] */
    /* cmp x11, #7 */
    /* b.ne #0x441988c */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* ldrb w8, [x26, #0x17] */
    /* mov x9, x8 */
    /* branch b #0x4419890 */
    /* mov w19, #0 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x26] */
    /* cmp w10, #0 */
    /* csel x10, x11, x26, lt */
    /* csel x11, x12, x8, lt */
    /* stp x10, x11, [sp, #0x38] */
    /* cmp x11, #8 */
    /* b.ne #0x44198d4 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* ldrb w8, [x26, #0x17] */
    /* mov x9, x8 */
    /* branch b #0x44198d8 */
    /* mov w20, #0 */
    /* sxtb w9, w9 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x9, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* cmp x8, #7 */
    /* b.ne #0x4419914 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x4419918 */
    /* mov w8, #0 */
    /* orr w9, w19, w20 */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x4419938 */
    /* add x0, x26, #0x18 */
    /* mov x1, x24 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* add x26, x26, #0x30 */
    /* cmp x26, x27 */
    /* b.ne #0x4419844 */
    /* branch b #0x4419a94 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    /* branch b #0x18aac */
    /* str wzr, [sp, #0x2c] */
    /* mov x8, #0 */
    /* ldp x27, x9, [x29, #-0x70] */
    /* str x9, [sp, #0x30] */
    /* cmp x27, x9 */
    /* str x8, [sp, #0x20] */
    /* b.eq #0x4419a84 */
    /* adrp x9, #0x6030000 */
    /* add x9, x9, #0xef8 */
    /* add x19, x9, x8 */
    /* add x0, sp, #0x38 */
    /* call #0x4b98248; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x38 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x27, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27] */
    /* csel x20, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x21, x10, x8, lt */
    /* ldp x26, x25, [x19] */
    /* cmp x21, #0 */
    /* ccmp x25, #0, #4, ne */
    /* b.ne #0x4419a20 */
    /* mov x23, x20 */
    /* mov x22, x26 */
    /* add x20, x20, x21 */
    /* add x21, x26, x25 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x23, x20 */
    /* ccmp x22, x21, #0, eq */
    /* b.ne #0x4419a74 */
    /* add x0, x27, #0x18 */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x4419a74 */
    /* sub x28, x25, #1 */
    /* sub x24, x21, #1 */
    /* mov x22, x26 */
    /* mov x23, x20 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x4419a64 */
    /* add x23, x23, #1 */
    /* add x22, x22, #1 */
    /* cbz x24, #0x44199e0 */
    /* mov x8, x28 */
    /* sub x28, x28, #1 */
    /* sub x24, x24, #1 */
    /* cbnz x8, #0x4419a30 */
    /* branch b #0x44199e0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x27, x8 */
    /* b.ne #0x441999c */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x441997c */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x4419c7c */
    /* ldr x20, [sp, #0x10] */
    /* ldrb w8, [x20, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x19, x23, [x29, #-0x70] */
    /* cmp x19, x23 */
    /* b.eq #0x4419b74 */
    /* adrp x21, #0x524c000 */
    /* add x21, x21, #0x999 */
    /* add x24, sp, #0x38 */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0xdda */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4419b08 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4419b68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* cmp x19, x23 */
    /* b.ne #0x4419ae4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* ldrb w8, [x20, #0x47] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x30]! */
    /* ldr x12, [x20, #0x38] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* csel x5, x12, x8, lt */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x88 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* ldrb w8, [x20, #0x77] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x60]! */
    /* ldr x12, [x20, #0x68] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x38 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* ldr x8, [sp, #0x18] */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4419c30 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4419c40 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4419c50 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4419c60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4419c8c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4419c8c */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4419c9c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x207864; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x4419d18 */
    /* branch b #0x4419d14 */
    /* branch b #0x4419d14 */
    /* branch b #0x4419d2c */
    /* branch b #0x4419d2c */
    /* branch b #0x4419d2c */
    /* branch b #0x4419d2c */
    /* branch b #0x4419d2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4419d18 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4419d18 */
    /* branch b #0x4419d14 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4419d48 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4419d48 */
    /* mov x19, x0 */
    /* branch b #0x4419d48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4b98254; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
