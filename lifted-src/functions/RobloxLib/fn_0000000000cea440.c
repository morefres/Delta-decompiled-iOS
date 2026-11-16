/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cea440 start_va=0xcea440 image_relative=0xcea440 bytes=604 */
void function_cea440__at_cea440(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x24, #0x625f000 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcea5fc */
    /* add x8, x22, #0x20c, lsl #12 */
    /* ldr x1, [x24, #0x348] */
    /* add x24, x8, #0xa10 */
    /* mov w25, #0x7d8 */
    /* movk w25, #0x20, lsl #16 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz w20, #0xcea504 */
    /* ldr w8, [x24] */
    /* add w8, w8, #1 */
    /* str w8, [x24] */
    /* ldr x1, [x22, x25] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x22, x25] */
    /* add x0, sp, #0x10 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x8, x22, #0x100, lsl #12 */
    /* add x8, x8, #0x308 */
    /* adrp x9, #0x4c13000 */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x22, x25] */
    /* ldr d0, [x9, #0x70] */
    /* scvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* stp d0, d1, [x8] */
    /* ldr d1, [x23, #8] */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v2.2s, v0.2s, v1.2s */
    /* stur d2, [x8, #0x14] */
    /* stur d1, [x8, #0x1c] */
    /* ldr d1, [x23] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x8, #0x24] */
    /* stp wzr, wzr, [x8, #0x2c] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x10] */
    /* str wzr, [sp, #4] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x8f4 */
    /* strb wzr, [sp] */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0x906 */
    /* add x8, x22, #0x100, lsl #12 */
    /* add x0, x8, #0x2c0 */
    /* add x4, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov x7, x21 */
    /* call #0xcea6d8; ABI effects unresolved */
    /* ldr w8, [x24, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xc] */
    /* ldur d0, [x24, #4] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w0 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x24, #4] */
    /* cbz w20, #0xcea5d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcea484 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x51, lsl #12 */
    /* add x8, x8, #0x977 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x52c4000 */
    /* add x8, x8, #0x8e9 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0xe209 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x10, #-0xe209 */
    /* sub x9, x9, #0x51, lsl #12 */
    /* sub x0, x9, #0x977 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x348] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x350 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcea484 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x350 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcea694 */
    /* branch b #0xcea688 */
    /* branch b #0xcea688 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
