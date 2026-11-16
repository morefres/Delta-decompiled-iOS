/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4696380 start_va=0x4696380 image_relative=0x4696380 bytes=908 */
void function_4696380__at_4696380(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0xd] */
    /* cbz w8, #0x46963ec */
    /* mov x10, #0 */
    /* add x9, sp, #8 */
    /* mov x8, x0 */
    /* add x11, x8, #8 */
    /* ldar w11, [x11] */
    /* cmp w11, #2 */
    /* b.ne #0x4696480 */
    /* str x8, [x9, x10, lsl #3] */
    /* add x20, x10, #1 */
    /* ldrb w10, [x8, #0xf] */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* ldrb w11, [x8, #0xd] */
    /* mov x10, x20 */
    /* cbnz w11, #0x46963b8 */
    /* branch b #0x46963f4 */
    /* mov w20, #0 */
    /* mov x8, x0 */
    /* add x9, x8, #8 */
    /* ldar w9, [x9] */
    /* cmp w9, #2 */
    /* b.ne #0x4696480 */
    /* ldrb w9, [x8, #0xf] */
    /* add x9, x8, x9, lsl #3 */
    /* ldr x19, [x9, #8] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w9, #6 */
    /* b.lo #0x4696480 */
    /* add x9, x19, #8 */
    /* ldar w9, [x9] */
    /* cmp w9, #2 */
    /* b.ne #0x4696480 */
    /* ldr x21, [x19] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w9, #0xbb */
    /* mov w10, #0xc */
    /* mov w11, #6 */
    /* csel w10, w11, w10, lo */
    /* mov w11, #0x7ff3 */
    /* movk w11, #0xfff4, lsl #16 */
    /* mov w12, #-0xe8d */
    /* csel w11, w12, w11, lo */
    /* cmp w9, #0x43 */
    /* mov w12, #3 */
    /* csel w10, w12, w10, lo */
    /* lsl w9, w9, w10 */
    /* mov w10, #-0x1d */
    /* csel w10, w10, w11, lo */
    /* add w9, w9, w10 */
    /* sxtw x9, w9 */
    /* sub x9, x9, x21 */
    /* cmp x9, x1 */
    /* b.hs #0x46964b4 */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4696588 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w9, [x8, #0xf] */
    /* ldrb w10, [x8, #0xe] */
    /* sub x10, x9, x10 */
    /* cmp x10, #1 */
    /* b.ne #0x46964fc */
    /* add x9, sp, #8 */
    /* add x9, x9, w20, uxtw #3 */
    /* sub x22, x9, #8 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.lt #0x4696580 */
    /* ldr x8, [x22], #0xfffffffffffffff8 */
    /* ldrb w9, [x8, #0xf] */
    /* ldrb w10, [x8, #0xe] */
    /* sub x10, x9, x10 */
    /* cmp x10, #1 */
    /* b.eq #0x46964d4 */
    /* sub w9, w9, #1 */
    /* strb w9, [x8, #0xf] */
    /* ldr x9, [x8] */
    /* sub x9, x9, x21 */
    /* str x9, [x8] */
    /* cmp w20, #1 */
    /* b.lt #0x4696548 */
    /* mov w8, w20 */
    /* add x9, x8, #1 */
    /* add x8, sp, #8 */
    /* add x8, x8, w20, uxtw #3 */
    /* sub x10, x8, #8 */
    /* ldr x8, [x10], #0xfffffffffffffff8 */
    /* ldr x11, [x8] */
    /* sub x11, x11, x21 */
    /* str x11, [x8] */
    /* sub x9, x9, #1 */
    /* cmp x9, #1 */
    /* b.hi #0x469652c */
    /* mov x0, x8 */
    /* ldrb w8, [x0, #0xf] */
    /* ldrb w9, [x0, #0xe] */
    /* sub x9, x8, x9 */
    /* cmp x9, #1 */
    /* b.ne #0x4696484 */
    /* ldrb w21, [x0, #0xd] */
    /* add x8, x0, x8, lsl #3 */
    /* ldr x20, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* cbnz w21, #0x469654c */
    /* mov x0, x20 */
    /* branch b #0x4696484 */
    /* mov x0, #0 */
    /* branch b #0x4696484 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x46965ec */
    /* ldp x8, x21, [x0, #0x10] */
    /* add x19, x8, x19 */
    /* add x8, x21, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #2 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x46965bc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x46965d0 */
    /* b.ne #0x46965f0 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x46965f0 */
    /* mov x21, x0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* stp x20, xzr, [x0] */
    /* str w8, [x0, #8] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xc] */
    /* stp x19, x21, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* cmp x8, x3 */
    /* b.eq #0x4696680 */
    /* cbz x3, #0x4696660 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x469658c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4696680 */
    /* add x8, x19, #8 */
    /* ldaxr w9, [x8] */
    /* sub w10, w9, #2 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x4696664 */
    /* cmp w9, #2 */
    /* b.eq #0x4696700 */
    /* mov x19, #0 */
    /* ldr x21, [x20] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x46966a0 */
    /* mov x1, x19 */
    /* call #0x469444c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x0, [x8] */
    /* branch b #0x46966f0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x46966c8 */
    /* ldrb w8, [x19, #0xd] */
    /* add w8, w8, #1 */
    /* branch b #0x46966cc */
    /* mov w8, #0 */
    /* ldr x9, [x19] */
    /* str x9, [x0] */
    /* mov w9, #3 */
    /* strb w9, [x0, #0xc] */
    /* strb w8, [x0, #0xd] */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0xe] */
    /* str x19, [x0, #0x10] */
    /* str x0, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x469667c */
}
