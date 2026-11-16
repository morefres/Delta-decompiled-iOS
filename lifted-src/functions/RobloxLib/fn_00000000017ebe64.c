/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ebe64 start_va=0x17ebe64 image_relative=0x17ebe64 bytes=1444 */
void function_17ebe64__at_17ebe64(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x48] */
    /* cbz x3, #0x17ebee0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x41a7d6c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x17ebee0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x40d958; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x17ec33c */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w0, [sp, #0x44] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x17ec328 */
    /* cmp w23, #1 */
    /* b.lt #0x17ec018 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x44 */
    /* call #0x17cf098; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x17ebf8c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x25, [x8] */
    /* add w2, w24, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #0x12d */
    /* b.ge #0x17ec308 */
    /* add x2, x25, x23 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0x17eb980; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x44] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x50 */
    /* cmp x24, x8 */
    /* b.lt #0x17ebf2c */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x17ebfac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17ebf9c */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x17ebff8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ebfcc */
    /* cbnz x9, #0x17ebff8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x17ec294 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ec004 */
    /* branch b #0x17ec290 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cmp w22, #0 */
    /* b.gt #0x17ec034 */
    /* mov x0, x21 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* add w8, w22, w0 */
    /* add w22, w8, #1 */
    /* mov x0, x21 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x25, sp, #0x58 */
    /* add x26, sp, #0x18 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x41a9ef8; ABI effects unresolved */
    /* cbz w0, #0x17ec1c4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x17ec408; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* mov x0, x21 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #0x12d */
    /* b.ge #0x17ec318 */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0x17eb980; ABI effects unresolved */
    /* cbnz x24, #0x17ec140 */
    /* mov x8, sp */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x24, #0x17ec104 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ec0d8 */
    /* cbnz x9, #0x17ec104 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x17ec13c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ec110 */
    /* cbnz x9, #0x17ec13c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* str x26, [sp] */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* add x4, sp, #0x57 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17ec190 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17ec1b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x17ec050 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ec050 */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0x17ec220 */
    /* ldr x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x17ec1ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17ec1dc */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x17ec274 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ec20c */
    /* branch b #0x17ec258 */
    /* add x8, sp, #0x58 */
    /* call #0x17ec7cc; ABI effects unresolved */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x17ec274 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ec248 */
    /* cbnz x9, #0x17ec274 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x17ec294 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ec280 */
    /* cbz x9, #0x17ec2e8 */
    /* cbz x19, #0x17ec2b0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x17ec2b0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x40d958; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17ec338 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x17ec298 */
    /* branch b #0x17ec2b0 */
    /* adrp x0, #0x4c4d000 */
    /* add x0, x0, #0xdc6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17ec348 */
    /* adrp x0, #0x4c4d000 */
    /* add x0, x0, #0xdc6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17ec348 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x2d9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x17ec348 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x593 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x17ec3a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ec3e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ec3e8 */
    /* branch b #0x17ec3a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ec3b4 */
    /* branch b #0x17ec3c0 */
    /* mov x19, x0 */
    /* branch b #0x17ec3f0 */
    /* branch b #0x17ec3f8 */
    /* branch b #0x17ec3c0 */
    /* branch b #0x17ec3a4 */
    /* mov x19, x0 */
    /* branch b #0x17ec3d8 */
    /* mov x19, x0 */
    /* branch b #0x17ec3e8 */
    /* branch b #0x17ec3b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ec3f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x17ec3d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x17ec3e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x17ec3f0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
