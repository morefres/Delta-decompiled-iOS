/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94da2c start_va=0x94da2c image_relative=0x94da2c bytes=460 */
void function_94da2c__at_94da2c(void) {
    /* cbz w1, #0x94da88 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x880] */
    /* ldr w9, [x8, #0x1c] */
    /* tst w9, #0x30000 */
    /* b.eq #0x94da98 */
    /* ldr x8, [x0, #0x300] */
    /* cbz x8, #0x94da98 */
    /* ldr w8, [x8, #0x18] */
    /* mov w10, #0xc02c */
    /* movk w10, #0x300, lsl #16 */
    /* cmp w8, w10 */
    /* b.eq #0x94da90 */
    /* mov w10, #0xc02b */
    /* movk w10, #0x300, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x94db38 */
    /* cmp w1, #0x17 */
    /* b.eq #0x94da98 */
    /* branch b #0x94db38 */
    /* mov w0, #0 */
    return;
    /* cmp w1, #0x18 */
    /* b.ne #0x94db38 */
    /* ldr x8, [x0, #8] */
    /* cbz w2, #0x94db10 */
    /* ubfx w9, w9, #0x10, #2 */
    /* cmp w9, #1 */
    /* b.gt #0x94dac8 */
    /* cbnz w9, #0x94dadc */
    /* ldr x9, [x0, #0xa90] */
    /* cbz x9, #0x94dbe4 */
    /* add x10, x0, #0xa88 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x94daf8 */
    /* branch b #0x94db38 */
    /* cmp w9, #2 */
    /* b.ne #0x94daec */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x38a */
    /* branch b #0x94dae4 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x388 */
    /* mov w10, #1 */
    /* branch b #0x94daf8 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x388 */
    /* mov w10, #2 */
    /* ldrh w11, [x9], #2 */
    /* cmp w11, w1 */
    /* b.eq #0x94db10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x94daf8 */
    /* branch b #0x94db38 */
    /* ldr x9, [x8, #0x678] */
    /* cbz x9, #0x94db38 */
    /* ldr x8, [x8, #0x670] */
    /* add x8, x8, #0x1c */
    /* ldrh w10, [x8] */
    /* cmp w10, w1 */
    /* b.eq #0x94db4c */
    /* add x8, x8, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x94db20 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsr w9, w1, #8 */
    /* strb w9, [sp, #0xe] */
    /* strb w1, [sp, #0xf] */
    /* ldur w2, [x8, #-4] */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x224 */
    /* mov w9, #0x2d */
    /* ldrh w10, [x8] */
    /* cmp w10, w1 */
    /* b.eq #0x94db8c */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x94db68 */
    /* mov x19, x1 */
    /* mov w3, #0 */
    /* branch b #0x94db94 */
    /* mov x19, x1 */
    /* ldur w3, [x8, #-4] */
    /* add x4, sp, #0xe */
    /* mov x20, x0 */
    /* mov w1, #6 */
    /* movk w1, #2, lsl #16 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x94db3c */
    /* ldr w8, [x20, #0x78] */
    /* cbz w8, #0x94dbdc */
    /* ldr x8, [x20, #0xa98] */
    /* cbz x8, #0x94dbdc */
    /* ldr x9, [x20, #0xaa0] */
    /* ldrh w10, [x9], #2 */
    /* cmp w10, w19 */
    /* b.eq #0x94dbdc */
    /* mov w0, #0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94dbc0 */
    /* branch b #0x94db3c */
    /* mov w0, #1 */
    /* branch b #0x94db3c */
    /* ldr x9, [x8, #0x298] */
    /* add x10, x8, #0x290 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x94daf8 */
    /* branch b #0x94db38 */
}
