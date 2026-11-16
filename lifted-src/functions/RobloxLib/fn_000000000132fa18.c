/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_132fa18 start_va=0x132fa18 image_relative=0x132fa18 bytes=1240 */
void function_132fa18__at_132fa18(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cmp w2, #1 */
    /* b.ne #0x132fa54 */
    /* str x1, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x2e9 */
    /* branch b #0x132fa78 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w2, #2 */
    /* csel x8, x9, x8, eq */
    /* stp x1, x8, [sp] */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x305 */
    /* add x8, sp, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x40] */
    /* cmp w21, #2 */
    /* b.le #0x132fb24 */
    /* cmp w21, #3 */
    /* b.eq #0x132fcfc */
    /* cmp w21, #4 */
    /* b.eq #0x132fd7c */
    /* cmp w21, #5 */
    /* b.ne #0x132fbc8 */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x12 */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x132fb08 */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w23, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5309000 */
    /* add x8, x8, #0x36d */
    /* add x9, x22, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x7075 */
    /* branch b #0x132fba4 */
    /* cmp w21, #1 */
    /* b.eq #0x132fdf8 */
    /* cmp w21, #2 */
    /* b.ne #0x132fbc8 */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x12 */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x132fb8c */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w23, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5309000 */
    /* add x8, x8, #0x330 */
    /* add x9, x22, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x7261 */
    /* strh w8, [x9, #0x10] */
    /* strb wzr, [x9, #0x12] */
    /* tbz w23, #0x1f, #0x132fbb8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x40] */
    /* add x8, sp, #0x28 */
    /* call #0x4786b74; ABI effects unresolved */
    /* ldrb w22, [sp, #0x3f] */
    /* ldp x21, x23, [sp, #0x28] */
    /* str x20, [sp] */
    /* adrp x0, #0x4c37000 */
    /* add x0, x0, #0x54e */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x3, x23, x22, lt */
    /* add x8, sp, #0x28 */
    /* csel x2, x21, x8, lt */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x132fc74 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x132fc84 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x132fc94 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x132fca4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x132fcb4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x132fcc4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x132fcd4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x132fce4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x17 */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x132fd54 */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w23, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5309000 */
    /* add x8, x8, #0x343 */
    /* add x9, x22, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0xf] */
    /* stur x8, [x9, #0xf] */
    /* strb wzr, [x9, #0x17] */
    /* tbz w23, #0x1f, #0x132fbb8 */
    /* branch b #0x132fbb0 */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x11 */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x132fdd4 */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w23, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x5309000 */
    /* add x9, x9, #0x35b */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x73 */
    /* strh w9, [x8, #0x10] */
    /* tbz w23, #0x1f, #0x132fbb8 */
    /* branch b #0x132fbb0 */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w23, #0 */
    /* csel x21, x9, x8, lt */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0xc */
    /* add x2, sp, #0x28 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x132fe50 */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w23, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5309000 */
    /* add x8, x8, #0x323 */
    /* add x9, x22, x21 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x7079 */
    /* movk w8, #0x3d65, lsl #16 */
    /* str w8, [x9, #8] */
    /* strb wzr, [x9, #0xc] */
    /* tbz w23, #0x1f, #0x132fbb8 */
    /* branch b #0x132fbb0 */
    /* branch b #0x132fe8c */
    /* branch b #0x132fe8c */
    /* branch b #0x132fe8c */
    /* branch b #0x132fe8c */
    /* mov x19, x0 */
    /* branch b #0x132fedc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x132fea8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x132fec0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132fec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x132fed8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x132fed8 */
    /* mov x19, x0 */
    /* ldurb w23, [x29, #-0x39] */
    /* tbz w23, #7, #0x132fee8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
