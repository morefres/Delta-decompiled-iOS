/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b5a54 start_va=0x41b5a54 image_relative=0x41b5a54 bytes=448 */
void function_41b5a54__at_41b5a54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x41b5b8c */
    /* ldr x9, [x22, #0x38] */
    /* ldr x23, [x9, #0x6f0] */
    /* cbz x23, #0x41b5ae4 */
    /* ldr w1, [x21, #0xb8] */
    /* cmp w1, #1 */
    /* b.lt #0x41b5b8c */
    /* mov x24, #0 */
    /* ldr x9, [x21, #0x88] */
    /* lsl x25, x24, #2 */
    /* ldrb w10, [x9, x25] */
    /* cmp w10, #0xcf */
    /* b.eq #0x41b5ad4 */
    /* ldr x10, [x21, #0x78] */
    /* ldr w11, [x21, #0xa8] */
    /* lsr w11, w24, w11 */
    /* ldr w10, [x10, w11, uxtw #2] */
    /* ldrb w11, [x8, x24] */
    /* add w10, w10, w11 */
    /* cmp w10, w20 */
    /* b.eq #0x41b5af0 */
    /* add x24, x24, #1 */
    /* cmp x1, x24 */
    /* b.ne #0x41b5aa4 */
    /* branch b #0x41b5b8c */
    /* ldr x9, [x21, #0x48] */
    /* cbnz x9, #0x41b5b8c */
    /* branch b #0x41b5a90 */
    /* ldr x8, [x21, #0x90] */
    /* cbnz x8, #0x41b5b34 */
    /* ldrb w2, [x21, #2] */
    /* mov x0, x22 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x21, #0x90] */
    /* ldr w8, [x21, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x41b5b34 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x21, #0x88] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x21, #0xb8] */
    /* cmp x8, x9 */
    /* b.lt #0x41b5b18 */
    /* tbz w19, #0, #0x41b5b40 */
    /* mov w8, #0x2e */
    /* branch b #0x41b5b48 */
    /* ldr x8, [x21, #0x90] */
    /* ldrb w8, [x8, x24] */
    /* ldr x9, [x21, #0x88] */
    /* strb w8, [x9, x25] */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x290] */
    /* cmp w8, #1 */
    /* ccmp w19, #0, #4, eq */
    /* b.eq #0x41b5b70 */
    /* ldrb w8, [x21, #0x38] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #0x38] */
    /* cbz w19, #0x41b5b8c */
    /* cbz x23, #0x41b5b8c */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x41b5b8c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x41b5bfc */
    /* mov x23, #0 */
    /* adrp x24, #0x6672000 */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0x4d0 */
    /* ldrb w9, [x24, #0x290] */
    /* ldr x8, [x21, #0x58] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* cmp w9, #1 */
    /* b.ne #0x41b5bd8 */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x41b5bd8 */
    /* mov x1, x8 */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x41b5bc8 */
    /* branch b #0x41b5bdc */
    /* mov x1, x8 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x41b5a54; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0xac] */
    /* cmp x23, x8 */
    /* b.lt #0x41b5ba8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
