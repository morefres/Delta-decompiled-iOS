/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_mod_exp_mont start_va=0x48d4250 image_relative=0x48d4250 bytes=1968 */
void _BN_mod_exp_mont__at_48d4250(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x3 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d430c */
    /* ldr w8, [x26, #8] */
    /* cmp w8, #0x100, lsl #12 */
    /* b.ge #0x48d4358 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbnz w0, #0x48d42e0 */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbnz w0, #0x48d42e0 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbz w0, #0x48d4358 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x48d5030; ABI effects unresolved */
    /* cbz w0, #0x48d441c */
    /* mov x0, x22 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* branch b #0x48d4418 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x9e2 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xa0c */
    /* mov w1, #0x148 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x48d4434 */
    /* branch b #0x48d49cc */
    /* mov x0, x23 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cbz w0, #0x48d4400 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x48d4454 */
    /* mov x24, x0 */
    /* mov x21, x20 */
    /* cbz x20, #0x48d4460 */
    /* ldr w8, [x28, #0x10] */
    /* cbnz w8, #0x48d43bc */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d43d8 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* mov x28, x24 */
    /* cbz w0, #0x48d4998 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48de064; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* cmp w25, #0x29f */
    /* b.le #0x48d44c8 */
    /* mov w28, #6 */
    /* branch b #0x48d44f8 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x48dcd50; ABI effects unresolved */
    /* cbz w0, #0x48d4488 */
    /* mov x0, x22 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d49cc */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* branch b #0x48d499c */
    /* call #0x48de074; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48d4480 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x48de16c; ABI effects unresolved */
    /* cbnz w0, #0x48d43a4 */
    /* mov w22, #0 */
    /* branch b #0x48d49a0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48d49cc */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0x48dbe9c */
    /* cmp w25, #0xef */
    /* ldr x28, [sp, #0x18] */
    /* b.le #0x48d44dc */
    /* mov w28, #5 */
    /* branch b #0x48d44f8 */
    /* cmp w25, #0x4f */
    /* b.le #0x48d44ec */
    /* mov w28, #4 */
    /* branch b #0x48d44f8 */
    /* cmp w25, #0x18 */
    /* b.lt #0x48d4584 */
    /* mov w28, #3 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x21 */
    /* str w28, [sp, #0xc] */
    /* sub w24, w28, #1 */
    /* add x8, sp, #0x20 */
    /* add x28, x8, #8 */
    /* mov w21, #2 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbz x0, #0x48d4574 */
    /* ldur x1, [x28, #-8] */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4574 */
    /* lsr w8, w21, w24 */
    /* add x28, x28, #8 */
    /* add w21, w21, #1 */
    /* cbz w8, #0x48d4530 */
    /* mov x21, x20 */
    /* ldp x20, x28, [sp, #0x10] */
    /* branch b #0x48d458c */
    /* mov w22, #0 */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x48d499c */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldrsw x27, [x26, #8] */
    /* ldr x8, [x26] */
    /* add x8, x8, x27, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* tbnz x8, #0x3f, #0x48d45c0 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48de064; ABI effects unresolved */
    /* cbnz w0, #0x48d466c */
    /* branch b #0x48d4998 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d4998 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* neg x10, x9 */
    /* ldr x9, [x28] */
    /* str x10, [x9] */
    /* cmp w27, #2 */
    /* b.lt #0x48d4668 */
    /* mov w10, #1 */
    /* cmp w27, #5 */
    /* b.lo #0x48d4644 */
    /* sub x11, x9, x8 */
    /* cmp x11, #0x20 */
    /* b.lo #0x48d4644 */
    /* sub x11, x27, #1 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* orr x10, x12, #1 */
    /* add x13, x9, #0x18 */
    /* add x14, x8, #0x18 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0x48d461c */
    /* cmp x11, x12 */
    /* b.eq #0x48d4668 */
    /* sub x11, x27, x10 */
    /* lsl x10, x10, #3 */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr x10, [x8], #8 */
    /* mvn x10, x10 */
    /* str x10, [x9], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x48d4654 */
    /* str w27, [x28, #8] */
    /* mov w26, #0 */
    /* sub w8, w25, #1 */
    /* mov w27, #1 */
    /* sub w25, w8, #5 */
    /* branch b #0x48d468c */
    /* sub w25, w25, #1 */
    /* cmn w25, #6 */
    /* b.eq #0x48d49d0 */
    /* add w24, w25, #5 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cbnz w0, #0x48d46c4 */
    /* tbz w26, #0, #0x48d4680 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbnz w0, #0x48d4680 */
    /* branch b #0x48d4998 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ls #0x48d4704 */
    /* cmp w24, #1 */
    /* b.lt #0x48d4710 */
    /* add w1, w25, #4 */
    /* mov x0, x23 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, ne */
    /* mov w8, #3 */
    /* csinc w10, w8, wzr, ne */
    /* cmn w25, #4 */
    /* b.ne #0x48d488c */
    /* mov x26, x9 */
    /* branch b #0x48d4718 */
    /* mov w26, #0 */
    /* mov x24, #0 */
    /* branch b #0x48d471c */
    /* mov w26, #0 */
    /* mov w10, #1 */
    /* sbfx x24, x10, #1, #0x1f */
    /* cmp w26, #0 */
    /* cset w8, lt */
    /* orr w8, w27, w8 */
    /* tbnz w8, #0, #0x48d4854 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* cbz w26, #0x48d4854 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* cmp w26, #1 */
    /* b.eq #0x48d4854 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* cmp w26, #2 */
    /* b.eq #0x48d4854 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* cmp w26, #3 */
    /* b.eq #0x48d4854 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* cmp w26, #4 */
    /* b.eq #0x48d4854 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* cmp w26, #5 */
    /* b.eq #0x48d4854 */
    /* mov x27, x26 */
    /* mov x26, x20 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x20, x21 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d49f0 */
    /* ldr x28, [sp, #0x18] */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x21, x20 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* mov x20, x26 */
    /* mov x26, x27 */
    /* cbz w0, #0x48d4998 */
    /* add x8, sp, #0x20 */
    /* ldr x2, [x8, x24, lsl #3] */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d4998 */
    /* mov w27, #0 */
    /* sub w8, w25, w26 */
    /* mov w26, #1 */
    /* adds w8, w8, #4 */
    /* b.pl #0x48d4678 */
    /* branch b #0x48d49d0 */
    /* mov x26, x0 */
    /* add w1, w25, #3 */
    /* mov x0, x23 */
    /* str x10, [sp, #0x10] */
    /* str w9, [sp, #8] */
    /* call #0x48dc94c; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* cmp w26, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* lsl w8, w10, w8 */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* ldr w26, [sp, #8] */
    /* csel w26, w26, w9, eq */
    /* csinc w10, w10, w8, eq */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #3 */
    /* b.eq #0x48d4718 */
    /* cmp w24, #3 */
    /* b.lt #0x48d4718 */
    /* add w1, w25, #2 */
    /* mov x0, x23 */
    /* str x10, [sp, #0x10] */
    /* call #0x48dc94c; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* eor w8, w26, #3 */
    /* lsl w8, w10, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* mov w9, #3 */
    /* csel w26, w26, w9, eq */
    /* csel w10, w10, w8, eq */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #4 */
    /* b.eq #0x48d4718 */
    /* cmn w25, #2 */
    /* b.eq #0x48d4718 */
    /* add w1, w25, #1 */
    /* mov x0, x23 */
    /* str x10, [sp, #0x10] */
    /* call #0x48dc94c; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* mov w9, #4 */
    /* sub w8, w9, w26 */
    /* lsl w8, w10, w8 */
    /* cmp w0, #0 */
    /* csel w26, w26, w9, eq */
    /* csinc w10, w10, w8, eq */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x48d4718 */
    /* cmp w24, #5 */
    /* b.lt #0x48d4718 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x24, x10 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* mov x10, x24 */
    /* mov w9, #5 */
    /* sub w8, w9, w26 */
    /* lsl w8, w10, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* csel w26, w26, w9, eq */
    /* csel w10, w10, w8, eq */
    /* branch b #0x48d4718 */
    /* mov w22, #0 */
    /* cbnz x20, #0x48d49a8 */
    /* mov x0, x21 */
    /* call #0x48de110; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x48d4434 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x48ddf54; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* branch b #0x48d499c */
    /* mov w22, #0 */
    /* mov x21, x20 */
    /* mov x20, x26 */
    /* branch b #0x48d499c */
}
