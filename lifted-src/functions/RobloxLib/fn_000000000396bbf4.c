/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396bbf4 start_va=0x396bbf4 image_relative=0x396bbf4 bytes=692 */
void function_396bbf4__at_396bbf4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x21, x0, #0x58 */
    /* str x21, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x23, x20, #0x38 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x23] */
    /* cbnz w9, #0x396bddc */
    /* stxrb w9, w8, [x23] */
    /* cbnz w9, #0x396bc58 */
    /* str x21, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x22, x20, #0x60 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x77] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x68] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x396bcd0 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x10, x19, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x396bde4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x8, #0x6f63 */
    /* movk x8, #0x6c6c, lsl #16 */
    /* movk x8, #0x6365, lsl #32 */
    /* movk x8, #0x74, lsl #48 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #7 */
    /* sturh w8, [sp, #0x4f] */
    /* strb wzr, [sp, #0x51] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x54ac000 */
    /* add x8, x8, #0x7c4 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #9] */
    /* stur q0, [x0, #9] */
    /* strb wzr, [x0, #0x19] */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x890] */
    /* stur q0, [sp, #0x60] */
    /* strh wzr, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x22, sp, #0x38 */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* add x2, x22, #0x40 */
    /* call #0x396cdcc; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x22, x23 */
    /* ldrsb w9, [x8, #0x37] */
    /* tbz w9, #0x1f, #0x396bd68 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* cmn x23, #0x40 */
    /* b.ne #0x396bd54 */
    /* add x0, x20, #0x10 */
    /* mov x8, sp */
    /* cmp x0, x8 */
    /* b.eq #0x396bdb0 */
    /* call #0x396d7d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x30] */
    /* ldr d0, [sp] */
    /* str d0, [x20, #0x10] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x20, #0x28] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x396d7d8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w22, #0, #0x396be08 */
    /* ldrsb w8, [x20, #0x57] */
    /* tbnz w8, #0x1f, #0x396bdf0 */
    /* strb wzr, [x20, #0x40] */
    /* strb wzr, [x20, #0x57] */
    /* branch b #0x396bdfc */
    /* clrex  */
    /* branch b #0x396be08 */
    /* stlrb wzr, [x23] */
    /* mov w22, #1 */
    /* branch b #0x396bdbc */
    /* ldr x8, [x20, #0x40] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x396bea8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x396be38 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x396bea0 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x8, x22, x20 */
    /* ldrsb w9, [x8, #0x37] */
    /* tbz w9, #0x1f, #0x396be60 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0x40 */
    /* b.ne #0x396be4c */
    /* branch b #0x396be78 */
    /* branch b #0x396be74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x396be9c */
    /* branch b #0x396be84 */
    /* mov x19, x0 */
    /* cbz w1, #0x396bea0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
