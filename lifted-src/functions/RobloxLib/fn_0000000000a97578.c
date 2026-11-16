/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a97578 start_va=0xa97578 image_relative=0xa97578 bytes=948 */
void function_a97578__at_a97578(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x588] */
    /* mov w24, #0x15e0 */
    /* ldr w1, [x20, #0x15e8] */
    /* tbz w8, #0, #0xa97640 */
    /* cbz w1, #0xa9789c */
    /* str w23, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x475120; ABI effects unresolved */
    /* ldr w2, [x20, #0x15e8] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, w2 */
    /* b.hs #0xa975fc */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* ldr w8, [x20, #0x15e8] */
    /* cbz w8, #0xa9787c */
    /* ldr x8, [x20, #0x15e0] */
    /* ldr w9, [x20, #0x15f0] */
    /* cbz w9, #0xa976b8 */
    /* lsl x10, x9, #2 */
    /* mov x25, x8 */
    /* ldr w11, [x25] */
    /* cmn w11, #2 */
    /* b.lo #0xa976bc */
    /* add x25, x25, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xa97624 */
    /* branch b #0xa9787c */
    /* cbz w1, #0xa97670 */
    /* ldr x8, [x20, #0x15e0] */
    /* ldr w9, [x20, #0x15f0] */
    /* cbz w9, #0xa97680 */
    /* lsl x10, x9, #2 */
    /* mov x19, x8 */
    /* ldr w11, [x19] */
    /* cmn w11, #2 */
    /* b.lo #0xa97684 */
    /* add x19, x19, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xa97658 */
    /* add x0, x20, x24 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* branch b #0xa9789c */
    /* mov x19, x8 */
    /* add x22, x8, x9, lsl #2 */
    /* cmp x19, x22 */
    /* b.eq #0xa97670 */
    /* ldr w1, [x19] */
    /* mov x0, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x22 */
    /* b.eq #0xa97688 */
    /* ldr w8, [x19] */
    /* cmn w8, #2 */
    /* b.hs #0xa9769c */
    /* branch b #0xa97688 */
    /* mov x25, x8 */
    /* add x26, x8, x9, lsl #2 */
    /* cmp x25, x26 */
    /* b.eq #0xa9787c */
    /* mov w28, #1 */
    /* mov w19, #0x18 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x1c] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x1c */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x50] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa9771c */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.eq #0xa97710 */
    /* ldr w8, [x25] */
    /* cmn w8, #2 */
    /* b.hs #0xa976f8 */
    /* cmp x25, x26 */
    /* b.ne #0xa976d0 */
    /* branch b #0xa9787c */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0xa9792c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xa976f8 */
    /* ldr x1, [x8, #-8]! */
    /* str x8, [sp, #0x28] */
    /* str x1, [sp, #0x10] */
    /* tbnz x1, #0x20, #0xa977e0 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* call #0x47534c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0xa97734 */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x58] */
    /* strb w28, [sp, #0x5c] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0xa9792c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x58] */
    /* mov w8, #0x15a0 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x58 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w19, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa97734 */
    /* ldr x27, [x0, #8] */
    /* cbz x27, #0xa97734 */
    /* add x0, x27, #0x60 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldurb w8, [x27, #0x60] */
    /* tbnz w8, #0, #0xa977ec */
    /* ldr x8, [x27, #0x68] */
    /* ldr w9, [x27, #0x70] */
    /* add x27, x8, x9, lsl #2 */
    /* branch b #0xa977f0 */
    /* mov x0, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* branch b #0xa97734 */
    /* add x27, x27, #0x78 */
    /* cmp x27, x22 */
    /* b.eq #0xa97734 */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0xc] */
    /* add x0, x20, x24 */
    /* add x1, sp, #0xc */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x15e0] */
    /* ldr w9, [x20, #0x15f0] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa97858 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x50] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa97858 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0xa9792c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.eq #0xa97870 */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xa97858 */
    /* cmp x22, x27 */
    /* b.ne #0xa977f8 */
    /* branch b #0xa97734 */
    /* add x0, x20, x24 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xa97a3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xa97904 */
    /* mov x20, x0 */
    /* branch b #0xa97910 */
    /* branch b #0xa978e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa97904 */
    /* branch b #0xa97904 */
    /* branch b #0xa97904 */
    /* str w23, [sp, #8] */
    /* mov x20, x0 */
    /* branch b #0xa97918 */
    /* branch b #0xa97904 */
    /* branch b #0xa97904 */
    /* branch b #0xa97904 */
    /* branch b #0xa97904 */
    /* branch b #0xa97904 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xa97a3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
