/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45457a0 start_va=0x45457a0 image_relative=0x45457a0 bytes=1132 */
void function_45457a0__at_45457a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x26, [x0, #0x88] */
    /* ldrh w8, [x0, #0x56] */
    /* ldrh w9, [x26, #0x18] */
    /* cmp w8, w9 */
    /* b.hs #0x4545820 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x20] */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr x27, [x22, #0x38] */
    /* ldr x8, [x26, #0x50] */
    /* sub x9, x27, x8 */
    /* ldr w10, [x23, #0x38] */
    /* ldrh w8, [x22, #0x44] */
    /* sub w10, w10, w8 */
    /* cmp x9, x10 */
    /* b.ls #0x4545840 */
    /* mov w8, #0x304e */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xf */
    /* branch b #0x4545b8c */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x304e */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x4545ba0 */
    /* subs w9, w8, w24 */
    /* b.ls #0x4545884 */
    /* add w10, w19, w24 */
    /* cmp w10, w8 */
    /* csel w25, w9, w19, hi */
    /* add x0, x27, w24, uxtw */
    /* ldr x4, [x26, #0x70] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x4545c0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w24, #0 */
    /* sub w19, w19, w25 */
    /* add x8, x21, w25, sxtw */
    /* cbz w26, #0x4545894 */
    /* branch b #0x4545b78 */
    /* mov w26, #0 */
    /* sub w24, w24, w8 */
    /* mov x8, x21 */
    /* cbnz w26, #0x4545b78 */
    /* cbz w19, #0x4545b78 */
    /* str x8, [sp, #0x38] */
    /* str x21, [sp, #0x28] */
    /* ldr w8, [x23, #0x38] */
    /* sub w28, w8, #4 */
    /* ldrh w8, [x22, #0x44] */
    /* ldr w9, [x27, x8] */
    /* rev w26, w9 */
    /* str w26, [sp, #0x4c] */
    /* ldrb w9, [x22, #1] */
    /* tbnz w9, #2, #0x4545928 */
    /* ldr w9, [x22, #0x40] */
    /* mvn x8, x8 */
    /* add x8, x8, w28, uxtw */
    /* add x8, x8, x9 */
    /* ldr x0, [x22, #0x10] */
    /* sdiv x27, x8, x28 */
    /* cbz x0, #0x45458f4 */
    /* lsl x25, x27, #2 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp x25, w0, sxtw */
    /* b.le #0x454595c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x454590c */
    /* mov w0, #0x19d */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x454594c */
    /* ldr x0, [x22, #0x10] */
    /* lsl x1, x27, #3 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x454594c */
    /* str x0, [x22, #0x10] */
    /* lsl x25, x27, #2 */
    /* branch b #0x4545960 */
    /* ldr x10, [x22, #0x10] */
    /* udiv w9, w24, w28 */
    /* ldr w8, [x10, w9, uxtw #2] */
    /* cbz w8, #0x4545954 */
    /* sxtw x8, w9 */
    /* ldr w26, [x10, w9, sxtw #2] */
    /* str w26, [sp, #0x4c] */
    /* msub w24, w9, w28, w24 */
    /* branch b #0x4545978 */
    /* mov w26, #7 */
    /* branch b #0x4545bb8 */
    /* mov x8, #0 */
    /* branch b #0x4545978 */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrb w9, [x22, #1] */
    /* orr w9, w9, #4 */
    /* strb w9, [x22, #1] */
    /* cbz w26, #0x4545b78 */
    /* cmp w20, #0 */
    /* cset w9, eq */
    /* lsl w9, w9, #1 */
    /* str w9, [sp, #0x34] */
    /* lsl x25, x8, #2 */
    /* ldr w8, [x23, #0x40] */
    /* cmp w26, w8 */
    /* b.hi #0x4545bdc */
    /* ldr x8, [x22, #0x10] */
    /* str w26, [x8, x25] */
    /* subs w27, w24, w28 */
    /* b.hs #0x4545a04 */
    /* add w8, w24, w19 */
    /* sub w9, w28, w24 */
    /* cmp w8, w28 */
    /* csel w27, w9, w19, hi */
    /* orr w8, w20, w24 */
    /* cbnz w8, #0x45459e0 */
    /* ldr x21, [x23] */
    /* ldr x0, [x21, #0x48] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x45459e0 */
    /* ldr x8, [x21, #0x120] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4545adc */
    /* ldr x0, [x23] */
    /* ldr x8, [x0, #0x110] */
    /* add x2, sp, #0x40 */
    /* mov x1, x26 */
    /* ldr w3, [sp, #0x34] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4545a3c */
    /* mov x26, x0 */
    /* branch b #0x4545ab4 */
    /* add x8, x8, x25 */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x4545a1c */
    /* mov w26, #0 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x4545a34 */
    /* add x3, sp, #0x4c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x4545c6c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x24, x27 */
    /* branch b #0x4545ac8 */
    /* ldr x4, [sp, #0x40] */
    /* cbz w20, #0x4545a78 */
    /* ldr w8, [x4, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4545a5c */
    /* ldr x8, [x4, #0x10] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x4545a78 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x4545bf0 */
    /* mov w0, #0x19b */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [sp, #0x40] */
    /* cbz w0, #0x4545bec */
    /* ldr x8, [x4, #8] */
    /* ldr w9, [x8] */
    /* rev w9, w9 */
    /* str w9, [sp, #0x4c] */
    /* add w9, w24, #4 */
    /* add x0, x8, x9 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* call #0x4545c0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4545ab0 */
    /* call #0x453c628; ABI effects unresolved */
    /* mov w24, #0 */
    /* subs w19, w19, w27 */
    /* b.eq #0x4545bb8 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, w27, sxtw */
    /* str x8, [sp, #0x38] */
    /* cbnz w26, #0x4545b78 */
    /* ldr w26, [sp, #0x4c] */
    /* add x25, x25, #4 */
    /* cbnz w26, #0x4545990 */
    /* branch b #0x4545b78 */
    /* ldr x8, [x21, #0x128] */
    /* cbz x8, #0x4545b08 */
    /* str wzr, [sp, #0x40] */
    /* add x2, sp, #0x40 */
    /* mov x0, x8 */
    /* mov x1, x26 */
    /* call #0x4540118; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x45459e0 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x60] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0xf, #0x45459e0 */
    /* ldr x8, [sp, #0x38] */
    /* sub x1, x8, #4 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x1, x8 */
    /* b.lo #0x45459e0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x48] */
    /* ldr x21, [sp, #0x38] */
    /* ldur w8, [x21, #-4] */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [x23, #0x34] */
    /* sub w9, w26, #1 */
    /* umull x3, w8, w9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w2, w27, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w24, #0 */
    /* ldur w8, [x21, #-4] */
    /* rev w8, w8 */
    /* str w8, [sp, #0x4c] */
    /* ldr w8, [sp, #0x24] */
    /* stur w8, [x21, #-4] */
    /* branch b #0x4545ab4 */
    /* cbnz w26, #0x4545bb8 */
    /* cbz w19, #0x4545bb8 */
    /* mov w8, #0x304e */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xb4 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w8, #0x304e */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x58 */
    /* branch b #0x4545b8c */
    /* cbz x4, #0x4545bf8 */
    /* mov x0, x4 */
    /* call #0x453c628; ABI effects unresolved */
    /* mov w8, #0xa0 */
    /* mov w9, #0x304e */
    /* movk w9, #1, lsl #16 */
    /* orr w8, w9, w8 */
    /* branch b #0x4545b8c */
}
