/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45326bc start_va=0x45326bc image_relative=0x45326bc bytes=1408 */
void function_45326bc__at_45326bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x530 */
    /* mov x21, x1 */
    /* mov x27, x0 */
    /* ldr x26, [x0] */
    /* ldrsw x23, [x26, #0x8c] */
    /* ldr w8, [x26, #0xd8] */
    /* cbnz w8, #0x45326f8 */
    /* str wzr, [x26, #0x188] */
    /* str wzr, [x27, #0x18] */
    /* add x8, sp, #0x30 */
    /* add x9, x8, #0x20 */
    /* add x8, x8, #0x4b8 */
    /* mov w19, #-1 */
    /* str x21, [x27, #0x158] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x9, x27, [sp, #0x30] */
    /* str wzr, [sp, #0x50] */
    /* ldr x8, [x26, #0x150] */
    /* stp x9, x8, [sp, #0x10] */
    /* str x27, [x26, #0x150] */
    /* adrp x20, #0x50d0000 */
    /* add x20, x20, #0xaf0 */
    /* adrp x22, #0x50d0000 */
    /* add x22, x22, #0x32e */
    /* stp x27, x26, [sp, #0x20] */
    /* sub x1, x29, #0x7c */
    /* mov x0, x21 */
    /* call #0x4532014; ABI effects unresolved */
    /* subs x23, x23, x0 */
    /* b.mi #0x4532a5c */
    /* mov x24, x0 */
    /* ldur w8, [x29, #-0x7c] */
    /* cmp w8, #0xa5 */
    /* b.lt #0x4532804 */
    /* ldr w9, [x26, #0x188] */
    /* cbnz w9, #0x4532a64 */
    /* cmp w8, #0xb8 */
    /* b.eq #0x4532790 */
    /* ldrb w9, [x21] */
    /* cbz w9, #0x453280c */
    /* cmp w8, #0xb9 */
    /* b.ne #0x45327b0 */
    /* ldrb w8, [x26, #0xcd] */
    /* cbnz w8, #0x4532790 */
    /* ldrb w8, [x26, #0x34] */
    /* tbz w8, #6, #0x4532a7c */
    /* add x21, x21, x24 */
    /* sub x1, x29, #0x7c */
    /* mov x0, x21 */
    /* call #0x4532014; ABI effects unresolved */
    /* mov x24, x0 */
    /* subs x23, x23, x0 */
    /* b.pl #0x4532754 */
    /* branch b #0x4532a5c */
    /* cmp w8, #0xa6 */
    /* b.gt #0x45327f4 */
    /* cmp w8, #0xa5 */
    /* b.eq #0x4532820 */
    /* cmp w8, #0xa6 */
    /* b.ne #0x4532a7c */
    /* add x8, x21, #4 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w19, #0x17 */
    /* b.ne #0x4532864 */
    /* sub x0, x29, #0x68 */
    /* call #0x4565e2c; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* mov w8, #0x3c */
    /* ccmp w0, w8, #4, ne */
    /* mov w9, #0xa6 */
    /* branch b #0x453284c */
    /* cmp w8, #0xa7 */
    /* b.eq #0x4532854 */
    /* cmp w8, #0xb7 */
    /* b.ne #0x4532a7c */
    /* mov x19, x8 */
    /* branch b #0x4532878 */
    /* cmp w19, #1 */
    /* b.eq #0x453286c */
    /* cbz w19, #0x4532a9c */
    /* mov w19, #1 */
    /* branch b #0x4532870 */
    /* add x8, x21, #6 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x4565e2c; ABI effects unresolved */
    /* cmp w0, #0x3c */
    /* b.ne #0x4532864 */
    /* sub x0, x29, #0x68 */
    /* call #0x4565e2c; ABI effects unresolved */
    /* cmp w0, #0x18 */
    /* mov w8, #0x3c */
    /* mov w9, #0xa5 */
    /* csel w19, w9, w8, eq */
    /* branch b #0x4532874 */
    /* add x8, x21, #6 */
    /* stur x8, [x29, #-0x68] */
    /* cmp w19, #0x17 */
    /* b.eq #0x4532a44 */
    /* mov w19, #0x3c */
    /* branch b #0x4532874 */
    /* mov w19, #0 */
    /* mov x24, #0 */
    /* stur w19, [x29, #-0x7c] */
    /* str x21, [x27, #0x110] */
    /* str w24, [x27, #0x118] */
    /* ldr x25, [x27, #0x118] */
    /* ldp x8, x26, [sp, #0x30] */
    /* ldrh w27, [x8] */
    /* cmp w27, #0x257 */
    /* b.hi #0x4532910 */
    /* adrp x8, #0x50d0000 */
    /* add x8, x8, #0x640 */
    /* ldrh w9, [x8, w27, uxtw #1] */
    /* mov x11, x19 */
    /* mov w8, w27 */
    /* mov x10, x11 */
    /* add w11, w9, w11, uxth */
    /* ldrh w12, [x20, w11, uxtw #1] */
    /* cmp w12, w10, uxth */
    /* b.eq #0x45328f0 */
    /* and x11, x10, #0xffff */
    /* ldrh w11, [x22, x11, lsl #1] */
    /* cbnz w11, #0x45328a8 */
    /* tst w10, #0xffff */
    /* b.eq #0x4532900 */
    /* add x9, x9, #0x66 */
    /* ldrh w10, [x20, x9, lsl #1] */
    /* cmp w10, #0x66 */
    /* b.ne #0x4532900 */
    /* adrp x8, #0x50d1000 */
    /* add x8, x8, #0xefc */
    /* add x8, x8, x9, lsl #1 */
    /* branch b #0x453290c */
    /* adrp x8, #0x50d1000 */
    /* add x8, x8, #0xefc */
    /* add x8, x8, x11, lsl #1 */
    /* branch b #0x453290c */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0x192 */
    /* add x8, x9, x8, lsl #1 */
    /* ldrh w27, [x8] */
    /* subs w28, w27, #0x502 */
    /* b.lo #0x4532964 */
    /* adrp x8, #0x50d0000 */
    /* add x8, x8, #0x4a4 */
    /* ldrb w8, [x8, w28, uxtw] */
    /* cbnz w8, #0x4532944 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.lo #0x4532944 */
    /* add x0, sp, #0x30 */
    /* call #0x4565ebc; ABI effects unresolved */
    /* cbnz w0, #0x453299c */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x456601c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x453288c */
    /* cmp w27, #0x4fe */
    /* b.hi #0x45329a8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.ls #0x45329c0 */
    /* add x0, sp, #0x30 */
    /* call #0x4565ebc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz w0, #0x45329c0 */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x4565fb0; ABI effects unresolved */
    /* branch b #0x45329d8 */
    /* cmp w27, #0x500 */
    /* b.ne #0x45329e0 */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* branch b #0x45329d8 */
    /* add w9, w27, #0x19f */
    /* cmp w27, #0x257 */
    /* csel w9, w9, w27, hi */
    /* strh w9, [x8] */
    /* strh w19, [x8, #2] */
    /* stp x21, x25, [x8, #8] */
    /* ldp x27, x26, [sp, #0x20] */
    /* branch b #0x4532a34 */
    /* stp x21, x25, [x29, #-0x78] */
    /* stp x21, x25, [x29, #-0x68] */
    /* ldr x25, [sp, #0x38] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4532a0c */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x163 */
    /* branch b #0x4532a18 */
    /* mov x0, x25 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xaee */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x20] */
    /* str x25, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* and w1, w19, #0xffff */
    /* sub x2, x29, #0x78 */
    /* call #0x4568598; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* ldr w8, [x27, #0x18] */
    /* cbz w8, #0x453273c */
    /* branch b #0x4532a9c */
    /* sub x0, x29, #0x68 */
    /* call #0x4565e2c; ABI effects unresolved */
    /* cmp w0, #0x16 */
    /* b.ne #0x4532864 */
    /* mov w19, #0xa7 */
    /* branch b #0x4532874 */
    /* mov w8, #0x12 */
    /* branch b #0x4532a68 */
    /* mov w8, #9 */
    /* str w8, [x27, #0x18] */
    /* ldr w8, [x27, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0x34] */
    /* branch b #0x4532a9c */
    /* stur x21, [x29, #-0x68] */
    /* stur w24, [x29, #-0x60] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x74a */
    /* mov x0, x27 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [sp, #0x48] */
    /* cmp x19, x0 */
    /* b.ls #0x4532ad0 */
    /* ldrh w1, [x19, #2] */
    /* cmp w1, #0xce */
    /* b.lo #0x4532ac8 */
    /* add x0, sp, #0x30 */
    /* add x2, x19, #8 */
    /* call #0x4568598; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* sub x19, x19, #0x18 */
    /* branch b #0x4532aa4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x4532ae0 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldrb w8, [x26, #0x67] */
    /* cbz w8, #0x4532af0 */
    /* mov w8, #7 */
    /* str w8, [x27, #0x18] */
    /* ldr x0, [x27, #8] */
    /* cbnz x0, #0x4532b7c */
    /* mov w22, #0 */
    /* ldr w8, [x27, #0x18] */
    /* cmp w8, #0x64 */
    /* b.gt #0x4532b20 */
    /* cbz w8, #0x4532ba4 */
    /* cmp w8, #0x64 */
    /* b.ne #0x4532b3c */
    /* adrp x1, #0x5520000 */
    /* add x1, x1, #0x1d0 */
    /* branch b #0x4532b70 */
    /* cmp w8, #0x65 */
    /* b.eq #0x4532ba4 */
    /* cmp w8, #0x204 */
    /* b.ne #0x4532b3c */
    /* adrp x1, #0x5520000 */
    /* add x1, x1, #0x1ba */
    /* branch b #0x4532b70 */
    /* and x8, x8, #0xff */
    /* cmp w8, #0x1c */
    /* b.hi #0x4532b68 */
    /* mov w9, #4 */
    /* movk w9, #0x141, lsl #16 */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x4532b68 */
    /* adrp x9, #0x6038000 */
    /* add x9, x9, #0x5a0 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x4532b70 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb90 */
    /* mov x0, x26 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldrb w8, [x27, #0x22] */
    /* tbnz w8, #4, #0x4532ba0 */
    /* ldr w8, [x27, #0x18] */
    /* ldr x9, [x27, #0x158] */
    /* stp x0, x9, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x763 */
    /* mov x0, x8 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w22, #1 */
    /* str x21, [x27, #0x158] */
    /* ldr x0, [x27, #0x190] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x1, [x27, #0x160] */
    /* cbz x1, #0x4532be4 */
    /* ldrb w8, [x27, #0x13a] */
    /* cbnz w8, #0x4532be4 */
    /* ldr x8, [x26, #0x2e8] */
    /* cbz x8, #0x4532bd4 */
    /* mov x0, x26 */
    /* call #0x4564cb8; ABI effects unresolved */
    /* branch b #0x4532be4 */
    /* ldr w8, [x1, #0x2c] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x2c] */
    /* b.eq #0x4532bc8 */
    /* ldr x1, [x27, #0x170] */
    /* cbz x1, #0x4532c00 */
    /* ldrb w8, [x27, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x4532c00 */
    /* mov x0, x26 */
    /* call #0x452816c; ABI effects unresolved */
    /* ldr x1, [x27, #0x148] */
    /* cbz x1, #0x4532c10 */
    /* mov x0, x26 */
    /* call #0x45475f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x26, #0x150] */
    /* mov x0, x22 */
    /* add sp, sp, #0x530 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
