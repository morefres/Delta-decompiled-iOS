/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410025c start_va=0x410025c image_relative=0x410025c bytes=728 */
void function_410025c__at_410025c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* cmp w0, #3 */
    /* b.eq #0x41002e4 */
    /* cmp w0, #2 */
    /* b.ne #0x410048c */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x40e4480; ABI effects unresolved */
    /* ldr w1, [x20, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x4100534; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4100464 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4100464 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x40e524c; ABI effects unresolved */
    /* ldr w21, [x20, #0x28] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp w21, #0 */
    /* and w8, w21, #0xff */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x410045c */
    /* mov x27, #0 */
    /* mov w22, #2 */
    /* mov x23, #0x7ffffffffffffffe */
    /* mov x24, #0x7fffffffffffffff */
    /* adrp x25, #0x5011000 */
    /* add x25, x25, #0xf70 */
    /* mov x20, x21 */
    /* ldr x8, [x19] */
    /* sub x8, x27, x8 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #2 */
    /* csel w8, w8, w22, lo */
    /* ldr w27, [x25, w8, uxtw #2] */
    /* mov w8, #1 */
    /* sub w21, w21, #1 */
    /* tst w21, #0xff */
    /* b.eq #0x41003a8 */
    /* mov x26, x8 */
    /* and w8, w21, #0xff */
    /* sub w1, w8, #1 */
    /* and w8, w26, #0xff */
    /* add x0, sp, #0x40 */
    /* add w2, w8, #1 */
    /* call #0x40e51e4; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* cmp w27, w0 */
    /* b.hs #0x4100370 */
    /* branch b #0x41003ac */
    /* mov x26, x20 */
    /* ldp x27, x8, [x19, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x41003c0 */
    /* strh wzr, [x27], #2 */
    /* branch b #0x4100438 */
    /* ldr x9, [x19] */
    /* sub x10, x27, x9 */
    /* asr x20, x10, #1 */
    /* cmn x20, #2 */
    /* b.le #0x4100484 */
    /* add x10, x20, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x20, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0x41003fc */
    /* add x0, x19, #0x10 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x4100400 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #1 */
    /* add x28, x0, x1, lsl #1 */
    /* mov x27, x8 */
    /* strh wzr, [x27], #2 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x27, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0x4100438 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #8] */
    /* sturb w26, [x27, #-1] */
    /* sturb w21, [x27, #-2] */
    /* tst w21, #0xff */
    /* b.ne #0x4100350 */
    /* ldr x8, [x19] */
    /* sub x8, x27, x8 */
    /* cmp x8, #0x10 */
    /* b.hi #0x41004c8 */
    /* add x0, sp, #0x40 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x41004d4 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xe30 */
    /* ldr x8, [x8, w0, sxtw #3] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x981 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x42 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w0, #-0xb */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x41004d4 */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xa51 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4100510 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x410052c */
    /* str x0, [sp, #0x28] */
    /* branch b #0x4100500 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x410052c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x410052c */
    /* branch b #0x4100510 */
    /* branch b #0x4100510 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4100524 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
