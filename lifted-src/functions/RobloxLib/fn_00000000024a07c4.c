/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a07c4 start_va=0x24a07c4 image_relative=0x24a07c4 bytes=468 */
void function_24a07c4__at_24a07c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a0804 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x24a0810 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x411 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a0848 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x20, #0xf4] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x24a0860 */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x24a0998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x24a0cd0; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x0, x20, #0x98 */
    /* mov w1, #1 */
    /* call #0x1d12df8; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov w1, #1 */
    /* call #0x1d12d1c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* mov w1, #3 */
    /* call #0x1d12ed4; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x1d133fc; ABI effects unresolved */
    /* sturb w21, [x29, #-0x21] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb w21, [sp, #0x38] */
    /* add x0, x20, #0xb0 */
    /* sub x1, x29, #0x21 */
    /* add x2, sp, #0x20 */
    /* call #0x1d1727c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x24a08f4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a08f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x24a0944 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a0918 */
    /* cbnz x9, #0x24a0944 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a0990 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.eq #0x24a0980 */
    /* branch b #0x24a0990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a0990 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
