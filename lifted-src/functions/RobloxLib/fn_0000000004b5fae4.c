/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5fae4 start_va=0x4b5fae4 image_relative=0x4b5fae4 bytes=1480 */
void function_4b5fae4__at_4b5fae4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x5, x6, [sp] */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x3, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* ldp x21, x19, [x29, #0x30] */
    /* ldp x22, x20, [x29, #0x20] */
    /* ldp x28, x27, [x29, #0x10] */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x4b5eef4; ABI effects unresolved */
    /* cbz w0, #0x4b5fbb0 */
    /* ldrh w8, [x26, #4] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b5fbd0 */
    /* add x8, x26, #6 */
    /* ldp x4, x5, [sp] */
    /* mov x3, x24 */
    /* mov x2, x25 */
    /* mov x7, x27 */
    /* mov x6, x28 */
    /* ldr x0, [x23, #8] */
    /* sub x9, x0, x26 */
    /* rev w10, w9 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x8] */
    /* tst x9, #0xffff0000 */
    /* b.eq #0x4b5fb84 */
    /* ldrb w8, [x23, #0x24] */
    /* tbz w8, #0, #0x4b5fb84 */
    /* strb wzr, [x23, #0x24] */
    /* stp x21, x19, [x29, #0x20] */
    /* stp x22, x20, [x29, #0x10] */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b5fbe0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* strh wzr, [x8] */
    /* branch b #0x4b5fb48 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5fc34 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w9, w26, w0 */
    /* add w27, w9, #2 */
    /* sub x8, x8, x0 */
    /* cmp x8, x27 */
    /* b.ge #0x4b5fc58 */
    /* mov w8, #0x100 */
    /* strh w8, [x24, #0x24] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x8, x28, [x29, #0x20] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* mov x1, x27 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* add x9, x8, x27 */
    /* str x9, [x24, #8] */
    /* cbz x26, #0x4b5fc34 */
    /* cbz x8, #0x4b5fc34 */
    /* mov w8, #0x100 */
    /* strh w8, [x26] */
    /* str x28, [x29, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x29, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x29, #0x18] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x29, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b5fd08 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x9, x8, [x29, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5fef8 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x28, x0, #6 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w26, w28, w0 */
    /* sub x8, x8, x0 */
    /* cmp x8, x26 */
    /* b.ge #0x4b5fd6c */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x24] */
    /* branch b #0x4b5fed8 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x27, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x26 */
    /* str x9, [x20, #8] */
    /* cbz x22, #0x4b5fed8 */
    /* cbz x8, #0x4b5fed8 */
    /* add x0, x22, #4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b5f1f0; ABI effects unresolved */
    /* cbz w0, #0x4b5fed8 */
    /* stp x21, x19, [sp] */
    /* mov x8, x19 */
    /* cbz w8, #0x4b5fea4 */
    /* mov x21, #0 */
    /* ldr x26, [x29, #0x10] */
    /* ldr w19, [x29, #0x18] */
    /* mov w9, w27 */
    /* mov w8, w8 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* csel x8, x25, x8, lo */
    /* ldr w27, [x8] */
    /* ldrh w8, [x22, #4] */
    /* rev16 w9, w8 */
    /* mov x8, x28 */
    /* cmp x9, x21 */
    /* b.ls #0x4b5fe94 */
    /* ldr x0, [x20, #8] */
    /* sub x9, x0, x22 */
    /* rev w10, w9 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x8] */
    /* tst x9, #0xffff0000 */
    /* b.eq #0x4b5fe30 */
    /* ldrb w8, [x20, #0x24] */
    /* tbz w8, #0, #0x4b5fe30 */
    /* strb wzr, [x20, #0x24] */
    /* cmp w23, w27 */
    /* csel w3, w23, w27, lo */
    /* cmp w19, w27 */
    /* csel w5, w19, w27, lo */
    /* add x6, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* call #0x4b5ff00; ABI effects unresolved */
    /* cbz w0, #0x4b5fed8 */
    /* cmp w23, w27 */
    /* csel w8, w27, w23, hs */
    /* sub w23, w23, w8 */
    /* add x24, x24, w8, uxtw #1 */
    /* cmp w19, w27 */
    /* csel w8, w27, w19, hs */
    /* sub w19, w19, w8 */
    /* add x26, x26, w8, uxtw #2 */
    /* add x21, x21, #1 */
    /* add x25, x25, #4 */
    /* add x28, x28, #2 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x4b5fddc */
    /* branch b #0x4b5fea4 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* strh wzr, [x8] */
    /* branch b #0x4b5fe08 */
    /* ldr x0, [x20, #8] */
    /* sub x8, x0, x22 */
    /* rev w9, w8 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x22, #2] */
    /* tst x8, #0xffff0000 */
    /* b.eq #0x4b5fecc */
    /* ldrb w8, [x20, #0x24] */
    /* tbz w8, #0, #0x4b5fecc */
    /* strb wzr, [x20, #0x24] */
    /* mov x1, x20 */
    /* ldp x2, x3, [sp] */
    /* call #0x4b600ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5fed8 */
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b600a4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x27, x0, #2 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w26, w27, w0 */
    /* sub x8, x8, x0 */
    /* cmp x8, x26 */
    /* b.ge #0x4b5ff58 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x24] */
    /* branch b #0x4b60088 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, x26 */
    /* str x9, [x20, #8] */
    /* cbz x22, #0x4b60088 */
    /* cbz x8, #0x4b60088 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b5f1f0; ABI effects unresolved */
    /* cbz w0, #0x4b60088 */
    /* cbz w24, #0x4b60084 */
    /* mov x26, #0 */
    /* mov w25, w25 */
    /* mov w24, w24 */
    /* add x23, x23, #1 */
    /* cmp x26, x25 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* csel x8, x21, x8, lo */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldrh w9, [x22] */
    /* rev16 w10, w9 */
    /* mov x9, x27 */
    /* cmp x10, x26 */
    /* b.ls #0x4b60074 */
    /* ldr x0, [x20, #8] */
    /* sub x10, x0, x22 */
    /* rev w11, w10 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x9] */
    /* tst x10, #0xffff0000 */
    /* b.eq #0x4b6000c */
    /* ldrb w9, [x20, #0x24] */
    /* tbz w9, #0, #0x4b6000c */
    /* strb wzr, [x20, #0x24] */
    /* sub w28, w8, #1 */
    /* ldurh w8, [x23, #-1] */
    /* rev16 w2, w8 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w28 */
    /* csel w4, w8, w28, lo */
    /* ldr x3, [x19] */
    /* mov x1, x20 */
    /* call #0x4b6020c; ABI effects unresolved */
    /* cbz w0, #0x4b60088 */
    /* ldp w8, w9, [x19, #8] */
    /* cmp w8, w28 */
    /* csel w10, w28, w8, hs */
    /* sub w8, w8, w10 */
    /* add w9, w9, w10 */
    /* ldr x11, [x19] */
    /* add x10, x11, w10, uxtw #1 */
    /* add x26, x26, #1 */
    /* stp w8, w9, [x19, #8] */
    /* str x10, [x19] */
    /* add x21, x21, #4 */
    /* add x27, x27, #2 */
    /* add x23, x23, #2 */
    /* cmp x24, x26 */
    /* b.ne #0x4b5ffb4 */
    /* branch b #0x4b60088 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* strh wzr, [x9] */
    /* branch b #0x4b5ffe4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    return;
}
