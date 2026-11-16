/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1031c0 start_va=0x1031c0 image_relative=0x1031c0 bytes=804 */
void function_1031c0__at_1031c0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1034a4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1034a4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x1034a4 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x103264 */
    /* ldr x8, [x23] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1039a0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x1034a4 */
    /* add x20, x20, w0, sxtw */
    /* str wzr, [sp, #0x68] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x10341c */
    /* mov w1, #1 */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x38 */
    /* branch b #0x1032e0 */
    /* ldrsb w12, [x12] */
    /* tbz w12, #0x1f, #0x103308 */
    /* sub x8, x8, #0x30 */
    /* add w1, w1, #1 */
    /* cmp x8, x9 */
    /* b.eq #0x10341c */
    /* ldr x12, [x8, #8] */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, #8 */
    /* b.ne #0x1032d0 */
    /* ldr x12, [x12] */
    /* stp x11, x10, [sp, #0x30] */
    /* ldrb w13, [x12, #3] */
    /* tbnz w13, #0, #0x1032c8 */
    /* ldr x12, [x12, #0x18] */
    /* branch b #0x1032c8 */
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0xe6e */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3b03f4; ABI effects unresolved */
    /* cbz w0, #0x1034a4 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x10341c */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x10341c */
    /* stp x8, x20, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0xeb9 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc7c29c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x1034a4 */
    /* add w22, w0, #1 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0x1034a4 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x68] */
    /* stp x9, x20, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0xeb9 */
    /* mov x1, x22 */
    /* call #0xc7c29c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1033d8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1033f8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0x1034a4 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x10346c */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x10348c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1034d4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* cbnz w1, #0x1034e0 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
