/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be8304 start_va=0x2be8304 image_relative=0x2be8304 bytes=776 */
void function_2be8304__at_2be8304(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2be833c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2be832c */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x2be854c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2be854c */
    /* ldr x20, [x20, #0x30] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x2be8518 */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #8 */
    /* call #0x2be861c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x2be84d4 */
    /* add x0, x20, #0x510 */
    /* sub x1, x29, #0x40 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2be84d4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x0, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x38 */
    /* call #0x2be6940; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x38] */
    /* cmp x21, x22 */
    /* b.eq #0x2be84b8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2be84a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2be84a8 */
    /* ldr x19, [x21] */
    /* str x19, [sp, #0x28] */
    /* cbz x19, #0x2be8400 */
    /* ldur x0, [x29, #-0x40] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #7 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x2be8428 */
    /* ldrb w8, [x19, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2be8408 */
    /* mov w1, #1 */
    /* call #0x23cd714; ABI effects unresolved */
    /* branch b #0x2be840c */
    /* mov x20, x0 */
    /* branch b #0x2be8478 */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcvtzs w9, s0 */
    /* fcvtzs w8, s1 */
    /* stp w8, w9, [sp, #0x20] */
    /* add x0, x19, #0x5f8 */
    /* add x1, sp, #0x24 */
    /* add x2, sp, #0x20 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* tbnz w8, #0, #0x2be8464 */
    /* ldur x0, [x29, #-0x40] */
    /* ldr x8, [x19, #0x5b0] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2be8450 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be8440 */
    /* add x1, sp, #0x18 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2be84a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be847c */
    /* cbnz x9, #0x2be84a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x2be83b4 */
    /* ldur x20, [x29, #-0x30] */
    /* add x0, x20, #0x510 */
    /* sub x1, x29, #0x40 */
    /* call #0x2be8288; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x911314; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2be850c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be84e0 */
    /* cbnz x9, #0x2be850c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbnz x19, #0x2be851c */
    /* branch b #0x2be854c */
    /* mov x19, x0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be8520 */
    /* cbnz x9, #0x2be854c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2be8584 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be8558 */
    /* cbnz x9, #0x2be8584 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2be85dc */
    /* branch b #0x2be85a4 */
    /* mov x19, x0 */
    /* branch b #0x2be85ec */
    /* branch b #0x2be85d0 */
    /* branch b #0x2be85d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be85d4 */
    /* mov x19, x0 */
    /* branch b #0x2be85f4 */
    /* branch b #0x2be85d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x911314; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
