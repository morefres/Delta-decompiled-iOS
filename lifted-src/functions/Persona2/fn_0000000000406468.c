/* Evidence-based generated lift; not original source. */
/* Persona2::function_406468 start_va=0x406468 image_relative=0x406468 bytes=2604 */
void function_406468__at_406468(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* stur x21, [x29, #-0x80] */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x0, #0x6bd000 */
    /* add x0, x0, #0x148 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x0, #0x6bd000 */
    /* add x0, x0, #0x150 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldp x24, x28, [x20, #0x18] */
    /* stur x20, [x29, #-0x88] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4083ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x636000 */
    /* add x0, x0, #0x5c8 */
    /* mov x8, x23 */
    /* mov x1, x0 */
    /* mov x2, x21 */
    /* ldur x21, [x29, #-0x80] */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406574 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x406604 */
    /* stp x26, x27, [x29, #-0xb8] */
    /* stur x19, [x29, #-0x80] */
    /* stp x22, x25, [x29, #-0xa8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* sturb wzr, [x29, #-0x41] */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0x480 */
    /* adrp x1, #0x3ed000 */
    /* add x1, x1, #0x9b4 */
    /* adrp x2, #0x508000 */
    /* add x2, x2, #0x4f8 */
    /* call #0x3efb70; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* ldur x25, [x29, #-0x98] */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406648 */
    /* ldur x19, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* mov x0, x19 */
    /* mov w2, #0x78 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x28 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldp x19, x0, [x29, #-0x80] */
    /* ldur x27, [x29, #-0xa0] */
    /* cbnz x0, #0x406678 */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x4066ec */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x98] */
    /* mov x28, x24 */
    /* branch b #0x4067fc */
    /* stur x23, [x29, #-0xc0] */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x40671c */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* ldur x23, [x29, #-0xa8] */
    /* str x0, [x19, #0x30] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x78] */
    /* call #0x408430; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x636000 */
    /* add x0, x0, #0x658 */
    /* sub x1, x29, #0x78 */
    /* mov x8, x23 */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* ldur x20, [x29, #-0xc0] */
    /* stur x24, [x29, #-0xc8] */
    /* mov x21, x24 */
    /* call #0x4c12b8; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406778 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x0, x20 */
    /* branch b #0x4067d4 */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* ldur x24, [x29, #-0xb0] */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406898 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x98] */
    /* ldur x24, [x29, #-0xc8] */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x24, #0x40684c */
    /* cbz w22, #0x406858 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w20, #0, #0x40685c */
    /* cbz w26, #0x406868 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w25, #0, #0x40686c */
    /* cbz w27, #0x406878 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w23, #0, #0x40687c */
    /* ldur w8, [x29, #-0x98] */
    /* cbz w8, #0x40660c */
    /* branch b #0x40688c */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w22, #0, #0x406814 */
    /* cbz w20, #0x406820 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w26, #0, #0x406824 */
    /* cbz w25, #0x406830 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbnz w27, #0, #0x406834 */
    /* cbz w23, #0x406840 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur w8, [x29, #-0x98] */
    /* tbz w8, #0, #0x40660c */
    /* ldr x0, [x19, #0x68] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x40660c */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x4068c8 */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x40694c */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x98] */
    /* mov w22, #1 */
    /* branch b #0x4067f8 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x40697c */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* sturb wzr, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x4069fc */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x98] */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* branch b #0x4067f8 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x406a84 */
    /* str x0, [x19, #0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406ae8 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x98] */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* branch b #0x406c74 */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbnz x21, #0x4069b0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x406a04 */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* branch b #0x406a04 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x406b14 */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x20, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406b94 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x98] */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* branch b #0x406c74 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x406bc0 */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3f9f30; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* str x0, [x19, #0x50] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x150 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x6bc000 */
    /* add x0, x0, #0x658 */
    /* adrp x1, #0x3e9000 */
    /* add x1, x1, #0x650 */
    /* adrp x2, #0x508000 */
    /* add x2, x2, #0x4f8 */
    /* call #0x3fd3e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* ldp x24, x20, [x29, #-0xb0] */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406c7c */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* stur wzr, [x29, #-0x98] */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* branch b #0x4067f8 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x406cb0 */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3fa00c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x0, [x8, #0x68] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* ldp x2, x20, [x29, #-0xb0] */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406d34 */
    /* ldur x19, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x8, x1, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0xa8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* branch b #0x406de8 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x406d68 */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, xzr */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3fa00c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x0, [x8, #0x60] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x41] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x22 */
    /* ldp x2, x20, [x29, #-0xb0] */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x21, x28 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x406df4 */
    /* ldur x19, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x8, x1, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0xa8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* mov w25, #1 */
    /* mov w27, #1 */
    /* mov w23, #1 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* branch b #0x4067f8 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x406e2c */
    /* mov x0, x22 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, d0 */
    /* fmov d2, d0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3fa00c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* str x0, [x20, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* ldur x22, [x29, #-0x88] */
    /* mov x0, x22 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x21, x28 */
    /* call #0x40d2c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x28, x21 */
    /* ldp x8, x1, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0xa8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* cbnz x28, #0x406620 */
    /* branch b #0x406620 */
}
