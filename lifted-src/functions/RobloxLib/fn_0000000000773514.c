/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_773514 start_va=0x773514 image_relative=0x773514 bytes=596 */
void function_773514__at_773514(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f9000 */
    /* ldr x21, [x8, #0xff8] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7735bc */
    /* adrp x8, #0x60fa000 */
    /* ldr x22, [x8] */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x778d70; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x40] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x672 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x26 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7735bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x58] */
    /* add x21, x20, #0x68 */
    /* str x21, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x20, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x18 */
    /* call #0x18060c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* cbz x20, #0x773680 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x773620 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x77362c */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr d0, [x19, #0x30] */
    /* str d0, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x773670 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x773680 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x773698 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x7736d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7736ac */
    /* cbnz x9, #0x7736d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x77374c */
    /* branch b #0x77374c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x773760 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x773760 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x773724 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x773750 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x773750 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x773750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
