/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fef38 start_va=0x9fef38 image_relative=0x9fef38 bytes=804 */
void function_9fef38__at_9fef38(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov w8, #0x5a79 */
    /* add x21, x0, x8 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x9ff188 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x5a48] */
    /* ldrsb w8, [x21, #0x3e] */
    /* tbnz w8, #0x1f, #0x9fef88 */
    /* mov w8, #0x5aa0 */
    /* add x8, x19, x8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x9fef98 */
    /* ldr x1, [x19, #0x5aa0] */
    /* ldr x2, [x19, #0x5aa8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x28f7a1c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x9fefb4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x5a48] */
    /* mov w9, #0x10fa */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0x718 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0x9ff19c */
    /* ldr x1, [x20, #0x710] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x5a8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ff02c */
    /* mov x0, x19 */
    /* call #0x9feebc; ABI effects unresolved */
    /* branch b #0x9ff038 */
    /* ldr x0, [x19, #0x5a48] */
    /* ldr x1, [x19, #0x3aa8] */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9ff07c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x9ff07c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x529a000 */
    /* add x2, x2, #0x1e4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x9b9598; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ff160 */
    /* mov w8, #0x3ec0 */
    /* add x20, x19, x8 */
    /* ldr x21, [x19, #0x3eb8] */
    /* ldr x8, [x19, #0x5a48] */
    /* cbz x8, #0x9ff120 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9ff0d4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x9ff0dc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x9ff11c */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0xd0 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* branch b #0x9ff120 */
    /* mov w8, #0 */
    /* lsr x9, x21, #0x3d */
    /* orr w8, w9, w8 */
    /* and w9, w8, #1 */
    /* strb w9, [x20] */
    /* tbz w8, #0, #0x9ff160 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ff160 */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x9ff160 */
    /* ldr w1, [x20, #0x2d0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0x5868 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x5858] */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0x229 */
    /* add x0, x19, x20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9ff25c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x718 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9fefd8 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0x4d7 */
    /* str x8, [sp] */
    /* adrp x8, #0x528d000 */
    /* add x8, x8, #0x138 */
    /* ldr x9, [sp] */
    /* mov w10, #0x2f56 */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x10, #-0x2f56 */
    /* sub x9, x9, #0xe8, lsl #12 */
    /* sub x0, x9, #0x4d7 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x624f000 */
    /* str x20, [x8, #0x710] */
    /* mov x20, x8 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x718 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9fefd8 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0x718 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ff254 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x9ff254 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x9ff254 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
