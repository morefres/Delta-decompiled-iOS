/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e89878 start_va=0xe89878 image_relative=0xe89878 bytes=1252 */
void function_e89878__at_e89878(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov d8, d0 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0x14 */
    /* b.lo #0xe898d8 */
    /* cmp w24, #0xfe */
    /* b.ne #0xe89c98 */
    /* mov w8, #0x1040 */
    /* add x8, x20, x8 */
    /* mov w9, #0xd0 */
    /* umaddl x9, w24, w9, x20 */
    /* cmp w24, #0xfe */
    /* csel x22, x8, x9, eq */
    /* ldrb w8, [x22, #0xc8] */
    /* cmp w8, #1 */
    /* b.eq #0xe89c98 */
    /* cmp w24, #0xfe */
    /* b.ne #0xe89920 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x68] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #0x68] */
    /* mov x0, x22 */
    /* call #0xe8ab1c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe8c628; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xc8] */
    /* ldr w1, [x21, #0x1af4] */
    /* ldr w2, [x21, #0x1af8] */
    /* add x0, sp, #0x60 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* fmov d0, d8 */
    /* call #0xe8392c; ABI effects unresolved */
    /* ldrh w1, [x22, #0x18] */
    /* ldr x8, [x21, #0x5a8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x1, x8, asr #1 */
    /* b.hs #0xe89ca8 */
    /* mov x0, x21 */
    /* call #0xe846c8; ABI effects unresolved */
    /* strh w0, [x22, #0x10] */
    /* sub w8, w0, #1 */
    /* cmp w8, #0xd */
    /* b.lo #0xe899ac */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1b] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.eq #0xe89cd0 */
    /* ldrb w0, [x22, #0x1c] */
    /* mov w1, #8 */
    /* call #0xe974dc; ABI effects unresolved */
    /* cbz w0, #0xe899ec */
    /* ldr x0, [x21, #0x5b0] */
    /* ldrh w1, [x22, #0x10] */
    /* call #0x44f9b24; ABI effects unresolved */
    /* cbz x0, #0xe89cb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xe89cb4 */
    /* ldrb w0, [x22, #0x1c] */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* cbnz w0, #0xe89ce0 */
    /* ldrb w0, [x22, #0x1c] */
    /* cmp w0, #0x10 */
    /* b.hs #0xe89cc0 */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* cbz w0, #0xe89c40 */
    /* ldrh w1, [x22, #0xb0] */
    /* mov x0, x21 */
    /* call #0xe846c8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0xd */
    /* b.lo #0xe89a34 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1b] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.eq #0xe89cf0 */
    /* ldrh w8, [x22, #0x18] */
    /* ldr x9, [x20, #0x1110] */
    /* mov w10, #0x18 */
    /* umaddl x23, w8, w10, x9 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xe88a50; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x23] */
    /* ldr w10, [x23, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x24, x8, x9, ne */
    /* ldrh w1, [x22, #0x18] */
    /* ldr x8, [x20, #0x1110] */
    /* mov w9, #0x18 */
    /* umaddl x0, w1, w9, x8 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* umaddl x8, w9, w11, x8 */
    /* cmp x24, x8 */
    /* b.eq #0xe89bec */
    /* adrp x8, #0x610c000 */
    /* ldrb w12, [x8, #0x538] */
    /* mov x25, x24 */
    /* ldr w8, [x25, #0x58]! */
    /* mov x23, x25 */
    /* ldr x9, [x23, #-0x18]! */
    /* ldur x10, [x25, #-0x10] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x10, x9, x10 */
    /* mvn x9, x10 */
    /* add x11, x9, x8 */
    /* ldr w9, [x22, #0xb4] */
    /* cmp w12, #1 */
    /* b.ne #0xe89c08 */
    /* cmp x11, x9 */
    /* b.eq #0xe89c10 */
    /* adrp x11, #0x610c000 */
    /* add x11, x11, #0x460 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* cmp w12, #6 */
    /* b.lo #0xe89b54 */
    /* lsr x12, x0, #8 */
    /* and w12, w12, #0xff */
    /* cmp w12, #5 */
    /* b.lo #0xe89b54 */
    /* ldr x1, [x11, #8] */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* mov w8, w8 */
    /* stp x11, xzr, [sp] */
    /* stp x12, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x1dc */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x7f */
    /* mov w5, #0x2424 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w1, [x22, #0x18] */
    /* ldr w8, [x21, #0x1b8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x1b8] */
    /* add x0, x21, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0xf8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xf8] */
    /* mov x8, sp */
    /* add x26, x8, #0x30 */
    /* str wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x0, x24, #0x10 */
    /* mov x1, sp */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xe8c548; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x24, #0x40] */
    /* ldp x8, x9, [sp, #0x40] */
    /* str x8, [x24, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str x9, [x25] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x25, #8] */
    /* stur x26, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x9db5e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldr w8, [x22, #0xb4] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x58] */
    /* branch b #0xe89c00 */
    /* ldr w23, [x22, #0xb4] */
    /* mov x1, x22 */
    /* call #0xe88b2c; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* str w8, [x0, #0x58] */
    /* mov w23, #1 */
    /* branch b #0xe89c14 */
    /* cmp x11, x9 */
    /* b.ne #0xe89d00 */
    /* mov w23, #0 */
    /* str w8, [x22, #0xb8] */
    /* ldr w8, [x21, #0x1ac] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x1ac] */
    /* ldrh w1, [x22, #0x18] */
    /* add x0, x21, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0xec] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xec] */
    /* tbz w23, #0, #0xe89c64 */
    /* add x0, x21, #0x190 */
    /* mov x1, x22 */
    /* call #0xe8a918; ABI effects unresolved */
    /* ldrh w1, [x22, #0x18] */
    /* add x0, x21, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* add x0, x0, #0xd0 */
    /* mov x1, x22 */
    /* call #0xe8a918; ABI effects unresolved */
    /* ldr x8, [x20, #0x13a8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x13a8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xd3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe89d0c */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0xf6 */
    /* branch b #0xe89cd8 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x146 */
    /* branch b #0xe89ce8 */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x196 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe89d0c */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x11f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe89d0c */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x16b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe89d0c */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe89d0c */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x25c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* branch b #0xe89d44 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
