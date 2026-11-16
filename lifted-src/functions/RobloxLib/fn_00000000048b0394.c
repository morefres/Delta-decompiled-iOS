/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b0394 start_va=0x48b0394 image_relative=0x48b0394 bytes=1544 */
void function_48b0394__at_48b0394(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* str x4, [sp, #0x18] */
    /* mov x23, x3 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* and w27, w2, #7 */
    /* cmp w27, #2 */
    /* b.eq #0x48b0420 */
    /* cmp w27, #4 */
    /* b.ne #0x48b0424 */
    /* tst w22, #3 */
    /* b.eq #0x48b0424 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x32b */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x341 */
    /* mov w1, #0x9c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x85 */
    /* branch b #0x48b0714 */
    /* tbnz w22, #0, #0x48b06f0 */
    /* cbz w22, #0x48b06e8 */
    /* mov w21, #-1 */
    /* cmp w27, #4 */
    /* b.hi #0x48b0720 */
    /* cmp w27, #3 */
    /* b.eq #0x48b0720 */
    /* add x8, x26, w22, sxtw */
    /* str x8, [sp, #0x28] */
    /* and w8, w23, #4 */
    /* str w8, [sp, #0x24] */
    /* mov w8, #0x40f */
    /* and w8, w23, w8 */
    /* str w8, [sp, #0x14] */
    /* mov w21, #0 */
    /* tbnz w2, #3, #0x48b075c */
    /* mov w28, #0x20 */
    /* mov x25, x26 */
    /* branch b #0x48b04ac */
    /* str x8, [sp] */
    /* add x0, sp, #0x45 */
    /* mov w1, #0x13 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x348 */
    /* call #0x48c742c; ABI effects unresolved */
    /* mov w24, #0xa */
    /* add x1, sp, #0x45 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x48b071c */
    /* add w21, w24, w21 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x25, x8 */
    /* b.eq #0x48b0720 */
    /* and w8, w23, #1 */
    /* cmp x25, x26 */
    /* ccmp w8, #0, #4, eq */
    /* csel w24, wzr, w28, eq */
    /* cmp w27, #1 */
    /* b.eq #0x48b0524 */
    /* cmp w27, #2 */
    /* b.eq #0x48b0508 */
    /* cmp w27, #4 */
    /* b.ne #0x48b0550 */
    /* ldrb w8, [x25] */
    /* lsl x8, x8, #0x18 */
    /* str x8, [sp, #0x38] */
    /* ldrb w9, [x25, #1] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #0x38] */
    /* ldrb w9, [x25, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0x38] */
    /* ldrb w9, [x25, #3] */
    /* add x25, x25, #4 */
    /* orr x8, x8, x9 */
    /* branch b #0x48b0528 */
    /* ldrb w9, [x25] */
    /* lsl x8, x9, #8 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x25, #1] */
    /* add x25, x25, #2 */
    /* bfi x8, x9, #8, #8 */
    /* branch b #0x48b0528 */
    /* ldrb w8, [x25], #1 */
    /* str x8, [sp, #0x38] */
    /* and w9, w23, #1 */
    /* ldr x10, [sp, #0x28] */
    /* cmp x25, x10 */
    /* ccmp w9, #0, #4, eq */
    /* mov w9, #0x40 */
    /* csel w9, w24, w9, eq */
    /* lsr x10, x8, #0x10 */
    /* cbz x10, #0x48b0598 */
    /* branch b #0x48b046c */
    /* add x2, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x48b2670; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b071c */
    /* and w8, w23, #1 */
    /* add x25, x25, w0, uxtw */
    /* ldr x9, [sp, #0x28] */
    /* cmp x25, x9 */
    /* ccmp w8, #0, #4, eq */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x40 */
    /* csel w9, w24, w9, eq */
    /* lsr x10, x8, #0x20 */
    /* cbnz x10, #0x48b071c */
    /* sub w22, w22, w0 */
    /* lsr x10, x8, #0x10 */
    /* cbnz x10, #0x48b046c */
    /* cmp x8, #0xff */
    /* b.ls #0x48b05d4 */
    /* str x8, [sp] */
    /* add x0, sp, #0x45 */
    /* mov w1, #0x13 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x350 */
    /* call #0x48c742c; ABI effects unresolved */
    /* mov w24, #6 */
    /* add x1, sp, #0x45 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x48b049c */
    /* branch b #0x48b071c */
    /* strb w8, [sp, #0x32] */
    /* ldr w10, [sp, #0x24] */
    /* cmp x8, #0x7f */
    /* b.hi #0x48b05f8 */
    /* orr w9, w9, w23 */
    /* adrp x10, #0x5133000 */
    /* add x10, x10, #0x730 */
    /* ldrh w10, [x10, x8, lsl #1] */
    /* and w10, w10, w9 */
    /* mov w9, #0x61 */
    /* tst w10, w9 */
    /* b.eq #0x48b064c */
    /* tbnz w10, #3, #0x48b068c */
    /* mov x0, x19 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xdd1 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x48b071c */
    /* add x1, sp, #0x32 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x48b071c */
    /* mov w24, #2 */
    /* add w21, w24, w21 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x25, x8 */
    /* b.ne #0x48b04ac */
    /* branch b #0x48b0720 */
    /* mov w9, #0x406 */
    /* tst w10, w9 */
    /* b.eq #0x48b06b8 */
    /* str x8, [sp] */
    /* add x0, sp, #0x45 */
    /* mov w1, #0xb */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x358 */
    /* call #0x48c742c; ABI effects unresolved */
    /* mov w24, #3 */
    /* add x1, sp, #0x45 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x48b049c */
    /* branch b #0x48b071c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x48b069c */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* mov w24, #1 */
    /* add x1, sp, #0x32 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x48b049c */
    /* branch b #0x48b071c */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x48b069c */
    /* cmp x8, #0x5c */
    /* b.ne #0x48b069c */
    /* mov w24, #2 */
    /* mov x0, x19 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe0c */
    /* mov w2, #2 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x48b049c */
    /* branch b #0x48b071c */
    /* mov w21, #0 */
    /* branch b #0x48b0720 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x32b */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x341 */
    /* mov w1, #0xa2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48b0998 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w9, #0x20 */
    /* mov x28, x26 */
    /* str x26, [sp, #8] */
    /* branch b #0x48b0784 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x28, x8 */
    /* ldr w22, [sp, #0x10] */
    /* ldr x26, [sp, #8] */
    /* mov w9, #0x20 */
    /* b.eq #0x48b0720 */
    /* and w8, w23, #1 */
    /* cmp x28, x26 */
    /* ccmp w8, #0, #4, eq */
    /* csel w24, wzr, w9, eq */
    /* cmp w27, #1 */
    /* b.eq #0x48b07fc */
    /* cmp w27, #2 */
    /* b.eq #0x48b07e0 */
    /* cmp w27, #4 */
    /* b.ne #0x48b0820 */
    /* ldrb w8, [x28] */
    /* lsl x8, x8, #0x18 */
    /* str x8, [sp, #0x38] */
    /* ldrb w9, [x28, #1] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #0x38] */
    /* ldrb w9, [x28, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0x38] */
    /* ldrb w9, [x28, #3] */
    /* add x28, x28, #4 */
    /* orr x2, x8, x9 */
    /* branch b #0x48b0800 */
    /* ldrb w8, [x28] */
    /* lsl x9, x8, #8 */
    /* str x9, [sp, #0x38] */
    /* ldrb w2, [x28, #1] */
    /* add x28, x28, #2 */
    /* bfi x2, x8, #8, #8 */
    /* branch b #0x48b0800 */
    /* ldrb w2, [x28], #1 */
    /* str x2, [sp, #0x38] */
    /* str w22, [sp, #0x10] */
    /* add x0, sp, #0x32 */
    /* mov w1, #6 */
    /* call #0x48b27f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48b0858 */
    /* branch b #0x48b076c */
    /* add x2, sp, #0x38 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x48b2670; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48b071c */
    /* sub w22, w22, w0 */
    /* add x28, x28, w0, uxtw */
    /* ldr x2, [sp, #0x38] */
    /* str w22, [sp, #0x10] */
    /* add x0, sp, #0x32 */
    /* mov w1, #6 */
    /* call #0x48b27f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b076c */
    /* mov x25, #0 */
    /* and w8, w23, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x28, x9 */
    /* ccmp w8, #0, #4, eq */
    /* mov w8, #0x40 */
    /* csel w8, w24, w8, eq */
    /* orr w24, w8, w23 */
    /* mov w26, w0 */
    /* branch b #0x48b08a8 */
    /* mov w22, #1 */
    /* add x1, sp, #0x44 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x48b071c */
    /* add w21, w22, w21 */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.eq #0x48b076c */
    /* add x8, sp, #0x32 */
    /* ldrsb x8, [x8, x25] */
    /* strb w8, [sp, #0x44] */
    /* ldr w9, [sp, #0x24] */
    /* tbnz x8, #0x3f, #0x48b08cc */
    /* adrp x9, #0x5133000 */
    /* add x9, x9, #0x730 */
    /* ldrh w9, [x9, x8, lsl #1] */
    /* and w9, w9, w24 */
    /* mov w10, #0x61 */
    /* tst w9, w10 */
    /* b.eq #0x48b0920 */
    /* tbnz w9, #3, #0x48b095c */
    /* mov x0, x19 */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xdd1 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x48b071c */
    /* add x1, sp, #0x44 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x48b071c */
    /* mov w22, #2 */
    /* add w21, w22, w21 */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x48b08a8 */
    /* branch b #0x48b076c */
    /* mov w10, #0x406 */
    /* tst w9, w10 */
    /* b.eq #0x48b0970 */
    /* and w8, w8, #0xff */
    /* str x8, [sp] */
    /* add x0, sp, #0x45 */
    /* mov w1, #0xb */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x358 */
    /* call #0x48c742c; ABI effects unresolved */
    /* mov w22, #3 */
    /* add x1, sp, #0x45 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* branch b #0x48b0890 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x48b0880 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x48b0880 */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x48b0880 */
    /* cmp w8, #0x5c */
    /* b.ne #0x48b0880 */
    /* mov w22, #2 */
    /* mov x0, x19 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe0c */
    /* mov w2, #2 */
    /* branch b #0x48b0890 */
    /* call #0x4b98620; ABI effects unresolved */
}
