/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e9158 start_va=0x45e9158 image_relative=0x45e9158 bytes=704 */
void function_45e9158__at_45e9158(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20, #0x30] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x3, x4 */
    /* call #0x45e9ff4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x21, #0xa8] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #0x30] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, x0, #0x18 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x45e594c; ABI effects unresolved */
    /* ldr w10, [x20, #0x20] */
    /* str w10, [x19, #0x38] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x45e92b8 */
    /* ldrsw x9, [x22, #0xa8] */
    /* mov w11, #0x50 */
    /* madd w0, w10, w11, w9 */
    /* str w0, [x22, #0xa8] */
    /* ldr w1, [x22, #0x70] */
    /* cmp w0, w1 */
    /* b.gt #0x45e92c0 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9258 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, x20, #0x18 */
    /* mov w26, #8 */
    /* ldr x8, [x20, #0x18] */
    /* add x9, x8, x26 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x19, #0x30] */
    /* add x3, x8, x23 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* call #0x45ecd34; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x20] */
    /* add x23, x23, #0x50 */
    /* add x26, x26, #8 */
    /* cmp x24, x8 */
    /* b.lt #0x45e9210 */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xadd */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* mov w5, #0x1e */
    /* mov x6, x22 */
    /* call #0x45ece08; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* mov w8, #7 */
    /* strb w8, [x19] */
    /* add x1, x3, #0x18 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x45e5380 */
    /* mov x0, sp */
    /* call #0x4b724c4; ABI effects unresolved */
    /* mov x2, sp */
    /* call #0x4b72484; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9348 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x21, #0x30 */
    /* mov w25, #8 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x22 */
    /* mov x0, x20 */
    /* call #0x45ecfe0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x3c] */
    /* add x22, x22, #0x98 */
    /* add x25, x25, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x45e9308 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e93a4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x21, #0x78 */
    /* mov w25, #8 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x22 */
    /* mov x0, x20 */
    /* call #0x45ed5a4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #4] */
    /* add x22, x22, #0x58 */
    /* add x25, x25, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x45e9364 */
    /* ldr w8, [x19, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9400 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x21, x21, #0x60 */
    /* mov w24, #8 */
    /* ldr x8, [x19, #0x70] */
    /* ldr x9, [x21] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x21, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x22 */
    /* mov x0, x20 */
    /* call #0x45ededc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x44] */
    /* add x22, x22, #0x40 */
    /* add x24, x24, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x45e93c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
