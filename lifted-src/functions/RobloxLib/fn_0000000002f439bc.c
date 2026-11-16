/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f439bc start_va=0x2f439bc image_relative=0x2f439bc bytes=728 */
void function_2f439bc__at_2f439bc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x1c8] */
    /* cbz x8, #0x2f43b9c */
    /* mov x19, x0 */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xdd8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x644d000 */
    /* tbz w8, #0, #0x2f43bd4 */
    /* ldr x1, [x20, #0xdd0] */
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
    /* ldr x9, [x19, #0x1c8] */
    /* ldr x21, [x9, #0x50] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x22, #0x6170000 */
    /* add x22, x22, #0x998 */
    /* cbz x21, #0x2f43a84 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x2f43a84 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x2f43c94; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x1c8] */
    /* sub x8, x29, #0x88 */
    /* add x20, x8, #0x10 */
    /* stur x20, [x29, #-0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* stur d0, [x29, #-0x80] */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x2f43b6c */
    /* ldr x8, [x9, #0x58] */
    /* ldr w9, [x9, #0x68] */
    /* cbz w9, #0x2f43adc */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f43ae0 */
    /* add x23, x23, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2f43abc */
    /* branch b #0x2f43b6c */
    /* mov x23, x8 */
    /* mov w10, #0x18 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x2f43b6c */
    /* ldr x0, [x23, #8] */
    /* ldr w9, [x0, #0x18] */
    /* ldr w8, [x0, #0x48] */
    /* cbz w9, #0x2f43b0c */
    /* cbz w8, #0x2f43b1c */
    /* call #0x2f06b70; ABI effects unresolved */
    /* branch b #0x2f43b1c */
    /* cbnz w8, #0x2f43b1c */
    /* ldr x1, [x23] */
    /* sub x0, x29, #0x88 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.eq #0x2f43b38 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f43b1c */
    /* cmp x23, x24 */
    /* b.ne #0x2f43af0 */
    /* ldur w8, [x29, #-0x80] */
    /* cbz w8, #0x2f43b6c */
    /* ldur x23, [x29, #-0x88] */
    /* lsl x24, x8, #3 */
    /* ldr x1, [x23] */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x58 */
    /* call #0x2f445f4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x2f43b50 */
    /* cbz x21, #0x2f43b84 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x2f43b84 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2f44378; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cmp x0, x20 */
    /* b.eq #0x2f43b94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f43bd0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f43a08 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0x350 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xc12 */
    /* add x9, x9, #0x71, lsl #12 */
    /* add x9, x9, #0x45e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x2d, lsl #12 */
    /* sub x0, x8, #0x350 */
    /* sub x8, x9, #0x71, lsl #12 */
    /* sub x1, x8, #0x45e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xdd0] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f43a08 */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xdd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f43c8c */
    /* branch b #0x2f43c70 */
    /* mov x19, x0 */
    /* branch b #0x2f43c84 */
    /* mov x19, x0 */
    /* branch b #0x2f43c8c */
    /* branch b #0x2f43c70 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cmp x0, x20 */
    /* b.eq #0x2f43c84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
