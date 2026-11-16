/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd4634 start_va=0x3fd4634 image_relative=0x3fd4634 bytes=636 */
void function_3fd4634__at_3fd4634(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x3fd483c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x3fd483c */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x3fd480c */
    /* ldrb w8, [x22, #0x529] */
    /* tbz w8, #0, #0x3fd480c */
    /* mov x0, x22 */
    /* call #0x3e78310; ABI effects unresolved */
    /* tbz w0, #0, #0x3fd4850 */
    /* add x0, x22, #0x1f0 */
    /* call #0xe55e94; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [sp] */
    /* mov x21, sp */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x3fd46c0 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x3fd46cc */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldur q1, [x29, #-0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0x48] */
    /* ldrh w8, [sp] */
    /* strh w8, [x0], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3fd4728 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x3fd4730 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* adrp x8, #0x6010000 */
    /* add x8, x8, #0xf30 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x54e3000 */
    /* add x0, x0, #0x755 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3fd47b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd4784 */
    /* cbnz x9, #0x3fd47b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3fd47bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fd47cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3fd4804 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd47d8 */
    /* cbnz x9, #0x3fd4804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x3fd483c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd4810 */
    /* cbnz x9, #0x3fd483c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x3b7 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x3fd488c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3fd4884 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3fd48b0; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fd48a0 */
    /* branch b #0x3fd489c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
