/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dba30 start_va=0x2dba30 image_relative=0x2dba30 bytes=392 */
void function_2dba30__at_2dba30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4b97e10; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbb44 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2dba84 */
    /* strb wzr, [x21] */
    /* strb wzr, [x21, #0x17] */
    /* branch b #0x2dba90 */
    /* ldr x8, [x21] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #8] */
    /* mov x22, #0 */
    /* add x23, x19, #0x28 */
    /* mov x24, #-9 */
    /* movk x24, #0x7fff, lsl #48 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x0, [x23, x8] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2dbac8 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* ldrb w0, [x8] */
    /* branch b #0x2dbadc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2dbb1c */
    /* and w8, w0, #0xff */
    /* cmp w8, w20, uxtb */
    /* b.eq #0x2dbb14 */
    /* sxtb w1, w0 */
    /* mov x0, x21 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* sub x22, x22, #1 */
    /* tbz w8, #0x1f, #0x2dbaa0 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x2dbaa0 */
    /* mov w8, #4 */
    /* branch b #0x2dbb2c */
    /* mov w8, #0 */
    /* branch b #0x2dbb2c */
    /* cmp x22, #0 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w8, w9, w8, eq */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x19, x9 */
    /* ldr w9, [x0, #0x20] */
    /* orr w1, w9, w8 */
    /* call #0x4b98308; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2dbb64 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x19, x9 */
    /* ldr w10, [x9, #0x20] */
    /* orr w10, w10, #1 */
    /* str w10, [x9, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #0, #0x2dbb9c */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x2dbb2c */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
