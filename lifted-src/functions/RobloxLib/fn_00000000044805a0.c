/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44805a0 start_va=0x44805a0 image_relative=0x44805a0 bytes=1252 */
void function_44805a0__at_44805a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* cmp w2, #1 */
    /* b.eq #0x4480614 */
    /* ldr w8, [x19, #0x9bc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9bc] */
    /* cmp w21, #2 */
    /* b.eq #0x4480680 */
    /* cmp w21, #3 */
    /* b.ne #0x4480614 */
    /* ldrsh w9, [x19, #0x724] */
    /* cmn w9, #1 */
    /* b.eq #0x44807ec */
    /* ldrh w8, [x19, #0xff8] */
    /* cmp w8, w9 */
    /* b.lt #0x44807f0 */
    /* mov w21, #1 */
    /* mov w22, #1 */
    /* branch b #0x4480618 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x191 */
    /* b.eq #0x448064c */
    /* cmp w8, #0x197 */
    /* b.eq #0x448064c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449d42c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* add x25, x19, #0xe48 */
    /* ldr x0, [x19, #0xe48] */
    /* cmp w21, #1 */
    /* b.eq #0x4480670 */
    /* mov w8, #0x800 */
    /* cmp w21, #3 */
    /* mov w9, #0x880 */
    /* csel w8, w8, w9, ne */
    /* branch b #0x4480694 */
    /* mov w26, #0 */
    /* mov w3, #8 */
    /* mov w24, #1 */
    /* branch b #0x44806b0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* add x25, x19, #0xe48 */
    /* ldr x0, [x19, #0xe48] */
    /* mov w8, #0x800 */
    /* mov w24, #0 */
    /* add x9, x19, #0x733 */
    /* ldr x9, [x9] */
    /* lsr x9, x9, #0x1c */
    /* and w9, w9, #0x10 */
    /* orr w3, w9, w8 */
    /* mov w26, #1 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbz w0, #0x44806f8 */
    /* mov x21, x0 */
    /* cmp w0, #7 */
    /* cset w8, ne */
    /* bic w8, w8, w26 */
    /* tbnz w8, #0, #0x4480718 */
    /* mov x0, x21 */
    /* call #0x4498684; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x68 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x4480710 */
    /* ldr x0, [x25] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cbz w0, #0x448073c */
    /* call #0x449a8bc; ABI effects unresolved */
    /* branch b #0x4480a40 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbnz x0, #0x4480910 */
    /* mov w0, #0x1b */
    /* branch b #0x4480a40 */
    /* ldrb w8, [x19, #0x734] */
    /* and w8, w8, #0x40 */
    /* eor w9, w26, #1 */
    /* orr w8, w9, w8, lsr #6 */
    /* tbnz w8, #0, #0x4480910 */
    /* ldrh w20, [x19, #0x728] */
    /* cbz w20, #0x4480760 */
    /* ldrb w8, [x19, #0xffc] */
    /* tbnz w8, #6, #0x44807a8 */
    /* ldr x0, [x25] */
    /* add x2, sp, #0x18 */
    /* mov w1, #6 */
    /* mov w3, #1 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cbnz w0, #0x44807cc */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0xffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* ldr w20, [sp, #0x20] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10b8] */
    /* cmp w20, w8 */
    /* b.ne #0x44808e8 */
    /* ldr x0, [x25] */
    /* add x2, sp, #0x20 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cbz w0, #0x44808b8 */
    /* mov x20, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x4480710 */
    /* ldrh w8, [x19, #0xff8] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0xff8] */
    /* ldrb w8, [x19, #0x735] */
    /* tbz w8, #1, #0x44808ac */
    /* str xzr, [sp, #0x20] */
    /* add x0, x19, #0xea8 */
    /* call #0x446cc9c; ABI effects unresolved */
    /* call #0x449db38; ABI effects unresolved */
    /* cbz x0, #0x4480734 */
    /* mov x21, x0 */
    /* add x0, x19, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x4480880 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x4480880 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbnz w0, #0x4480880 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cbz w0, #0x4480a64 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x449db50; ABI effects unresolved */
    /* cbz w22, #0x4480734 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x4480734 */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0x270 */
    /* add x0, x19, #0xea8 */
    /* mov x2, #0 */
    /* call #0x446ccd4; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w21, #3 */
    /* branch b #0x4480618 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x449a7f0; ABI effects unresolved */
    /* cbz x0, #0x4480940 */
    /* ldr x20, [x0, #0x10] */
    /* ldr w21, [x19, #0x10c8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x4480910 */
    /* adrp x20, #0x619d000 */
    /* add x20, x20, #0x608 */
    /* ldr x8, [x20] */
    /* ldr x0, [x19, #0xfc8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xfc8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x19, #0xfd0] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0xfd0] */
    /* cbz w24, #0x4480958 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x1040] */
    /* cbz w22, #0x4480a3c */
    /* ldrsh x8, [x19, #0x724] */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x98 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x2f */
    /* branch b #0x4480a40 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w24, #0x4480914 */
    /* cbz w23, #0x4480968 */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0xffc] */
    /* ldr x1, [sp, #0x28] */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0x270 */
    /* add x0, x19, #0xe90 */
    /* mov x2, #0 */
    /* call #0x446ccd4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* call #0x4491090; ABI effects unresolved */
    /* ldrb w8, [x19, #0x732] */
    /* cmp w8, #3 */
    /* b.ne #0x44809b0 */
    /* ldr x8, [x19, #0x558] */
    /* cbz x8, #0x44809b0 */
    /* ldr w8, [x19, #0xffc] */
    /* tbnz w8, #0x12, #0x44809b0 */
    /* orr w8, w8, #0x40000 */
    /* str w8, [x19, #0xffc] */
    /* ldr w8, [x19, #0x1000] */
    /* cmp w8, #0x12f */
    /* b.eq #0x4480a08 */
    /* cmp w8, #0x12e */
    /* b.eq #0x44809e8 */
    /* cmp w8, #0x12d */
    /* b.ne #0x4480a00 */
    /* ldrb w8, [x19, #0xffb] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x4480a00 */
    /* ldrb w8, [x19, #0x738] */
    /* tbnz w8, #0, #0x4480a00 */
    /* branch b #0x4480a20 */
    /* ldrb w8, [x19, #0xffb] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x4480a00 */
    /* ldrb w8, [x19, #0x738] */
    /* tbz w8, #1, #0x4480a20 */
    /* cbnz w0, #0x4480a40 */
    /* branch b #0x4480a28 */
    /* ldrb w8, [x19, #0xffb] */
    /* sub w9, w8, #1 */
    /* cmp w9, #3 */
    /* b.hs #0x4480a5c */
    /* ldrb w8, [x19, #0x738] */
    /* tbnz w8, #2, #0x4480a00 */
    /* mov x0, x19 */
    /* call #0x4480a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* call #0x448fec8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x448fd2c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz w8, #0x4480a00 */
    /* branch b #0x4480a20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x449ddac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* branch b #0x4480884 */
}
