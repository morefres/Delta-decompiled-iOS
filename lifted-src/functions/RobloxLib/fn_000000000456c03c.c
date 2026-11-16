/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456c03c start_va=0x456c03c image_relative=0x456c03c bytes=1632 */
void function_456c03c__at_456c03c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x456c07c */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* call #0x4564200; ABI effects unresolved */
    /* cbz w0, #0x456c0a0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x455a904 */
    /* cbz w23, #0x456c0e8 */
    /* ldrb w8, [x20, #0x6b] */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x6b] */
    /* add x2, x19, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x458ba70; ABI effects unresolved */
    /* ldrb w8, [x20, #0x6b] */
    /* sub w8, w8, #1 */
    /* strb w8, [x20, #0x6b] */
    /* cbnz x0, #0x456c0fc */
    /* ldr x1, [x19, #0x48] */
    /* mov x0, x21 */
    /* call #0x458e668; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x458590c; ABI effects unresolved */
    /* branch b #0x456c07c */
    /* add x2, x19, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cbz x0, #0x456c07c */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x456c128 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w24, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w24, w24, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x456c114 */
    /* branch b #0x456c12c */
    /* mov w24, #-0x8000 */
    /* ldrb w8, [x23, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x456c148 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x458c098; ABI effects unresolved */
    /* cbnz w0, #0x456c07c */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x90f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0xa17 */
    /* cmp w24, #1 */
    /* csel x2, x9, x8, eq */
    /* ldr x8, [x20, #0x20] */
    /* sbfiz x9, x24, #5, #0x20 */
    /* ldr x25, [x8, x9] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x456c180 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x456c1cc */
    /* cbz w22, #0x456c198 */
    /* mov x3, #0 */
    /* cmp w24, #1 */
    /* mov w8, #0x11 */
    /* mov w9, #0xf */
    /* branch b #0x456c1f8 */
    /* ldrb w8, [x23, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x456c1e8 */
    /* add x8, x23, #0x50 */
    /* ldr x9, [x8] */
    /* mov x8, x9 */
    /* ldr x10, [x8], #0x28 */
    /* cmp x10, x20 */
    /* b.ne #0x456c1a8 */
    /* ldr x8, [x9, #8] */
    /* ldr x3, [x8, #8] */
    /* mov w1, #0x1e */
    /* branch b #0x456c1fc */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x456c07c */
    /* branch b #0x456c180 */
    /* mov x3, #0 */
    /* cmp w24, #1 */
    /* mov w8, #0xb */
    /* mov w9, #0xd */
    /* csel w1, w9, w8, eq */
    /* ldr x2, [x23] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x456c214 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x456c258 */
    /* cbz x2, #0x456c2ec */
    /* mov x9, #0 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* adrp x10, #0x551c000 */
    /* add x10, x10, #0xa53 */
    /* ldrb w11, [x2, x9] */
    /* cbz x11, #0x456c2a0 */
    /* ldrb w11, [x8, x11] */
    /* ldrb w12, [x10, x9] */
    /* ldrb w12, [x8, x12] */
    /* cmp w11, w12 */
    /* b.ne #0x456c2a8 */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x456c22c */
    /* branch b #0x456c2b0 */
    /* mov x0, x21 */
    /* mov x4, x25 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x456c07c */
    /* ldr x2, [x23] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x456c214 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbnz w8, #0x456c214 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x456c07c */
    /* ldr x2, [x23] */
    /* branch b #0x456c214 */
    /* ldrb w9, [x10, x9] */
    /* ldrb w12, [x8, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x456c2ec */
    /* mov x10, #0 */
    /* add x9, x2, #7 */
    /* adrp x11, #0x5271000 */
    /* add x11, x11, #0xbb5 */
    /* ldrb w12, [x9, x10] */
    /* cbz x12, #0x456c320 */
    /* ldrb w12, [x8, x12] */
    /* ldrb w13, [x11, x10] */
    /* ldrb w13, [x8, x13] */
    /* cmp w12, w13 */
    /* b.ne #0x456c328 */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x456c2c0 */
    /* branch b #0x456c378 */
    /* ldr w8, [x23, #0x30] */
    /* tbz w8, #0xc, #0x456c30c */
    /* ldrb w9, [x20, #0x33] */
    /* tbz w9, #4, #0x456c30c */
    /* ldr x9, [x20, #0x220] */
    /* cbnz x9, #0x456c30c */
    /* ldr w9, [x20, #0xe4] */
    /* cbz w9, #0x456c414 */
    /* tbz w8, #0xf, #0x456c378 */
    /* str x2, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x8d9 */
    /* branch b #0x456c3a8 */
    /* ldrb w10, [x11, x10] */
    /* ldrb w13, [x8, x10] */
    /* cmp w12, w13 */
    /* b.eq #0x456c378 */
    /* mov x10, #0 */
    /* adrp x11, #0x520e000 */
    /* add x11, x11, #0xf67 */
    /* ldrb w12, [x9, x10] */
    /* cbz x12, #0x456c368 */
    /* ldrb w12, [x8, x12] */
    /* ldrb w13, [x11, x10] */
    /* ldrb w13, [x8, x13] */
    /* cmp w12, w13 */
    /* b.ne #0x456c370 */
    /* add x10, x10, #1 */
    /* cmp x10, #0xa */
    /* b.ne #0x456c33c */
    /* branch b #0x456c378 */
    /* ldrb w9, [x11, x10] */
    /* ldrb w13, [x8, x9] */
    /* cmp w12, w13 */
    /* b.ne #0x456c310 */
    /* ldrb w8, [x23, #0x3f] */
    /* cmp w8, #2 */
    /* cbz w22, #0x456c398 */
    /* b.eq #0x456c3b4 */
    /* str x2, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x8f5 */
    /* branch b #0x456c3a8 */
    /* b.ne #0x456c3b4 */
    /* str x2, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x917 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x456c07c */
    /* mov x0, x21 */
    /* call #0x457cb50; ABI effects unresolved */
    /* cbz x0, #0x456c07c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call #0x458597c; ABI effects unresolved */
    /* cbnz w22, #0x456c3fc */
    /* ldr x3, [x23] */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0x686 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x458e720; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x458e800; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x458e974; ABI effects unresolved */
    /* branch b #0x456c07c */
    /* ldr w9, [x20, #0x200] */
    /* cmp w9, #1 */
    /* b.lt #0x456c310 */
    /* tbnz w8, #0xf, #0x456c310 */
    /* ldr x8, [x20, #0x228] */
    /* cbz x8, #0x456c378 */
    /* branch b #0x456c310 */
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x20, [x0] */
    /* ldrsh w8, [x0, #0x120] */
    /* cmp w8, #1 */
    /* b.lt #0x456c4d4 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xa63 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x22, #0x456c490 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* ldrb w8, [x21, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x456c4a8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x458d830; ABI effects unresolved */
    /* cbz x19, #0x456c4b8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x456516c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x6 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov x6, x7 */
    /* call #0x4568e2c; ABI effects unresolved */
    /* ldr x26, [x21, #0x160] */
    /* cbz x26, #0x456c47c */
    /* ldr w8, [x21, #0x34] */
    /* cbnz w8, #0x456c47c */
    /* ldr w8, [x26, #0x30] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x26, #0x30] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4585728; ABI effects unresolved */
    /* ldr x9, [x26, #0x60] */
    /* cbz x9, #0x456c558 */
    /* ldr x8, [x20, #0x20] */
    /* add x10, x8, #0x18 */
    /* mov w8, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w8, w8, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x456c544 */
    /* branch b #0x456c55c */
    /* mov w8, #-0x8000 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x20] */
    /* sxtw x11, w8 */
    /* add x10, x10, x11, lsl #5 */
    /* ldr x11, [x10] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x12, #0x551c000 */
    /* add x12, x12, #0x9f1 */
    /* stp x11, x12, [sp, #0x58] */
    /* str x9, [sp, #0x68] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0x458d000 */
    /* add x9, x9, #0xf34 */
    /* stp x21, x21, [sp, #0x10] */
    /* adrp x11, #0x458d000 */
    /* add x11, x11, #0xfb0 */
    /* adrp x12, #0x4581000 */
    /* add x12, x12, #0xebc */
    /* stp x9, x11, [sp, #0x20] */
    /* str x12, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* strh wzr, [sp, #0x3c] */
    /* stp x8, x10, [sp, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbnz w0, #0x456c47c */
    /* ldr w8, [x22, #4] */
    /* orr w8, w8, #0x200000 */
    /* str w8, [x22, #4] */
    /* ldrb w8, [x21, #0x13a] */
    /* cmp w8, #1 */
    /* b.ls #0x456c5fc */
    /* mov x0, x22 */
    /* mov x22, #0 */
    /* branch b #0x456c60c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4584390; ABI effects unresolved */
    /* str x0, [x26, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x26, #0x20] */
    /* mov w8, #2 */
    /* strb w8, [x26, #0x3f] */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x456c47c */
    /* ldr q0, [x21, #0x110] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* ldrb w9, [x8] */
    /* ldur w10, [x29, #-0x48] */
    /* cmp w9, #0x3b */
    /* csel w9, wzr, w10, eq */
    /* add w8, w8, w9 */
    /* ldr x9, [x23] */
    /* sub w8, w8, w9 */
    /* add x8, x9, w8, sxtw */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w10, [x8, #-1]! */
    /* ldrb w10, [x9, x10] */
    /* tbnz w10, #0, #0x456c668 */
    /* stur x8, [x29, #-0x50] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x48] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x45693c8; ABI effects unresolved */
    /* branch b #0x456c47c */
}
