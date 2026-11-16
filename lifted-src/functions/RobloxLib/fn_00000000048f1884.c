/* Evidence-based generated lift; not original source. */
/* RobloxLib::_i2o_SCT_LIST start_va=0x48f1884 image_relative=0x48f1884 bytes=792 */
void _i2o_SCT_LIST__at_48f1884(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x48f1954 */
    /* ldr x0, [x19] */
    /* cmp x0, #0 */
    /* cset w24, ne */
    /* cbz x0, #0x48f19e4 */
    /* add x8, x0, #2 */
    /* str x8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48f1a6c */
    /* mov w22, #0 */
    /* mov w21, #2 */
    /* ldr x23, [sp, #8] */
    /* add x8, x23, #2 */
    /* str x8, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x48f14b4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48f1934 */
    /* rev w8, w0 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x23] */
    /* add w8, w0, #2 */
    /* add x21, x21, w8, sxtw */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x48f18dc */
    /* lsr x8, x21, #0x10 */
    /* cbz x8, #0x48f19dc */
    /* tbnz w24, #0, #0x48f1b7c */
    /* ldr x0, [x19] */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xa76 */
    /* mov w2, #0x16c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x48f1b7c */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48f1aa0 */
    /* mov w22, #0 */
    /* mov w21, #2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x48f2860; ABI effects unresolved */
    /* cbz w0, #0x48f1acc */
    /* ldr w8, [x23] */
    /* cbz w8, #0x48f199c */
    /* ldr w8, [x23, #0x10] */
    /* cmn w8, #1 */
    /* b.ne #0x48f19b4 */
    /* branch b #0x48f1b7c */
    /* ldr x8, [x23, #0x38] */
    /* ldr x9, [x23, #0x50] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x2f */
    /* cmn w8, #1 */
    /* b.eq #0x48f1b7c */
    /* add w8, w8, #2 */
    /* add x21, x21, w8, sxtw */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x48f196c */
    /* mov w24, #1 */
    /* lsr x8, x21, #0x10 */
    /* cbnz x8, #0x48f1934 */
    /* cbnz x19, #0x48f1a70 */
    /* branch b #0x48f1b80 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48f1aa8 */
    /* mov w22, #0 */
    /* mov w21, #2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x48f2860; ABI effects unresolved */
    /* cbz w0, #0x48f1b10 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x48f1a2c */
    /* ldr w8, [x23, #0x10] */
    /* cmn w8, #1 */
    /* b.ne #0x48f1a44 */
    /* branch b #0x48f1b50 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x9, [x23, #0x50] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x2f */
    /* cmn w8, #1 */
    /* b.eq #0x48f1b50 */
    /* add w8, w8, #2 */
    /* add x21, x21, w8, sxtw */
    /* add w22, w22, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x48f19fc */
    /* lsr x8, x21, #0x10 */
    /* cbz x8, #0x48f1aac */
    /* branch b #0x48f1b50 */
    /* mov w21, #2 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* sub x9, x21, #2 */
    /* lsr x10, x9, #8 */
    /* strb w10, [x8] */
    /* ldr x8, [sp, #8] */
    /* strb w9, [x8, #1] */
    /* cbz w24, #0x48f1b80 */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* str x8, [x19] */
    /* branch b #0x48f1b80 */
    /* mov w21, #2 */
    /* branch b #0x48f1b80 */
    /* mov w21, #2 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0xa76 */
    /* mov x0, x21 */
    /* mov w2, #0x149 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbnz x0, #0x48f18bc */
    /* branch b #0x48f1b7c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x19, #0x557c000 */
    /* add x19, x19, #0xa76 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xab5 */
    /* mov x0, x19 */
    /* mov w1, #0xcc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0xf9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48f1b7c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x19, #0x557c000 */
    /* add x19, x19, #0xa76 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xab5 */
    /* mov x0, x19 */
    /* mov w1, #0xcc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0xf9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0xa76 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xaca */
    /* mov w1, #0x146 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
