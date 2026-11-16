/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_mod_exp_recp start_va=0x48d4a00 image_relative=0x48d4a00 bytes=1536 */
void _BN_mod_exp_recp__at_48d4a00(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbnz w0, #0x48d4a74 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbnz w0, #0x48d4a74 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbz w0, #0x48d4ae0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x9e2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x9fc */
    /* mov w1, #0xb7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d4ffc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x0, x21 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cbz w0, #0x48d4b58 */
    /* mov x27, x0 */
    /* mov x0, sp */
    /* call #0x48e1adc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x48d4fdc */
    /* mov x25, x0 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x48d4b78 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48d4fdc */
    /* str wzr, [x22, #0x10] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x48e1ba8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48d4b90 */
    /* branch b #0x48d4fdc */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x48dcd50; ABI effects unresolved */
    /* cbz w0, #0x48d4bc4 */
    /* mov x0, x20 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x48d4aa8 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x48e1ba8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48d4fdc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* mov x0, x25 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d4c04 */
    /* mov x0, x20 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x48d4fe0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d4ffc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0x48dbe9c */
    /* cmp w27, #0x29f */
    /* b.le #0x48d4c14 */
    /* mov w26, #6 */
    /* branch b #0x48d4c44 */
    /* mov x8, x27 */
    /* cmp w27, #0xef */
    /* b.le #0x48d4c28 */
    /* mov w26, #5 */
    /* branch b #0x48d4c44 */
    /* cmp w8, #0x4f */
    /* b.le #0x48d4c38 */
    /* mov w26, #4 */
    /* branch b #0x48d4c44 */
    /* cmp w8, #0x18 */
    /* b.lt #0x48d4cac */
    /* mov w26, #3 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* sub w23, w26, #1 */
    /* add x8, sp, #0x40 */
    /* add x24, x8, #8 */
    /* mov w25, #2 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [x24] */
    /* cbz x0, #0x48d4fdc */
    /* ldur x1, [x24, #-8] */
    /* mov x3, sp */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* lsr w8, w25, w23 */
    /* add x24, x24, #8 */
    /* add w25, w25, #1 */
    /* cbz w8, #0x48d4c70 */
    /* branch b #0x48d4cb0 */
    /* mov w26, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x48d4fbc */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* mov w24, #0 */
    /* sub w9, w27, #1 */
    /* add x28, sp, #0x40 */
    /* mov w25, #1 */
    /* sub w22, w9, #5 */
    /* branch b #0x48d4cf0 */
    /* sub w22, w22, #1 */
    /* mov w8, #1 */
    /* cmn w22, #6 */
    /* b.eq #0x48d4fe0 */
    /* add w23, w22, #5 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cbnz w0, #0x48d4d28 */
    /* tbz w24, #0, #0x48d4ce0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbnz w0, #0x48d4ce0 */
    /* branch b #0x48d4fdc */
    /* cmp w26, #1 */
    /* b.ls #0x48d4e34 */
    /* cmp w23, #1 */
    /* b.lt #0x48d4e40 */
    /* add w1, w22, #4 */
    /* mov x0, x21 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, ne */
    /* mov w8, #3 */
    /* csinc w28, w8, wzr, ne */
    /* cmn w22, #4 */
    /* b.eq #0x48d4e48 */
    /* mov x24, x0 */
    /* add w1, w22, #3 */
    /* mov x0, x21 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cmp w24, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* lsl w8, w28, w8 */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w27, w27, w9, eq */
    /* csinc w28, w28, w8, eq */
    /* cmp w26, #3 */
    /* b.eq #0x48d4e48 */
    /* cmp w23, #3 */
    /* b.lt #0x48d4e48 */
    /* add w1, w22, #2 */
    /* mov x0, x21 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* eor w8, w27, #3 */
    /* lsl w8, w28, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* mov w9, #3 */
    /* csel w27, w27, w9, eq */
    /* csel w28, w28, w8, eq */
    /* cmp w26, #4 */
    /* b.eq #0x48d4e48 */
    /* cmn w22, #2 */
    /* b.eq #0x48d4e48 */
    /* add w1, w22, #1 */
    /* mov x0, x21 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* mov w9, #4 */
    /* sub w8, w9, w27 */
    /* lsl w8, w28, w8 */
    /* cmp w0, #0 */
    /* csel w27, w27, w9, eq */
    /* csinc w28, w28, w8, eq */
    /* cmp w26, #5 */
    /* b.eq #0x48d4e48 */
    /* cmp w23, #5 */
    /* b.lt #0x48d4e48 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* mov w9, #5 */
    /* sub w8, w9, w27 */
    /* lsl w8, w28, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* csel w27, w27, w9, eq */
    /* csel w28, w28, w8, eq */
    /* branch b #0x48d4e48 */
    /* mov w27, #0 */
    /* mov x23, #0 */
    /* branch b #0x48d4e50 */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* sbfx x23, x28, #1, #0x1f */
    /* add x28, sp, #0x40 */
    /* cmp w27, #0 */
    /* cset w8, lt */
    /* orr w8, w25, w8 */
    /* tbnz w8, #0, #0x48d4f84 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* cbz w27, #0x48d4f84 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* cmp w27, #1 */
    /* add x28, sp, #0x40 */
    /* b.eq #0x48d4f84 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* cmp w27, #2 */
    /* add x28, sp, #0x40 */
    /* b.eq #0x48d4f84 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* cmp w27, #3 */
    /* add x28, sp, #0x40 */
    /* b.eq #0x48d4f84 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* cmp w27, #4 */
    /* add x28, sp, #0x40 */
    /* b.eq #0x48d4f84 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* cmp w27, #5 */
    /* add x28, sp, #0x40 */
    /* b.eq #0x48d4f84 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* add x28, sp, #0x40 */
    /* cbz w0, #0x48d4fdc */
    /* ldr x2, [x28, x23, lsl #3] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x48e1c0c; ABI effects unresolved */
    /* cbz w0, #0x48d4fdc */
    /* mov w25, #0 */
    /* sub w9, w22, w27 */
    /* mov w24, #1 */
    /* mov w8, #1 */
    /* adds w9, w9, #4 */
    /* b.pl #0x48d4cd8 */
    /* branch b #0x48d4fe0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d4fdc */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbnz x0, #0x48d4cb8 */
    /* mov w8, #0 */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x48e1b58; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x48d4aa8 */
    /* call #0x4b98620; ABI effects unresolved */
}
