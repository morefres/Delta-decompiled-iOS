/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e8fac start_va=0x3e8fac image_relative=0x3e8fac bytes=756 */
void function_3e8fac__at_3e8fac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3e9244 */
    /* mov w24, #0x38 */
    /* mov w25, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x24, x8 */
    /* add x0, sp, #0x48 */
    /* add x1, x22, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3e922c */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x25, x8 */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x3e9058 */
    /* cbz x9, #0x3e9060 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2d */
    /* cset w10, eq */
    /* branch b #0x3e9064 */
    /* ldp x8, x9, [x8] */
    /* cbnz x9, #0x3e9048 */
    /* mov w10, #0 */
    /* add x23, x8, x9 */
    /* mov w26, w10 */
    /* add x8, x8, w10, uxtw */
    /* cmp x9, w10, uxtw */
    /* b.ne #0x3e90e4 */
    /* mov x0, x8 */
    /* cmp x0, x23 */
    /* b.eq #0x3e90dc */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x3e90dc */
    /* add x2, sp, #0x48 */
    /* sub x3, x29, #0x44 */
    /* mov x1, x23 */
    /* call #0x3f56f4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x3e90bc */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x3e9214 */
    /* ldr w8, [sp, #0x48] */
    /* ldur w9, [x29, #-0x44] */
    /* cmn w8, w9 */
    /* b.hs #0x3e9214 */
    /* add w8, w8, w9 */
    /* cbz x26, #0x3e9210 */
    /* cbnz w8, #0x3e9214 */
    /* branch b #0x3e9110 */
    /* mov x23, x0 */
    /* branch b #0x3e9104 */
    /* sub x9, x9, x26 */
    /* mov x0, x8 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x30 */
    /* b.ne #0x3e907c */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3e90ec */
    /* cmp x23, x8 */
    /* b.eq #0x3e9214 */
    /* mov w8, #0 */
    /* mov w8, w8 */
    /* ldp x9, x10, [x21] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x3e9214 */
    /* add x0, x9, x8, lsl #4 */
    /* add x8, sp, #0x48 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3e91d4 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x48 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x17c136c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x3e9190 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e9164 */
    /* cbnz x9, #0x3e9190 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3e91d4 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x3e91d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e91a8 */
    /* cbnz x9, #0x3e91d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x23, #0x3e9214 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e91e0 */
    /* cbnz x9, #0x3e9214 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3e9214 */
    /* tbz w8, #0x1f, #0x3e9110 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cbnz x8, #0x3e9034 */
    /* cbnz x9, #0x3e9034 */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x3e9004 */
    /* cbnz x9, #0x3e9004 */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0xd78 */
    /* ldrb w8, [x1], #8 */
    /* strb w8, [x19], #8 */
    /* mov x0, x19 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3e9290 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
