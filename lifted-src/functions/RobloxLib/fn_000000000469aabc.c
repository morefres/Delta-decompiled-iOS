/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469aabc start_va=0x469aabc image_relative=0x469aabc bytes=504 */
void function_469aabc__at_469aabc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldp w25, w8, [x0, #4] */
    /* cmp w8, #0 */
    /* csinv w24, w8, wzr, ge */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0x38] */
    /* ldrb w0, [x0, #1] */
    /* add x8, sp, #0x20 */
    /* call #0x46989d8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x21, x8, #1 */
    /* ldrsb x22, [sp, #0x37] */
    /* tbnz x22, #0x3f, #0x469ab3c */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x469ab58 */
    /* ldp x23, x22, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* mov w9, #0x2a */
    /* strb w9, [x8, #2] */
    /* mov w9, #0x2e2a */
    /* strh w9, [x8] */
    /* ldrb w9, [x20] */
    /* cmp x9, #0x12 */
    /* b.hi #0x469ab88 */
    /* adrp x10, #0x50e5000 */
    /* add x10, x10, #0x840 */
    /* ldrb w9, [x10, x9] */
    /* branch b #0x469ab8c */
    /* mov w9, #0 */
    /* strb w9, [x8, #3] */
    /* strb wzr, [x8, #4] */
    /* mov w0, #0x208 */
    /* call #0x47e9370; ABI effects unresolved */
    /* bic w21, w25, w25, asr #31 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x50e5000 */
    /* ldr q0, [x8, #0x830] */
    /* stur q0, [sp, #0x28] */
    /* mov w1, #0x201 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* str d8, [sp, #0x10] */
    /* add x2, sp, #0x38 */
    /* stp x21, x24, [sp] */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x469ac38 */
    /* mov w2, w20 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x469ac04 */
    /* cmp w20, w8 */
    /* b.hs #0x469ac10 */
    /* branch b #0x469ac24 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x2 */
    /* b.hi #0x469ac2c */
    /* add x0, sp, #0x20 */
    /* add x1, x2, #1 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x469abbc */
    /* add x1, sp, #0x20 */
    /* branch b #0x469ac30 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x469ac48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x469ac88 */
    /* mvn w8, w20 */
    /* lsr w0, w8, #0x1f */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x469ac98 */
    /* mov x19, x0 */
    /* branch b #0x469acac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x469acac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
