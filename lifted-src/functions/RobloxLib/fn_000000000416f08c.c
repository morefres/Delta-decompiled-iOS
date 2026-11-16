/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416f08c start_va=0x416f08c image_relative=0x416f08c bytes=640 */
void function_416f08c__at_416f08c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x1 */
    /* stp x0, x8, [sp, #0x10] */
    /* sturb wzr, [x29, #-0x5a] */
    /* mov w9, #0x6225 */
    /* sturh w9, [x29, #-0x5c] */
    /* sturb wzr, [x29, #-0x5e] */
    /* mov w9, #0x4225 */
    /* sturh w9, [x29, #-0x60] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x5c */
    /* call #0x18aac; ABI effects unresolved */
    /* tbnz w21, #0, #0x416f0ec */
    /* sub x1, x29, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x21, x10, x9, lt */
    /* csel x9, x11, x8, lt */
    /* stur xzr, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* add x22, sp, #0x38 */
    /* add x8, x22, #0x28 */
    /* stp x9, x8, [sp] */
    /* adrp x20, #0x5c34000 */
    /* add x20, x20, #0x68 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x23, x8, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x19, x8, #0x10 */
    /* stur w28, [x29, #-0xa0] */
    /* add x0, sp, #0x38 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldur x8, [x8, #-0x18] */
    /* ldp x9, x0, [sp, #8] */
    /* ldr x24, [x9, x8] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x718] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x38] */
    /* ldur x8, [x8, #-0x18] */
    /* add x26, x22, x8 */
    /* ldr w27, [x26, #0x90] */
    /* cmn w27, #1 */
    /* b.ne #0x416f1c8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* str w27, [x26, #0x90] */
    /* sxtb w3, w27 */
    /* sub x4, x29, #0xb0 */
    /* ldr x8, [sp] */
    /* add x6, x21, x8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x5, x21 */
    /* call #0x4b97abc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x22, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x416f214 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* add x9, x20, #0x40 */
    /* str x9, [sp, #0xa8] */
    /* stp x8, x23, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x416f234 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* add x0, x22, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* cmp w28, #0xc */
    /* b.ne #0x416f148 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x416f278 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x416f2d0 */
    /* mov x20, x0 */
    /* branch b #0x416f2f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x416f2dc */
    /* branch b #0x416f2d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x416f2dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x416f2dc */
    /* mov x20, x0 */
    /* branch b #0x416f2e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2d6028; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x416f2f4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
