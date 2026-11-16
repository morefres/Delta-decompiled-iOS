/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aad190 start_va=0x4aad190 image_relative=0x4aad190 bytes=1868 */
void function_4aad190__at_4aad190(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp wzr, wzr, [sp, #0x28] */
    /* str wzr, [sp, #0x24] */
    /* strh wzr, [sp, #0x22] */
    /* str wzr, [sp, #0x1c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2] */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2, #0x40] */
    /* stp q0, q0, [x2, #0x60] */
    /* add x1, sp, #0x30 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* mov w24, #-0x64 */
    /* cmn w0, #0x65 */
    /* b.eq #0x4aad24c */
    /* ldr w8, [sp, #0x30] */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x605, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4aad24c */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x606, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4aad24c */
    /* cbz w21, #0x4aad234 */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x403, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4aad248 */
    /* cbnz w21, #0x4aad750 */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x201, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4aad750 */
    /* mov w24, #-0x67 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaa9b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w24, #0x4aad288 */
    /* ldrh w2, [x19, #0x3a] */
    /* cbz w2, #0x4aad284 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4aaaa88; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4aad288 */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaa9b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w24, #0x4aad2c4 */
    /* ldrh w2, [x19, #0x3c] */
    /* cbz w2, #0x4aad2c0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4aaaa88; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4aad2c4 */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaa9b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaa9b0; ABI effects unresolved */
    /* cbnz w24, #0x4aad6a8 */
    /* ldrh w8, [x19, #0x3a] */
    /* cbz w8, #0x4aad6a4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* cbz w0, #0x4aad310 */
    /* mov x24, x0 */
    /* branch b #0x4aad6a8 */
    /* mov w8, #0 */
    /* mov x27, #0x8000 */
    /* movk x27, #0x2ac1, lsl #16 */
    /* movk x27, #0x4e21, lsl #32 */
    /* movk x27, #0xfe62, lsl #48 */
    /* mov x28, #0x42bd */
    /* movk x28, #0xe57a, lsl #16 */
    /* movk x28, #0x94d5, lsl #32 */
    /* movk x28, #0xd6bf, lsl #48 */
    /* add w25, w8, #4 */
    /* ldrh w8, [x19, #0x3a] */
    /* cmp w25, w8 */
    /* b.hi #0x4aad6a4 */
    /* add x1, sp, #0x2a */
    /* mov x0, x20 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad308 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad308 */
    /* ldrh w8, [sp, #0x28] */
    /* ldrh w9, [x19, #0x3a] */
    /* sub w9, w9, w25 */
    /* cmp w9, w8 */
    /* b.hs #0x4aad380 */
    /* and w8, w9, #0xffff */
    /* strh w9, [sp, #0x28] */
    /* ldrh w9, [sp, #0x2a] */
    /* cmp w9, #1 */
    /* b.ne #0x4aad438 */
    /* cmp w8, #8 */
    /* b.lo #0x4aad438 */
    /* ldur x8, [x19, #0x30] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.ne #0x4aad3c0 */
    /* add x1, x19, #0x30 */
    /* mov x0, x20 */
    /* call #0x4aaa918; ABI effects unresolved */
    /* ldur x8, [x19, #0x30] */
    /* tbnz x8, #0x3f, #0x4aad7c4 */
    /* mov x24, x0 */
    /* cbnz w0, #0x4aad6a8 */
    /* ldur x8, [x19, #0x28] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.ne #0x4aad3ec */
    /* add x1, x19, #0x28 */
    /* mov x0, x20 */
    /* call #0x4aaa918; ABI effects unresolved */
    /* ldur x8, [x19, #0x28] */
    /* tbnz x8, #0x3f, #0x4aad7c4 */
    /* mov x24, x0 */
    /* cbnz w0, #0x4aad6a8 */
    /* ldur x8, [x19, #0x48] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.ne #0x4aad418 */
    /* add x1, x19, #0x48 */
    /* mov x0, x20 */
    /* call #0x4aaa918; ABI effects unresolved */
    /* ldur x8, [x19, #0x48] */
    /* tbnz x8, #0x3f, #0x4aad7c4 */
    /* mov x24, x0 */
    /* cbnz w0, #0x4aad6a8 */
    /* ldur w8, [x19, #0x40] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x4aad690 */
    /* add x1, x19, #0x40 */
    /* mov x0, x20 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* branch b #0x4aad688 */
    /* cmp w9, #0xa */
    /* b.ne #0x4aad564 */
    /* cmp w8, #5 */
    /* b.lo #0x4aad564 */
    /* add x1, sp, #0x34 */
    /* mov x0, x20 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x4aad694 */
    /* ldrh w8, [sp, #0x28] */
    /* cmp w8, #8 */
    /* b.lo #0x4aad694 */
    /* mov w26, #8 */
    /* add x1, sp, #0x26 */
    /* mov x0, x20 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x4aad490 */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrh w1, [sp, #0x24] */
    /* cbnz w24, #0x4aad518 */
    /* ldrh w8, [sp, #0x26] */
    /* cmp w8, #1 */
    /* ccmp w1, #0x18, #0, eq */
    /* b.ne #0x4aad518 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4aaa918; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x27 */
    /* umulh x8, x8, x28 */
    /* lsr x8, x8, #0x17 */
    /* str x8, [x19, #8] */
    /* cbnz w0, #0x4aad540 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4aaa918; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x27 */
    /* umulh x8, x8, x28 */
    /* lsr x8, x8, #0x17 */
    /* str x8, [x19, #0x10] */
    /* cbnz w0, #0x4aad540 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x4aaa918; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x27 */
    /* umulh x8, x8, x28 */
    /* lsr x8, x8, #0x17 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x4aad544 */
    /* cbnz w24, #0x4aad544 */
    /* add w8, w26, w1 */
    /* ldrh w9, [sp, #0x28] */
    /* cmp w8, w9 */
    /* b.ls #0x4aad534 */
    /* mov w24, #0 */
    /* branch b #0x4aad544 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w24, #0x4aad694 */
    /* ldrh w8, [sp, #0x24] */
    /* add w8, w26, w8 */
    /* add w26, w8, #4 */
    /* ldrh w8, [sp, #0x28] */
    /* cmp w26, w8 */
    /* b.ls #0x4aad46c */
    /* branch b #0x4aad694 */
    /* cmp w9, #0xd */
    /* b.ne #0x4aad674 */
    /* cmp w8, #0xc */
    /* b.lo #0x4aad674 */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* cbnz w0, #0x4aad308 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x4aad594 */
    /* ldr w8, [sp, #0x1c] */
    /* str x8, [x19, #0x10] */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* cbnz w0, #0x4aad308 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x4aad5b4 */
    /* ldr w8, [sp, #0x1c] */
    /* str x8, [x19, #8] */
    /* add x1, sp, #0x22 */
    /* mov x0, x20 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad308 */
    /* add x1, sp, #0x22 */
    /* mov x0, x20 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x4aad694 */
    /* ldrh w8, [sp, #0x28] */
    /* sub w8, w8, #0xc */
    /* tst w8, #0xffff */
    /* b.eq #0x4aad694 */
    /* and w26, w8, #0xffff */
    /* mov x0, x26 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x4aad690 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [sp, #0x10] */
    /* mov x1, x8 */
    /* mov x2, x26 */
    /* call #0x4aaa724; ABI effects unresolved */
    /* cmp w0, w26 */
    /* mov w8, #-0x73 */
    /* csel w24, wzr, w8, eq */
    /* b.ne #0x4aad668 */
    /* mov x0, x20 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x26 */
    /* call #0x4aaa920; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4aaa9b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4aad694 */
    /* cbz w8, #0x4aad690 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4aad694 */
    /* mov w24, #0 */
    /* ldrh w8, [sp, #0x28] */
    /* add w8, w25, w8 */
    /* cbz w24, #0x4aad334 */
    /* branch b #0x4aad6a8 */
    /* mov w24, #0 */
    /* add x1, x19, #0x58 */
    /* mov x0, x20 */
    /* call #0x4aab6e4; ABI effects unresolved */
    /* add x2, x19, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4aab70c; ABI effects unresolved */
    /* add x2, x19, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4aab70c; ABI effects unresolved */
    /* add x2, x19, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4aab70c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x4aad6f8 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stur x8, [x19, #0x58] */
    /* ldur x8, [x19, #0x60] */
    /* cbnz x8, #0x4aad704 */
    /* strh wzr, [x19, #0x3a] */
    /* ldur x8, [x19, #0x68] */
    /* cbnz x8, #0x4aad718 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stur x8, [x19, #0x68] */
    /* ldur x8, [x19, #0x70] */
    /* cbnz x8, #0x4aad72c */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stur x8, [x19, #0x70] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x24, x0 */
    /* cbnz w0, #0x4aad794 */
    /* cbz w21, #0x4aad7cc */
    /* add x1, x19, #2 */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad78c */
    /* add x1, x19, #4 */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad78c */
    /* add x1, x19, #6 */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbz w0, #0x4aad83c */
    /* mov x24, x0 */
    /* cbz w21, #0x4aad7e0 */
    /* cbnz w24, #0x4aad24c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* cbnz w0, #0x4aad82c */
    /* ldrh w2, [x19, #0x38] */
    /* cbz w2, #0x4aad834 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4aaaa88; ABI effects unresolved */
    /* branch b #0x4aad82c */
    /* mov w24, #-0x67 */
    /* branch b #0x4aad6a8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad82c */
    /* branch b #0x4aad75c */
    /* cbnz w24, #0x4aad24c */
    /* add x1, x19, #0x3c */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad82c */
    /* add x1, sp, #0x22 */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* ldrh w8, [sp, #0x22] */
    /* str w8, [x19, #0x40] */
    /* cbnz w0, #0x4aad82c */
    /* add x1, x19, #0x50 */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad82c */
    /* add x1, x19, #0x54 */
    /* mov x0, x23 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* cbz w0, #0x4aad8bc */
    /* mov x24, x0 */
    /* branch b #0x4aad24c */
    /* mov w24, #0 */
    /* branch b #0x4aad24c */
    /* add x1, sp, #0x2c */
    /* mov x0, x23 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x4aaee84; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbnz w24, #0x4aad790 */
    /* add x1, x19, #0x20 */
    /* mov x0, x23 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* cbnz w0, #0x4aad78c */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str x8, [x19, #0x28] */
    /* cbnz w0, #0x4aad78c */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str x8, [x19, #0x30] */
    /* cbnz w0, #0x4aad78c */
    /* add x1, x19, #0x38 */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* cbnz w0, #0x4aad78c */
    /* add x1, x19, #0x3a */
    /* mov x0, x23 */
    /* call #0x4aaa890; ABI effects unresolved */
    /* branch b #0x4aad78c */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x4aaa8d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* str x8, [x19, #0x48] */
    /* cbnz w24, #0x4aad24c */
    /* branch b #0x4aad798 */
}
