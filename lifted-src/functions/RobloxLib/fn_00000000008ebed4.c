/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ebed4 start_va=0x8ebed4 image_relative=0x8ebed4 bytes=872 */
void function_8ebed4__at_8ebed4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x1, #0x29f8] */
    /* ldr x0, [x0, #0x458] */
    /* adrp x23, #0x60ff000 */
    /* cbz x0, #0x8ebf34 */
    /* ldrb w8, [x23, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x8ebf24 */
    /* ldr x8, [x20, #0x7a0] */
    /* ldr x9, [x20, #0x798] */
    /* sub x8, x8, x9 */
    /* asr x3, x8, #3 */
    /* branch b #0x8ebf28 */
    /* mov x3, #0 */
    /* add x1, x20, #0xb68 */
    /* mov x2, x21 */
    /* call #0xa8a588; ABI effects unresolved */
    /* mov w8, #0x4afc */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ebf50 */
    /* ldr w8, [x20, #0x99c] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x99c] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldr w8, [x20, #0xc20] */
    /* cbz w8, #0x8ec010 */
    /* ldr x8, [x20, #0xc18] */
    /* ldr w9, [x20, #0xc28] */
    /* cbz w9, #0x8ebf98 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #5 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x8ebf9c */
    /* add x22, x22, #0x60 */
    /* subs x10, x10, #0x60 */
    /* b.ne #0x8ebf78 */
    /* branch b #0x8ec010 */
    /* mov x22, x8 */
    /* mov w10, #0x60 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x22, x24 */
    /* b.eq #0x8ec010 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x8ebfc4 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x22 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #0x60 */
    /* cmp x22, x24 */
    /* b.eq #0x8ebfe0 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x8ebfc4 */
    /* cmp x22, x24 */
    /* b.ne #0x8ebfac */
    /* ldp x22, x24, [x29, #-0x48] */
    /* cmp x22, x24 */
    /* b.eq #0x8ec010 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* add x0, x20, #0xc18 */
    /* mov x1, sp */
    /* call #0x8e4598; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x8ebfec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8ebce0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x3f0] */
    /* tbnz w8, #0, #0x8ec088 */
    /* ldr x8, [x20, #0x7a0] */
    /* ldr x9, [x20, #0x798] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* add w11, w21, #1 */
    /* cmp x10, x11 */
    /* b.ls #0x8ec064 */
    /* add w12, w21, #2 */
    /* ldr x11, [x9, x11, lsl #3] */
    /* ldr w13, [x11, #0x29f8] */
    /* sub w13, w13, #1 */
    /* str w13, [x11, #0x29f8] */
    /* mov w11, w12 */
    /* cmp x10, w12, uxtw */
    /* add w12, w12, #1 */
    /* b.hi #0x8ec044 */
    /* add x21, x9, x21, lsl #3 */
    /* add x1, x21, #8 */
    /* subs x22, x8, x1 */
    /* b.eq #0x8ec080 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x20, #0x7a0] */
    /* ldr x1, [x20, #0x200] */
    /* cbz x1, #0x8ec140 */
    /* mov x8, sp */
    /* add x0, x19, #0xf8 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldp x8, x19, [sp] */
    /* stp x8, x19, [x29, #-0x58] */
    /* cbz x8, #0x8ec10c */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x670 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8ec168 */
    /* ldr x1, [x20, #0x668] */
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
    /* ldur x0, [x29, #-0x58] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x8ec140 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8ec114 */
    /* cbnz x9, #0x8ec140 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x8ec150 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x670 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ec0bc */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* mov w9, #0xacdc */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0xacdc */
    /* adrp x10, #0x5282000 */
    /* add x10, x10, #0x546 */
    /* add x10, x10, #0x1f, lsl #12 */
    /* add x10, x10, #0x2fd */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x1f, lsl #12 */
    /* sub x1, x8, #0x2fd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x20, #0x668] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x670 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ec0bc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x670 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8ec208 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x8ec208 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8ec224 */
    /* branch b #0x8ec220 */
    /* branch b #0x8ec220 */
    /* branch b #0x8ec220 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x8ec234 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
