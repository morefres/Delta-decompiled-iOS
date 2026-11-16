/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25505ec start_va=0x25505ec image_relative=0x25505ec bytes=3876 */
void function_25505ec__at_25505ec(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x25, sp, #0x50 */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0xf0 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.eq #0x255068c */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0xf8 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.eq #0x2550760 */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x100 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.eq #0x2550834 */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x108 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.eq #0x2550908 */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x110 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.eq #0x25509dc */
    /* mov w0, #0 */
    /* branch b #0x255145c */
    /* mov x0, x23 */
    /* call #0x2551510; ABI effects unresolved */
    /* cbz w0, #0x2551458 */
    /* mov x0, x23 */
    /* call #0x2551598; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* mov x0, x23 */
    /* call #0x23028b4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w1, #0x80 */
    /* call #0x2556f84; ABI effects unresolved */
    /* stp x19, x23, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2566940; ABI effects unresolved */
    /* cmp x22, #1 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x255143c */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x255143c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d3d4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* ldr w8, [x20] */
    /* stur w8, [x29, #-0x60] */
    /* stur x22, [x29, #-0x58] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550a64 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x4c] */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x110 */
    /* ldr x0, [x8] */
    /* ldur w3, [x29, #-0x70] */
    /* ldur x4, [x29, #-0x68] */
    /* add x8, sp, #0x4c */
    /* stur x8, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x5, x29, #0x90 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x25534a8; ABI effects unresolved */
    /* branch b #0x255143c */
    /* mov x0, x23 */
    /* call #0x25515e0; ABI effects unresolved */
    /* cbz w0, #0x2551458 */
    /* mov x0, x23 */
    /* call #0x2551598; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* mov x0, x23 */
    /* call #0x2551654; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w1, #0x80 */
    /* call #0x2556f84; ABI effects unresolved */
    /* stp x19, x23, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2566940; ABI effects unresolved */
    /* cmp x22, #1 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x255143c */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x255143c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d3d4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* ldr w8, [x20] */
    /* stur w8, [x29, #-0x60] */
    /* stur x22, [x29, #-0x58] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550afc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x4c] */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x110 */
    /* ldr x0, [x8] */
    /* ldur w3, [x29, #-0x70] */
    /* ldur x4, [x29, #-0x68] */
    /* add x8, sp, #0x4c */
    /* stur x8, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x5, x29, #0x90 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x25534a8; ABI effects unresolved */
    /* branch b #0x255143c */
    /* mov x0, x23 */
    /* call #0x255169c; ABI effects unresolved */
    /* cbz w0, #0x2551458 */
    /* mov x0, x23 */
    /* call #0x2551598; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* mov x0, x23 */
    /* call #0x23028b4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w1, #0x80 */
    /* call #0x2556f84; ABI effects unresolved */
    /* stp x19, x23, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2566940; ABI effects unresolved */
    /* cmp x22, #1 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x255143c */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x255143c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d3d4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* ldr w8, [x20] */
    /* stur w8, [x29, #-0x60] */
    /* stur x22, [x29, #-0x58] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550b94 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x4c] */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x110 */
    /* ldr x0, [x8] */
    /* ldur w3, [x29, #-0x70] */
    /* ldur x4, [x29, #-0x68] */
    /* add x8, sp, #0x4c */
    /* stur x8, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x5, x29, #0x90 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x25534a8; ABI effects unresolved */
    /* branch b #0x255143c */
    /* mov x0, x23 */
    /* call #0x255174c; ABI effects unresolved */
    /* cbz w0, #0x2551458 */
    /* mov x0, x23 */
    /* call #0x2551598; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* mov x0, x23 */
    /* call #0x2551654; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w1, #0x80 */
    /* call #0x2556f84; ABI effects unresolved */
    /* stp x19, x23, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x2566940; ABI effects unresolved */
    /* cmp x22, #1 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x255143c */
    /* ldr w8, [x20] */
    /* cmn w8, #1 */
    /* b.eq #0x255143c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d3d4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* ldr w8, [x20] */
    /* stur w8, [x29, #-0x60] */
    /* stur x22, [x29, #-0x58] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550c44 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [x29, #-0x70] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x4c] */
    /* adrp x8, #0x5da7000 */
    /* add x8, x8, #0x110 */
    /* ldr x0, [x8] */
    /* ldur w3, [x29, #-0x70] */
    /* ldur x4, [x29, #-0x68] */
    /* add x8, sp, #0x4c */
    /* stur x8, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x5, x29, #0x90 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x25534a8; ABI effects unresolved */
    /* branch b #0x255143c */
    /* mov x22, x5 */
    /* mov x0, x19 */
    /* call #0x25610d0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbz w8, #0x255145c */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x255145c */
    /* mov x0, x23 */
    /* call #0x25517d4; ABI effects unresolved */
    /* cbz w0, #0x2551458 */
    /* mov x0, x23 */
    /* call #0x2551598; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* mov x0, x23 */
    /* call #0x1910308; ABI effects unresolved */
    /* ldr w24, [x0] */
    /* cmp w24, #0xb */
    /* b.hs #0x2550c2c */
    /* mov x0, x23 */
    /* call #0x2551848; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* mov x1, x19 */
    /* call #0x2551890; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x6, x22 */
    /* call #0x255bf40; ABI effects unresolved */
    /* branch b #0x2551458 */
    /* lsr x8, x22, #0x35 */
    /* cbnz x8, #0x255143c */
    /* ldr w23, [x20] */
    /* cmp w23, #4 */
    /* b.lo #0x255143c */
    /* mov x0, x19 */
    /* call #0x25667a4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2550cdc */
    /* ldp x26, x27, [sp, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x2550cec */
    /* ldr x8, [x26] */
    /* ldr w9, [x20] */
    /* str w9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* add x0, x21, #0x188 */
    /* add x1, sp, #0x50 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550cdc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w0, [x8, #0x10] */
    /* call #0x25570a8; ABI effects unresolved */
    /* tbz w0, #0, #0x2550cdc */
    /* add x26, x26, #8 */
    /* branch b #0x2550ab0 */
    /* lsr x8, x22, #0x35 */
    /* cbnz x8, #0x255143c */
    /* ldr w23, [x20] */
    /* cmp w23, #4 */
    /* b.lo #0x255143c */
    /* mov x0, x19 */
    /* call #0x25667a4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2550ce4 */
    /* ldp x26, x27, [sp, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x2550ec0 */
    /* ldr x8, [x26] */
    /* ldr w9, [x20] */
    /* str w9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* add x0, x21, #0x188 */
    /* add x1, sp, #0x50 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550ce4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w0, [x8, #0x10] */
    /* call #0x25570a8; ABI effects unresolved */
    /* tbz w0, #0, #0x2550ce4 */
    /* add x26, x26, #8 */
    /* branch b #0x2550b48 */
    /* lsr x8, x22, #0x35 */
    /* cbnz x8, #0x255143c */
    /* ldr w23, [x20] */
    /* cmp w23, #4 */
    /* b.lo #0x255143c */
    /* mov x0, x19 */
    /* call #0x25667a4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2550d94 */
    /* ldp x26, x27, [sp, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x2551094 */
    /* ldr x8, [x26] */
    /* ldr w9, [x20] */
    /* str w9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* add x0, x21, #0x188 */
    /* add x1, sp, #0x50 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550d94 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w0, [x8, #0x10] */
    /* call #0x25570a8; ABI effects unresolved */
    /* tbz w0, #0, #0x2550d94 */
    /* add x26, x26, #8 */
    /* branch b #0x2550be0 */
    /* stp x24, x20, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x195 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2551458 */
    /* lsr x8, x22, #0x35 */
    /* cbnz x8, #0x255143c */
    /* ldr w23, [x20] */
    /* cmp w23, #4 */
    /* b.lo #0x255143c */
    /* mov x0, x19 */
    /* call #0x25667a4; ABI effects unresolved */
    /* cbz w0, #0x255143c */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2550f68 */
    /* ldp x26, x27, [sp, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x2551260 */
    /* ldr x8, [x26] */
    /* ldr w9, [x20] */
    /* str w9, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* add x0, x21, #0x188 */
    /* add x1, sp, #0x50 */
    /* call #0x25536e0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2550f68 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w0, [x8, #0x10] */
    /* call #0x25570a8; ABI effects unresolved */
    /* tbz w0, #0, #0x2550f68 */
    /* add x26, x26, #8 */
    /* branch b #0x2550c90 */
    /* mov w27, #1 */
    /* branch b #0x2550cf0 */
    /* mov w27, #1 */
    /* branch b #0x2550ec4 */
    /* mov w27, #0 */
    /* cmp x24, x22 */
    /* b.ge #0x2550d5c */
    /* cbnz x24, #0x2550d64 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff1 */
    /* cmp x8, x9 */
    /* b.lo #0x2550d64 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d6e0; ABI effects unresolved */
    /* cbz w0, #0x2550d54 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff0 */
    /* cmp x8, x9 */
    /* b.ls #0x2550d64 */
    /* mov w24, #2 */
    /* branch b #0x2550e48 */
    /* mov w24, #0 */
    /* branch b #0x2550e48 */
    /* add x26, x21, #0x1d8 */
    /* ldr x8, [x21, #0x1e8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x90] */
    /* str w23, [x21, #0x1d8] */
    /* str x22, [x21, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1e8] */
    /* tbz w27, #0, #0x2550d9c */
    /* mov w24, #8 */
    /* branch b #0x2550da8 */
    /* mov w27, #1 */
    /* branch b #0x2551098 */
    /* add x0, sp, #0x10 */
    /* call #0x25533e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x2550e38 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x0, [sp, #0x88] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x48] */
    /* stur q0, [x25, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2552c6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x251a738; ABI effects unresolved */
    /* tbz w23, #0, #0x255142c */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x26] */
    /* ldurb w8, [x29, #-0x80] */
    /* strb w8, [x26, #0x10] */
    /* mov x1, x19 */
    /* call #0x2551890; ABI effects unresolved */
    /* stur w24, [x29, #-0x70] */
    /* stur x0, [x29, #-0x68] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* call #0x2553e8c; ABI effects unresolved */
    /* add x0, x21, #0x1b0 */
    /* sub x1, x29, #0x60 */
    /* call #0x2553fa0; ABI effects unresolved */
    /* ldr x8, [x21, #0x1d0] */
    /* cmp x8, #0x401 */
    /* b.lo #0x2550724 */
    /* ldp x10, x8, [x21, #0x1c0] */
    /* ldr x9, [x21, #0x1b8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x1, x9, x8, lsl #4 */
    /* add x0, x21, #0x188 */
    /* call #0x25543f0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x1c0] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21, #0x1d0] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x21, #0x1c8] */
    /* branch b #0x2550724 */
    /* mov w27, #0 */
    /* cmp x24, x22 */
    /* b.ge #0x2550f30 */
    /* cbnz x24, #0x2550f38 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff1 */
    /* cmp x8, x9 */
    /* b.lo #0x2550f38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d6e0; ABI effects unresolved */
    /* cbz w0, #0x2550f28 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff0 */
    /* cmp x8, x9 */
    /* b.ls #0x2550f38 */
    /* mov w24, #2 */
    /* branch b #0x255101c */
    /* mov w24, #0 */
    /* branch b #0x255101c */
    /* add x26, x21, #0x1d8 */
    /* ldr x8, [x21, #0x1e8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x90] */
    /* str w23, [x21, #0x1d8] */
    /* str x22, [x21, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1e8] */
    /* tbz w27, #0, #0x2550f70 */
    /* mov w24, #8 */
    /* branch b #0x2550f7c */
    /* mov w27, #1 */
    /* branch b #0x2551264 */
    /* add x0, sp, #0x10 */
    /* call #0x25544f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x255100c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x0, [sp, #0x88] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x48] */
    /* stur q0, [x25, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2552c6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x251a738; ABI effects unresolved */
    /* tbz w23, #0, #0x255142c */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x26] */
    /* ldurb w8, [x29, #-0x80] */
    /* strb w8, [x26, #0x10] */
    /* mov x1, x19 */
    /* call #0x2551890; ABI effects unresolved */
    /* stur w24, [x29, #-0x70] */
    /* stur x0, [x29, #-0x68] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* call #0x2553e8c; ABI effects unresolved */
    /* add x0, x21, #0x1b0 */
    /* sub x1, x29, #0x60 */
    /* call #0x2553fa0; ABI effects unresolved */
    /* ldr x8, [x21, #0x1d0] */
    /* cmp x8, #0x401 */
    /* b.lo #0x25507f8 */
    /* ldp x10, x8, [x21, #0x1c0] */
    /* ldr x9, [x21, #0x1b8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x1, x9, x8, lsl #4 */
    /* add x0, x21, #0x188 */
    /* call #0x25543f0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x1c0] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21, #0x1d0] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x21, #0x1c8] */
    /* branch b #0x25507f8 */
    /* mov w27, #0 */
    /* cmp x24, x22 */
    /* b.ge #0x2551104 */
    /* cbnz x24, #0x255110c */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff1 */
    /* cmp x8, x9 */
    /* b.lo #0x255110c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d6e0; ABI effects unresolved */
    /* cbz w0, #0x25510fc */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff0 */
    /* cmp x8, x9 */
    /* b.ls #0x255110c */
    /* mov w24, #2 */
    /* branch b #0x25511e8 */
    /* mov w24, #0 */
    /* branch b #0x25511e8 */
    /* add x26, x21, #0x1d8 */
    /* ldr x8, [x21, #0x1e8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x90] */
    /* str w23, [x21, #0x1d8] */
    /* str x22, [x21, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1e8] */
    /* tbz w27, #0, #0x255113c */
    /* mov w24, #8 */
    /* branch b #0x2551148 */
    /* add x0, sp, #0x10 */
    /* call #0x2554580; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x25511d8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x0, [sp, #0x88] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x48] */
    /* stur q0, [x25, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2552c6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x251a738; ABI effects unresolved */
    /* tbz w23, #0, #0x255142c */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x26] */
    /* ldurb w8, [x29, #-0x80] */
    /* strb w8, [x26, #0x10] */
    /* mov x1, x19 */
    /* call #0x2551890; ABI effects unresolved */
    /* stur w24, [x29, #-0x70] */
    /* stur x0, [x29, #-0x68] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* call #0x2553e8c; ABI effects unresolved */
    /* add x0, x21, #0x1b0 */
    /* sub x1, x29, #0x60 */
    /* call #0x2553fa0; ABI effects unresolved */
    /* ldr x8, [x21, #0x1d0] */
    /* cmp x8, #0x401 */
    /* b.lo #0x25508cc */
    /* ldp x10, x8, [x21, #0x1c0] */
    /* ldr x9, [x21, #0x1b8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x1, x9, x8, lsl #4 */
    /* add x0, x21, #0x188 */
    /* call #0x25543f0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x1c0] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21, #0x1d0] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x21, #0x1c8] */
    /* branch b #0x25508cc */
    /* mov w27, #0 */
    /* cmp x24, x22 */
    /* b.ge #0x25512d0 */
    /* cbnz x24, #0x25512d8 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff1 */
    /* cmp x8, x9 */
    /* b.lo #0x25512d8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x255d6e0; ABI effects unresolved */
    /* cbz w0, #0x25512c8 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x8, x9, [x8, #0x58] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x3ff0 */
    /* cmp x8, x9 */
    /* b.ls #0x25512d8 */
    /* mov w24, #2 */
    /* branch b #0x25513b4 */
    /* mov w24, #0 */
    /* branch b #0x25513b4 */
    /* add x26, x21, #0x1d8 */
    /* ldr x8, [x21, #0x1e8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x90] */
    /* str w23, [x21, #0x1d8] */
    /* str x22, [x21, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1e8] */
    /* tbz w27, #0, #0x2551308 */
    /* mov w24, #8 */
    /* branch b #0x2551314 */
    /* add x0, sp, #0x10 */
    /* call #0x2554744; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x23 */
    /* call #0x25570b4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ge #0x25513a4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x0, [sp, #0x88] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x48] */
    /* stur q0, [x25, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2552c6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x251a738; ABI effects unresolved */
    /* tbz w23, #0, #0x255142c */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x26] */
    /* ldurb w8, [x29, #-0x80] */
    /* strb w8, [x26, #0x10] */
    /* mov x1, x19 */
    /* call #0x2551890; ABI effects unresolved */
    /* stur w24, [x29, #-0x70] */
    /* stur x0, [x29, #-0x68] */
    /* add x0, x21, #0x188 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* call #0x2553e8c; ABI effects unresolved */
    /* add x0, x21, #0x1b0 */
    /* sub x1, x29, #0x60 */
    /* call #0x2553fa0; ABI effects unresolved */
    /* ldr x8, [x21, #0x1d0] */
    /* cmp x8, #0x401 */
    /* b.lo #0x25509a0 */
    /* ldp x10, x8, [x21, #0x1c0] */
    /* ldr x9, [x21, #0x1b8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x1, x9, x8, lsl #4 */
    /* add x0, x21, #0x188 */
    /* call #0x25543f0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x1c0] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21, #0x1d0] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x21, #0x1c8] */
    /* branch b #0x25509a0 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x26] */
    /* ldurb w8, [x29, #-0x80] */
    /* strb w8, [x26, #0x10] */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2551458 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x2551498 */
    /* branch b #0x25514b4 */
    /* branch b #0x2551498 */
    /* branch b #0x25514b4 */
    /* branch b #0x2551498 */
    /* branch b #0x25514b4 */
    /* branch b #0x25514b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x251a738; ABI effects unresolved */
    /* branch b #0x25514b8 */
    /* branch b #0x25514b4 */
    /* branch b #0x25514b4 */
    /* branch b #0x25514b4 */
    /* mov x19, x0 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x26] */
    /* ldurb w8, [x29, #-0x80] */
    /* strb w8, [x26, #0x10] */
    /* branch b #0x25514ec */
    /* branch b #0x25514e8 */
    /* branch b #0x25514e8 */
    /* branch b #0x25514e8 */
    /* branch b #0x25514e8 */
    /* branch b #0x25514e8 */
    /* branch b #0x25514e8 */
    /* branch b #0x25514e8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2551508 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
