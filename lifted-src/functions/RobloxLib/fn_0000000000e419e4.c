/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e419e4 start_va=0xe419e4 image_relative=0xe419e4 bytes=1048 */
void function_e419e4__at_e419e4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0x62ac000 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xe30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xe41d20 */
    /* ldr x1, [x19, #0xe28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x24 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w24, #0 */
    /* ldr w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0xe41cec */
    /* ldr w9, [x21, #0x4c] */
    /* cmp w9, #1 */
    /* b.lt #0xe41cec */
    /* orr w10, w8, w9 */
    /* tst w10, #3 */
    /* b.ne #0xe41c7c */
    /* ldrb w10, [x21, #0x44] */
    /* orr w10, w10, #2 */
    /* cmp w10, #3 */
    /* b.ne #0xe41c7c */
    /* orr x24, x8, #2 */
    /* add w8, w9, w9, lsr #1 */
    /* add w25, w8, #2 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xe41ae4 */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w24 */
    /* b.ne #0xe41ae4 */
    /* ldr w9, [x8, #0x44] */
    /* cmp w9, w25 */
    /* b.ne #0xe41ae4 */
    /* ldr w8, [x8, #0x3c] */
    /* cbz w8, #0xe41bc8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0xe41b68 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe41b3c */
    /* cbnz x9, #0xe41b68 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe41b78 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* cbz x26, #0xe41c2c */
    /* adrp x1, #0x52ce000 */
    /* add x1, x1, #0x77f */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe41bb4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x40c904c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* add w8, w8, w0 */
    /* str w8, [x23] */
    /* sub x0, x29, #0x70 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov w6, #1 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe41c84 */
    /* mov x2, x21 */
    /* call #0xe41dfc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe41cd8 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xe41c7c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w24 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x25, xzr, [x29, #-0x60] */
    /* adrp x3, #0x52ce000 */
    /* add x3, x3, #0x734 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0xe41cec */
    /* umull x23, w24, w25 */
    /* ldp x0, x8, [x22] */
    /* sub x8, x8, x0 */
    /* cmp x8, x23 */
    /* b.hs #0xe41ca8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xe40b04; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0xe41dfc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x4, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe41a2c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0x235 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x709 */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0x1f3 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0x235 */
    /* sub x8, x9, #0xfc, lsl #12 */
    /* sub x1, x8, #0x1f3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe28] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe41a2c */
    /* mov x20, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe41df4 */
    /* branch b #0xe41dd0 */
    /* branch b #0xe41db8 */
    /* branch b #0xe41dd0 */
    /* branch b #0xe41dd0 */
    /* branch b #0xe41dd0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe41dd4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe41dd4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe41dec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
