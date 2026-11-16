/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48817f4 start_va=0x48817f4 image_relative=0x48817f4 bytes=1196 */
void function_48817f4__at_48817f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x1038] */
    /* cbz x0, #0x488189c */
    /* call #0x4952bac; ABI effects unresolved */
    /* cbz x0, #0x488189c */
    /* ldr x0, [x19, #0x1038] */
    /* call #0x4952bf4; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0x1f, #0x48818a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x5ec */
    /* mov w1, #0x6e4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x4881c0c */
    /* branch b #0x4881c30 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x50] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4881bb8 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x58] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x988 */
    /* add x5, x19, #0x60 */
    /* add x6, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4881bb8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x948 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cmn x22, x20 */
    /* str w23, [sp, #4] */
    /* b.ne #0x4881948 */
    /* cbz x22, #0x4881aac */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [sp, #4] */
    /* mov w22, w9 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4881bac */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x4881ab8 */
    /* mov x28, #0 */
    /* add x24, sp, #0x40 */
    /* add x25, sp, #0x988 */
    /* mov x21, x26 */
    /* mov w8, w23 */
    /* str x8, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* mov x8, #-0x18 */
    /* madd x23, x22, x8, x21 */
    /* cmp x28, x22 */
    /* add x8, sp, #0x18 */
    /* csel x27, x8, x23, lo */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x488199c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call x9; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19, #0x1148] */
    /* branch b #0x48819a0 */
    /* ldrb w3, [x27] */
    /* cmp x28, x22 */
    /* add x9, sp, #0x18 */
    /* csel x9, x9, x23, lo */
    /* ldr w9, [x9, #4] */
    /* stp w9, w3, [x24] */
    /* ldr x8, [x8, #0x68] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4881bb8 */
    /* ldr x1, [sp, #0x10] */
    /* cmp x28, x22 */
    /* add x8, sp, #0x18 */
    /* csel x8, x8, x23, lo */
    /* ldp x3, x4, [x8, #8] */
    /* str x4, [x24, #8] */
    /* stp x1, x3, [x24, #0x20] */
    /* ldr x0, [x19, #0x1040] */
    /* cbz x0, #0x4881a24 */
    /* add w2, w4, #0x400 */
    /* call #0x48ebac4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4881bc8 */
    /* mov w1, w0 */
    /* str x1, [x24, #8] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x24, #0x28] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbnz w0, #0x4881a44 */
    /* branch b #0x4881bc8 */
    /* cbz x1, #0x4881a44 */
    /* mov x0, x25 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x4881c8c */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x24, #0x28] */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x4881a6c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4881bb8 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4881bb8 */
    /* add x28, x28, #1 */
    /* ldr x22, [sp, #0x30] */
    /* add x8, x22, x20 */
    /* add x21, x21, #0x18 */
    /* add x24, x24, #0x48 */
    /* add x25, x25, #0x38 */
    /* cmp x28, x8 */
    /* b.lo #0x4881960 */
    /* branch b #0x4881908 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #4] */
    /* mov w22, w9 */
    /* ldr x9, [x19, #0x1148] */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x48 */
    /* add x11, sp, #0x40 */
    /* madd x1, x8, x10, x11 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, x22 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4881b0c */
    /* neg x9, x20 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x4881b34 */
    /* mov w23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x4881c0c */
    /* branch b #0x4881c30 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.ne #0x4881bb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x5ec */
    /* mov w1, #0x743 */
    /* branch b #0x4881870 */
    /* mov x21, #0 */
    /* add x24, sp, #0x40 */
    /* add x25, sp, #0x988 */
    /* mov w27, #0x80 */
    /* add x28, sp, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x8, x9, x26 */
    /* cmp x21, x8 */
    /* csel x2, x28, x9, lo */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4881bb8 */
    /* ldr x8, [x24, #8] */
    /* str x8, [x19, x27] */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x8, x20 */
    /* add x27, x27, #0x30 */
    /* add x26, x26, #0x18 */
    /* add x24, x24, #0x48 */
    /* add x25, x25, #0x38 */
    /* mov w23, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x4881b48 */
    /* branch b #0x4881c04 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x4881c70 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x4881c0c */
    /* branch b #0x4881c30 */
    /* mov w21, #0x8d */
    /* mov w20, #0x720 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x5ec */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x4881c30 */
    /* mov x20, #0 */
    /* add x19, sp, #0x988 */
    /* mov x0, x19 */
    /* call #0x497dc94; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x19, x19, #0x38 */
    /* cmp x20, x8 */
    /* b.lo #0x4881c14 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4881c9c */
    /* mov x0, x23 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xd0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x5ec */
    /* mov w1, #0x73b */
    /* branch b #0x4881870 */
    /* mov w20, #0x725 */
    /* mov w21, #0x103 */
    /* movk w21, #0xc, lsl #16 */
    /* branch b #0x4881bd0 */
    /* call #0x4b98620; ABI effects unresolved */
}
