/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391bf18 start_va=0x391bf18 image_relative=0x391bf18 bytes=752 */
void function_391bf18__at_391bf18(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2b8] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x2b8] */
    /* ldrb w8, [x0, #0x279] */
    /* cmp w8, #1 */
    /* b.ne #0x391c078 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldrb w8, [x19, #0x278] */
    /* tbnz w8, #0, #0x391bf98 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x278] */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x290] */
    /* cbz x0, #0x391bf98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x3920678; ABI effects unresolved */
    /* ldr w8, [x19, #0x2b4] */
    /* cmp w8, #2 */
    /* b.ne #0x391c014 */
    /* ldrb w8, [x19, #0x279] */
    /* cmp w8, #1 */
    /* b.ne #0x391c014 */
    /* stur w8, [x29, #-0x4c] */
    /* ldr x0, [x19, #0x290] */
    /* cbz x0, #0x391bfe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x391c014 */
    /* ldr x8, [x19, #0x2b8] */
    /* adrp x9, #0x54a5000 */
    /* add x9, x9, #0x5d1 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x54a5000 */
    /* add x8, x8, #0x520 */
    /* mov w9, #0x472 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* str wzr, [x19, #0x2b4] */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x391c048 */
    /* ldr x0, [x19, #0x290] */
    /* cbz x0, #0x391c048 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x64] */
    /* tbz w8, #0, #0x391c0a0 */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x391c198 */
    /* branch b #0x391c1e0 */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch br x1 */
    /* ldr x23, [x19, #0x290] */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x19, #0x2c0] */
    /* ldrb w8, [sp, #0x58] */
    /* strb w8, [x19, #0x2e0] */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x391c184 */
    /* ldr x0, [x19, #0x288] */
    /* ldr x1, [x19, #0x2c8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x391c184 */
    /* ldrb w8, [x19, #0x65] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, ne */
    /* mov x0, x23 */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x391c17c */
    /* mov w8, #0x588 */
    /* orr w8, w23, w8 */
    /* ldr x9, [x19, #0x2c8] */
    /* ldr x10, [x19, #0x2b8] */
    /* adrp x11, #0x54a5000 */
    /* add x11, x11, #0x520 */
    /* adrp x12, #0x54a5000 */
    /* add x12, x12, #0x611 */
    /* stp x12, x10, [sp, #0x20] */
    /* adrp x10, #0x54a5000 */
    /* add x10, x10, #0x5ff */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x11, x8, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x284 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x4c] */
    /* ldr x0, [x19, #0x290] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* sturb w0, [x29, #-0x48] */
    /* ldr x23, [x19, #0x298] */
    /* ldur x24, [x29, #-0x50] */
    /* ldur w25, [x29, #-0x48] */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x4, x19, #0x2c0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* mov w1, #0 */
    /* call #0x391c28c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
