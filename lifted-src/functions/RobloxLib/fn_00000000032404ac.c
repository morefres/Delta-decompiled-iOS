/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32404ac start_va=0x32404ac image_relative=0x32404ac bytes=556 */
void function_32404ac__at_32404ac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr d0, [x1] */
    /* str d0, [sp] */
    /* ldr d0, [x1, #0x18] */
    /* str d0, [sp, #0x18] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x3240670 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x3240670 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x20] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0x3240640 */
    /* ldr x8, [x22, #0x50] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x617b000 */
    /* add x1, x1, #0xa80 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3240690 */
    /* ldr x8, [x21, #0x30] */
    /* cbnz x8, #0x3240554 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x32384a0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* stur x8, [x29, #-0x50] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3240604 */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x8b8 */
    /* adrp x22, #0x5457000 */
    /* add x22, x22, #0x718 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x58] */
    /* ldrb w24, [x8, #8] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x32405dc */
    /* ldr x1, [x23, #8] */
    /* stp x24, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x5d */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x58 */
    /* call #0x27f716c; ABI effects unresolved */
    /* strb w24, [x0, #8] */
    /* sub x0, x29, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldur w9, [x29, #-0x48] */
    /* cbnz x8, #0x324058c */
    /* cbnz x9, #0x324058c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldr d0, [sp] */
    /* str d0, [sp, #0x30] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0x48] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x23bfa58; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3240644 */
    /* cbnz x9, #0x3240670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23bfa58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0x942 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x23bfa58; ABI effects unresolved */
    /* branch b #0x32406c0 */
    /* branch b #0x32406bc */
    /* branch b #0x32406bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x23bfa58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
