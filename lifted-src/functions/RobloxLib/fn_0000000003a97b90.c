/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a97b90 start_va=0x3a97b90 image_relative=0x3a97b90 bytes=1596 */
void function_3a97b90__at_3a97b90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x510 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3a97be4 */
    /* cbz x1, #0x3a97bfc */
    /* cbz x19, #0x3a97ff8 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str xzr, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x1, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* branch b #0x3a97ff8 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x3a97ff4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a97ff4 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6492000 */
    /* tbz w8, #0, #0x3a9808c */
    /* add x23, sp, #0x250 */
    /* ldr x1, [x20, #0x738] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x230] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x23, #0x260] */
    /* str q0, [x23, #0x280] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x0, x21, [x19] */
    /* ldr x20, [x21, #0x78] */
    /* ldr w24, [x21, #0x5c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x25, sp, #0x250 */
    /* add x8, sp, #0x250 */
    /* mov x0, x21 */
    /* call #0x3a98698; ABI effects unresolved */
    /* ldrb w8, [sp, #0x267] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x250] */
    /* ldr x11, [sp, #0x258] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* cmp w24, #0 */
    /* mov w8, #0xa */
    /* csel w3, w8, w24, eq */
    /* add x0, sp, #8 */
    /* call #0x4522f74; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x3a97cc8 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3a97cf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xb */
    /* b.hi #0x3a97d10 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a981cc; ABI effects unresolved */
    /* branch b #0x3a97e68 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a981cc; ABI effects unresolved */
    /* mov w21, #3 */
    /* branch b #0x3a97e6c */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x0, #8] */
    /* cmp w22, #0x3ff */
    /* b.hi #0x3a97e58 */
    /* ldr w24, [x0] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add w8, w22, #1 */
    /* add x26, x8, #0x24 */
    /* cmp x0, x26 */
    /* b.lo #0x3a97e58 */
    /* call #0x441f5cc; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x3a97e58 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* ldur w27, [x8, #0x11] */
    /* ldur w22, [x8, #0x19] */
    /* ldur w25, [x8, #0x1d] */
    /* ldur w24, [x8, #0x21] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x1, x26, x27 */
    /* add x8, x1, x22 */
    /* cmp x8, x0 */
    /* b.ne #0x3a9801c */
    /* cbz w22, #0x3a98030 */
    /* ldr q0, [x23, #0x2b0] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x250 */
    /* mov x2, x22 */
    /* call #0x47efd58; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x441f5d8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x3a98048 */
    /* adrp x8, #0x618f000 */
    /* ldr w8, [x8, #0xf28] */
    /* cmp w8, w24 */
    /* b.ls #0x3a98060 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x618f000 */
    /* ldr w9, [x9, #0xf40] */
    /* cmp w9, w8 */
    /* b.ls #0x3a98060 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a981cc; ABI effects unresolved */
    /* mov w21, #7 */
    /* branch b #0x3a98080 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a981cc; ABI effects unresolved */
    /* mov w21, #4 */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x3a97ea4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a97e78 */
    /* cbnz x9, #0x3a97ea4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x70 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0x6190000 */
    /* add x20, x20, #0x3b8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3a97fec */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3a97fec */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x900 */
    /* add x20, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3a96284; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a97f60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x8e8 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xadd */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* add x0, sp, #8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a981cc; ABI effects unresolved */
    /* branch b #0x3a97e68 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a981cc; ABI effects unresolved */
    /* mov w21, #5 */
    /* branch b #0x3a97e6c */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3a981cc; ABI effects unresolved */
    /* mov w21, #6 */
    /* branch b #0x3a98080 */
    /* add x0, x20, #8 */
    /* add x1, sp, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w21, #0 */
    /* str d0, [x20, #0x20] */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a97e6c */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a97c10 */
    /* adrp x8, #0x54b9000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x54c1000 */
    /* add x9, x9, #0xba9 */
    /* add x9, x9, #0x61, lsl #12 */
    /* add x9, x9, #0xff2 */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #8] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0x8c0 */
    /* sub x8, x9, #0x61, lsl #12 */
    /* sub x1, x8, #0xff2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x738] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a97c10 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a981c4 */
    /* branch b #0x3a98124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* branch b #0x3a9812c */
    /* branch b #0x3a98190 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a98194 */
    /* branch b #0x3a98190 */
    /* branch b #0x3a98158 */
    /* branch b #0x3a98158 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a98184 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a98184 */
    /* mov x19, x0 */
    /* branch b #0x3a98184 */
    /* branch b #0x3a981b8 */
    /* branch b #0x3a98190 */
    /* branch b #0x3a98190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #8 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a981bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a981bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x3a981bc */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a981bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
