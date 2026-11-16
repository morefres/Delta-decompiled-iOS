/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2420f4 start_va=0x2420f4 image_relative=0x2420f4 bytes=988 */
void function_2420f4__at_2420f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x10, [x9, #0x10] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x11, [x9, #0x3e0] */
    /* cmp x10, x11 */
    /* b.ne #0x242414 */
    /* ldrb w9, [x9, #0x186] */
    /* tbz w9, #6, #0x242414 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x20, x2 */
    /* mov x22, x3 */
    /* mov x23, x4 */
    /* mov x24, x5 */
    /* add x9, sp, #0x30 */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x30] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x548 */
    /* ldr x9, [x26] */
    /* ldr x9, [x9, #0x178] */
    /* mov x0, x8 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2423fc */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x2423fc */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* mov x5, x24 */
    /* mov x4, x23 */
    /* mov x3, x22 */
    /* mov x2, x20 */
    /* mov x1, x21 */
    /* mov x0, x19 */
    /* b.ne #0x242414 */
    /* ldr x9, [x3] */
    /* ldr x25, [x9, #0x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x2421fc */
    /* ldr x8, [x26] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1a86f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x242258 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x475 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* call #0x2511b8; ABI effects unresolved */
    /* cbz w0, #0x242284 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x28] */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x242364 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x242364 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* mov x8, x22 */
    /* b.ne #0x242368 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x28] */
    /* ldr x10, [x9, #0x48] */
    /* str xzr, [x10] */
    /* mov w11, #3 */
    /* str w11, [x10, #0xc] */
    /* ldr x10, [x9, #0x48] */
    /* add x10, x10, #0x10 */
    /* str x10, [x9, #0x48] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, #0x28] */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x25] */
    /* tbz w8, #2, #0x24232c */
    /* ldr x9, [x25, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x25] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x25, #0x28] */
    /* str x25, [x9, #0x20] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x25 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x24234c */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x25, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x25, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x25, #0x48] */
    /* mov x8, x22 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x28] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x24243c */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x247ebc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2423c0 */
    /* ldr x8, [x22] */
    /* ldr x25, [x8, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b660; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x3b0fec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x68ac; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x6, [x8, #0x4a8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x2498f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x26, #0xe86000 */
    /* add x26, x26, #0xb78 */
    /* branch b #0x242444 */
    /* mov x5, x24 */
    /* mov x4, x23 */
    /* mov x3, x22 */
    /* mov x2, x20 */
    /* mov x1, x21 */
    /* mov x0, x19 */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x4a8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x26, #0xe86000 */
    /* add x26, x26, #0xb50 */
    /* add x0, sp, #0x50 */
    /* call #0x1b8768; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* mov x5, x24 */
    /* mov x4, x23 */
    /* mov x3, x22 */
    /* mov x2, x20 */
    /* mov x1, x21 */
    /* mov x0, x19 */
    /* branch br x8 */
    /* mov x0, x25 */
    /* branch b #0x242420 */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x68ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x68ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x2424bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1b8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
