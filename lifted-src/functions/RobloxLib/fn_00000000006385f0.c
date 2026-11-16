/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6385f0 start_va=0x6385f0 image_relative=0x6385f0 bytes=628 */
void function_6385f0__at_6385f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x28 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x638864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63863c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x63864c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x6386c8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x6386c8 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x1f0 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x6386c8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0xb */
    /* b.lo #0x6386c8 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #3] */
    /* mov x10, #0x754f */
    /* movk x10, #0x4f74, lsl #16 */
    /* movk x10, #0x4d66, lsl #32 */
    /* movk x10, #0x6d65, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x664f */
    /* movk x8, #0x654d, lsl #16 */
    /* movk x8, #0x6f6d, lsl #32 */
    /* movk x8, #0x7972, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x6386c8 */
    /* call #0x6e5e90; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x16] */
    /* str wzr, [x0, #0xc] */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x98a */
    /* mov w0, #0x78 */
    /* call #0x638488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47ec5e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x638a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x638718 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x638728 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x660 */
    /* adrp x2, #0x65d6000 */
    /* add x2, x2, #0xa50 */
    /* add x1, x8, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [x20] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x58] */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x682cec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x6387c8 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x638804 */
    /* branch b #0x63880c */
    /* mov x19, x0 */
    /* branch b #0x63884c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x638828 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x638828 */
    /* mov x19, x0 */
    /* branch b #0x638828 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x63885c */
    /* ldur x0, [x29, #-0x28] */
    /* branch b #0x638858 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x63884c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63885c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
