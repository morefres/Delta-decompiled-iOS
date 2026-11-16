/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445ca90 start_va=0x445ca90 image_relative=0x445ca90 bytes=816 */
void function_445ca90__at_445ca90(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x8, x9, x2, lt */
    /* ldp x9, x10, [x2, #0x40] */
    /* add x8, x8, x9 */
    /* mvn x9, x9 */
    /* mov x0, sp */
    /* add x1, x8, #1 */
    /* add x2, x10, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x20, x19, #0x58 */
    /* stur x20, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x19, #0x48 */
    /* cmp x8, x0 */
    /* b.eq #0x445cc04 */
    /* sub x0, x29, #0x48 */
    /* add x1, x22, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x24, #0x619c000 */
    /* ldrb w8, [x24, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x445cb48 */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x445cb48 */
    /* ldr w9, [x8, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x38] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x445cb60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #8] */
    /* mov x8, sp */
    /* add x22, x8, #0x40 */
    /* stp x22, x22, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov w8, #0xc8 */
    /* str w8, [sp, #4] */
    /* str wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x2c] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* sxtw x8, w23 */
    /* stp x21, x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x445cc70 */
    /* add x0, x8, #0x18 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x445cc8c */
    /* str x20, [sp, #0x60] */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldr w9, [x8, #0x38] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x38] */
    /* b.ne #0x445cbf8 */
    /* add x0, x19, #0x60 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x445cc8c */
    /* mov x0, sp */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x445cb24 */
    /* mov x3, x0 */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* sub x4, x29, #0x31 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x445cc44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x445cb24 */
    /* mov x22, x0 */
    /* branch b #0x445cb18 */
    /* mov w8, #0x194 */
    /* str w8, [sp, #4] */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xc97 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* call #0x445bde4; ABI effects unresolved */
    /* ldrb w19, [sp, #0x2c] */
    /* tbnz w19, #0, #0x445ccec */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2f9 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0x445be74; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x445cce4 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x5268000 */
    /* add x2, x2, #0x228 */
    /* mov w3, #5 */
    /* call #0x444362c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x445cce8 */
    /* mov w19, #0 */
    /* strb w19, [sp, #0x2c] */
    /* mov x0, x22 */
    /* call #0x7be214; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* cbz x20, #0x445cd2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x445cd00 */
    /* cbnz x9, #0x445cd2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x445cd74 */
    /* branch b #0x445cd84 */
    /* branch b #0x445cd84 */
    /* branch b #0x445cd70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x445cd70 */
    /* branch b #0x445cd70 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x7be214; ABI effects unresolved */
    /* branch b #0x445cdb0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x445cd98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x445cdb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x445cdb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
