/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ad8b4 start_va=0x13ad8b4 image_relative=0x13ad8b4 bytes=812 */
void function_13ad8b4__at_13ad8b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6117000 */
    /* ldr w9, [x9, #0x4e8] */
    /* cmp w8, w9 */
    /* b.hs #0x13adb60 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13ada80 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x13ad934 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x13ad940 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x39] */
    /* tbnz x8, #0x3f, #0x13ad970 */
    /* cbz w8, #0x13ad998 */
    /* sub x9, x29, #0x50 */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x5f */
    /* b.ne #0x13ad998 */
    /* sub x9, x8, #1 */
    /* sturb w9, [x29, #-0x39] */
    /* sub x8, x29, #0x50 */
    /* branch b #0x13ad994 */
    /* ldur x9, [x29, #-0x48] */
    /* cbz x9, #0x13ad998 */
    /* ldur x8, [x29, #-0x50] */
    /* add x10, x8, x9 */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0x5f */
    /* b.ne #0x13ad998 */
    /* sub x9, x9, #1 */
    /* stur x9, [x29, #-0x48] */
    /* strb wzr, [x8, x9] */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0xeb0 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x13ada2c */
    /* ldr x8, [x0, #0x360] */
    /* cmp x8, #0 */
    /* cset w3, gt */
    /* branch b #0x13ada30 */
    /* mov w3, #0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x1ff */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13ada80 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x368 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x13adb60 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0x20c */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x38de80; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13adad4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x13adb50 */
    /* ldr x8, [x0, #0x360] */
    /* cmp x8, #1 */
    /* b.lt #0x13adb50 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0x220 */
    /* sub x8, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13adb10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x50 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x38de80; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13adb50 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13adb60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x13adb88 */
    /* branch b #0x13adba0 */
    /* branch b #0x13adba0 */
    /* branch b #0x13adba0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13adba4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13adba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13adbd8 */
    /* ldr x0, [sp] */
    /* branch b #0x13adbd4 */
    /* mov x19, x0 */
    /* branch b #0x13adbc8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13adbd8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
