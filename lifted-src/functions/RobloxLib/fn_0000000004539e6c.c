/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4539e6c start_va=0x4539e6c image_relative=0x4539e6c bytes=2116 */
void function_4539e6c__at_4539e6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x960 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov w23, #0 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* add x26, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [x0, #0x28] */
    /* adrp x25, #0x61a1000 */
    /* ldr x22, [x8] */
    /* adrp x8, #0x50d3000 */
    /* ldr q0, [x8, #0xf40] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4c36000 */
    /* ldr q0, [x8, #0xd50] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x453a20c */
    /* ldr x8, [x25, #0x828] */
    /* ldr w0, [x22, #0x18] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453a1f8 */
    /* ldr x21, [sp, #0x80] */
    /* cbz w23, #0x4539fa0 */
    /* mov w0, #5 */
    /* cmp x19, x21 */
    /* b.ne #0x453a20c */
    /* ldr x8, [sp, #0x88] */
    /* cmp x24, x8 */
    /* b.ne #0x453a20c */
    /* cmp w23, #1 */
    /* b.ne #0x4539fc4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x888] */
    /* ldr w0, [x22, #0x18] */
    /* add x1, sp, #0x120 */
    /* mov w2, #0x411 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* tbnz w8, #0x1f, #0x453a1f8 */
    /* mov w0, #5 */
    /* cmp w8, #0x12 */
    /* b.lo #0x453a20c */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #2 */
    /* b.ne #0x453a20c */
    /* ldur x8, [x26, #1] */
    /* ldur x9, [x26, #9] */
    /* ldp x10, x11, [x27] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.ne #0x453a20c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x540] */
    /* add x0, sp, #0x540 */
    /* mov x1, #0 */
    /* call #0x4b98fa4; ABI effects unresolved */
    /* branch b #0x453a160 */
    /* ldr x24, [sp, #0x88] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* mov x1, #0 */
    /* call #0x4b98fa4; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov x19, x21 */
    /* branch b #0x453a164 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x28] */
    /* ldp x21, x28, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* add x0, sp, #0x540 */
    /* mov x1, x28 */
    /* mov w2, #0x400 */
    /* mov w3, #0x400 */
    /* call #0x4b98638; ABI effects unresolved */
    /* sub x8, x0, #0x401 */
    /* cmn x8, #0x3fb */
    /* b.hs #0x453a018 */
    /* str x0, [sp] */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0x40 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0x40a */
    /* call #0x452b438; ABI effects unresolved */
    /* branch b #0x453a140 */
    /* add x8, sp, #0x540 */
    /* add x8, x0, x8 */
    /* mov w9, #0x6b */
    /* sturh w9, [x8, #-1] */
    /* mov w9, #0x7262 */
    /* movk w9, #0x6165, lsl #16 */
    /* stur w9, [x8, #-5] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x888] */
    /* ldr w0, [x21, #0x18] */
    /* add x1, sp, #0x120 */
    /* mov w2, #0x411 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #0x11 */
    /* b.hs #0x453a078 */
    /* str x26, [sp] */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0x40 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0x41e */
    /* call #0x452b438; ABI effects unresolved */
    /* branch b #0x453a13c */
    /* str x27, [sp, #0x18] */
    /* add x0, sp, #0x540 */
    /* mov w1, #0xb02 */
    /* mov w2, #0 */
    /* call #0x453a248; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x453a118 */
    /* mov x27, x0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x8d0] */
    /* add x1, sp, #0x120 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x445 */
    /* cmp x0, x26 */
    /* b.ne #0x453a0d4 */
    /* add x0, sp, #0x540 */
    /* mov x1, x28 */
    /* call #0x4b99628; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x457 */
    /* cbz w0, #0x453a180 */
    /* mov x21, x8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0x40 */
    /* mov x2, x21 */
    /* call #0x452b438; ABI effects unresolved */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x930] */
    /* add x0, sp, #0x540 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x27 */
    /* mov w2, #0xbce5 */
    /* call #0x4538a20; ABI effects unresolved */
    /* branch b #0x453a138 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* add x1, sp, #0xe0 */
    /* mov w0, #0x40 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0x432 */
    /* call #0x452b438; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* add x26, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0xe0 */
    /* stp x28, x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x482 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #5 */
    /* cmp w0, #5 */
    /* b.ne #0x453a20c */
    /* add w8, w23, #1 */
    /* cmp w23, #2 */
    /* mov x23, x8 */
    /* b.lo #0x4539edc */
    /* branch b #0x453a20c */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* str x28, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x46a */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr w1, [x21, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* mov w2, #0xbcdd */
    /* call #0x4538a20; ABI effects unresolved */
    /* str w27, [x21, #0x18] */
    /* mov w8, #0x202 */
    /* str w8, [x21, #0x78] */
    /* cmp w20, #4 */
    /* add x26, sp, #0x120 */
    /* b.ne #0x453a1dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453a1f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* branch b #0x453a164 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* ldr x9, [sp, #0x48] */
    /* str w8, [x9, #0x20] */
    /* mov w0, #0xf0a */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453a244 */
    /* add sp, sp, #0x960 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp w2, #0 */
    /* mov w8, #0x1a4 */
    /* csel w23, w8, w2, eq */
    /* mov w8, #0xa00 */
    /* and w26, w1, w8 */
    /* adrp x27, #0x61a1000 */
    /* adrp x28, #0x61a1000 */
    /* add x28, x28, #0x7b0 */
    /* adrp x24, #0x551b000 */
    /* add x24, x24, #0x4b5 */
    /* adrp x25, #0x5261000 */
    /* add x25, x25, #0x590 */
    /* ldr x8, [x27, #0x7b0] */
    /* orr w1, w21, #0x1000000 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x453a318 */
    /* cmp w20, #2 */
    /* b.hi #0x453a32c */
    /* cmp w26, #0xa00 */
    /* b.ne #0x453a2e0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x930] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x20, [sp] */
    /* mov w0, #0x1c */
    /* mov x1, x24 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x453a2a4 */
    /* branch b #0x453a37c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x453a2a4 */
    /* branch b #0x453a380 */
    /* cbz w19, #0x453a380 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x828] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x453a380 */
    /* ldrh w8, [sp, #0x1c] */
    /* and w8, w8, #0x1ff */
    /* cmp w8, w19 */
    /* b.eq #0x453a380 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x900] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453a380 */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w1, #0x302 */
    /* call #0x453a6b0; ABI effects unresolved */
    /* cbz x0, #0x453a400 */
    /* mov x20, x0 */
    /* ldr w22, [x0] */
    /* tbnz w22, #0x1f, #0x453a410 */
    /* mov w24, #0x302 */
    /* branch b #0x453a554 */
    /* mov w0, #0x10 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x453a638 */
    /* mov w24, #0x302 */
    /* mov x0, x21 */
    /* mov w1, #0x302 */
    /* mov w2, #0 */
    /* call #0x453a248; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x453a554 */
    /* call #0x4b98590; ABI effects unresolved */
    /* cbz w23, #0x453a534 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x453a534 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* strb w8, [sp, #0x20] */
    /* cmp w0, #2 */
    /* b.lt #0x453a51c */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* and x9, x0, #0x7fffffff */
    /* sub x25, x9, #1 */
    /* add x26, x21, #1 */
    /* add x27, sp, #0x20 */
    /* adrp x28, #0x61a1000 */
    /* ldrb w9, [x26, x24] */
    /* cmp w9, #0x2f */
    /* b.ne #0x453a508 */
    /* neg w9, w8 */
    /* add x9, x24, x9 */
    /* add x10, x9, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x453a4c0 */
    /* cmp w10, #2 */
    /* b.hi #0x453a4d4 */
    /* ldrb w10, [x27, w8, sxtw] */
    /* cbz w9, #0x453a4c8 */
    /* cmp w10, #0x2e */
    /* b.eq #0x453a500 */
    /* sxtw x8, w8 */
    /* add x8, x8, x27 */
    /* ldrb w8, [x8, #1] */
    /* branch b #0x453a4cc */
    /* mov w9, #0x2f */
    /* branch b #0x453a508 */
    /* and w8, w10, #0xfe */
    /* cmp w8, #0x2e */
    /* b.eq #0x453a500 */
    /* add x8, x27, x24 */
    /* strb wzr, [x8, #1] */
    /* ldr x8, [x28, #0x960] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x1ed */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453a500 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x11 */
    /* b.ne #0x453a6a4 */
    /* add w8, w24, #2 */
    /* ldrb w9, [x26, x24] */
    /* add x10, x27, x24 */
    /* strb w9, [x10, #1] */
    /* add x24, x24, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x453a478 */
    /* mov x0, x21 */
    /* mov w1, #0x302 */
    /* mov w2, #0 */
    /* call #0x453a248; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w22, #0x1f, #0x453a3f8 */
    /* mov w24, #0x100 */
    /* mov x0, x21 */
    /* mov w1, #0x100 */
    /* mov w2, #0 */
    /* call #0x453a248; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x453a640 */
    /* mov w0, #0x80 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x453a5d8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23] */
    /* str w24, [x23, #0x78] */
    /* str xzr, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* adrp x8, #0x6036000 */
    /* add x9, x8, #0xff8 */
    /* adrp x8, #0x5355000 */
    /* add x8, x8, #0x427 */
    /* stp x8, x9, [sp, #0x38] */
    /* stp w22, w24, [x20] */
    /* str x20, [x23, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x453a7d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x453a5dc */
    /* str x23, [x19] */
    /* branch b #0x453a5fc */
    /* mov w21, #7 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0xbc76 */
    /* call #0x4538a20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453a6ac */
    /* mov x0, x21 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w21, #7 */
    /* branch b #0x453a5fc */
    /* cbz w23, #0x453a64c */
    /* mov w21, #5 */
    /* branch b #0x453a5fc */
    /* ldr w8, [x0] */
    /* cmp w8, #0xd */
    /* b.eq #0x453a668 */
    /* cmp w8, #5 */
    /* b.ne #0x453a670 */
    /* mov w21, #0xf0a */
    /* branch b #0x453a5fc */
    /* mov w21, #3 */
    /* branch b #0x453a5fc */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xbc5e */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x4e0 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xe */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x453a5fc */
    /* cbnz w8, #0x453a530 */
    /* branch b #0x453a51c */
    /* call #0x4b98620; ABI effects unresolved */
}
