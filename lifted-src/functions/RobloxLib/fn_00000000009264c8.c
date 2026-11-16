/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9264c8 start_va=0x9264c8 image_relative=0x9264c8 bytes=848 */
void function_9264c8__at_9264c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x6 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x6, #0x9264fc */
    /* strb wzr, [x23] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x9267dc */
    /* tbnz w5, #0, #0x926520 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cmp w0, w8 */
    /* b.lo #0x9267d0 */
    /* cbz w22, #0x92658c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cmp w0, w8 */
    /* b.lo #0x92658c */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #2 */
    /* b.lo #0x92658c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x997de0; ABI effects unresolved */
    /* cmp x0, w24, uxtw */
    /* b.hi #0x92658c */
    /* cbz x23, #0x92657c */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* ldr x1, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x9265ec */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x997de0; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cmp x0, w22, uxtw */
    /* b.hi #0x9265ec */
    /* ldr x22, [x19, #0x18] */
    /* mov w23, #0x5548 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* add x0, x22, x23 */
    /* call #0x881ac0; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x0, [x19, #0x18] */
    /* mov x2, #0 */
    /* call #0x8a484c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x74] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x74] */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x20] */
    /* cbz w0, #0x926684 */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x926648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x926638 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov w1, #6 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x92671c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x926670 */
    /* branch b #0x926700 */
    /* ldr x0, [x8, #0xc8] */
    /* ldr x10, [x20, #8] */
    /* stp x9, x10, [sp, #0x30] */
    /* cbz x10, #0x9266ac */
    /* add x8, x10, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x926698 */
    /* ldr x8, [x19, #0x18] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov w9, #0x2818 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* add x7, x8, x9 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x92671c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9266f0 */
    /* cbnz x8, #0x92671c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0xec] */
    /* orr w10, w8, w9 */
    /* cbnz w10, #0x926730 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x926764 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x10, [x0, #0x2838] */
    /* add x10, x10, x9 */
    /* str x10, [x0, #0x2838] */
    /* ldr x10, [x0, #0x2848] */
    /* add x10, x10, x8 */
    /* str x10, [x0, #0x2848] */
    /* ldr x10, [x0, #0x55d0] */
    /* add x9, x10, x9 */
    /* str x9, [x0, #0x55d0] */
    /* ldr x9, [x0, #0x55e0] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x55e0] */
    /* call #0x997dc8; ABI effects unresolved */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x997dc8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0x30] */
    /* add x0, x0, #0xa8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9267b0 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x30] */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x9, #0x29e8] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0x29e8] */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x9267d0 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, w8 */
    /* b.ge #0x9267d8 */
    /* mov w0, #0 */
    /* branch b #0x9267dc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x926810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
